import pycparser
import pycparser.c_generator
import os.path
import io

from copy import deepcopy
from argparse import ArgumentParser
from collections import defaultdict

# TODO: Add generators for array and functions with parameters
# TODO: fix usage of int as bool by checking != 0. Including:
# TODO:     if statements, trenary operator, assignments (any binary expression)

class SketchVisitor(pycparser.c_ast.NodeVisitor):
    def __init__(self, f):
        self.main_coord = None
        self.cond_use_locations = []
        self.current_func_decl = [[]]
        self.f = f
        self.defined_fun = set()
        self.declared = set()
        self.bit_mode = 0

    def visit_FuncDef(self, node):
        if os.path.basename(node.decl.coord.file) != os.path.basename(self.f):
            return
        if node.decl.name == "main":
            node.decl.quals.append('harness')
        prev = self.current_func_decl 
        if node.param_decls:
            self.current_func_decl.append([d for d in node.param_decls])
        else:
            self.current_func_decl.append([])
        self.defined_fun.add(node.decl.name)
        self.visit(node.body)
        self.current_func_decl.pop()
        
    
    def visit_FuncCall(self, node):
        if os.path.basename(node.coord.file) != os.path.basename(self.f):
            return
        if node.name.name == "find_condition":
            self.cond_use_locations.append((node.coord, [x for l in self.current_func_decl for x in l]))
            node.name.name = "generator_for_bool_{0}".format(node.coord.line)
        if node.name.name == "__SEA_assume":
            node.name.name = "assume"
        if node.name.name == "nd":
            node.name.name = "getND"

    def visit_Decl(self, node):
        if os.path.basename(node.coord.file) != os.path.basename(self.f):
            return
        if node.name == "nd":
            node.name = "seahorn_nd"
        elif node.name != "find_condition":
            self.current_func_decl.append(node)
        if isinstance(node.type, pycparser.c_ast.ArrayDecl):
            node.type.type.type.names[0] += "[{}]".format(node.type.dim.value)
            node.type = node.type.type
        self.declared.add(node)

    def visit_BinaryOp(self, node):
        if node.op in ["&&", "||"]:
            self.bit_mode += 1
            self.visit(node.left)
            self.visit(node.right)
            self.bit_mode -= 1

    def visit_UnaryOp(self, node):
        if node.op == "!":
            self.bit_mode += 1
            self.visit(node.expr)
            self.bit_mode -= 1
    
    def visit_If(self, node):
        self.bit_mode += 1
        self.visit(node.cond)
        self.bit_mode -= 1
        self.visit(node.iftrue)
        if node.iffalse:
            self.visit(node.iffalse)

    def visit_TernaryOp(self, node):
        self.bit_mode += 1
        self.visit(node.cond)
        self.bit_mode -= 1
        self.visit(node.iftrue)
        self.visit(node.iffalse)

    def visit_ID(self, node):
        if self.bit_mode > 0:
            dec = next((d for d in self.declared if d.name == node.name), None)
            if dec is None: 
                print("no dec for", node.name, "assuming int")
                typ = 'int'
            else:
                typ = dec.type.type.names[0]
            if typ != 'bool':
                node.name = "({} != 0)".format(node.name)
            

if __name__ == '__main__':
    arg_parser = ArgumentParser()
    arg_parser.add_argument('input')
    args = arg_parser.parse_args()

    pycparser_util_loc = os.path.dirname(__file__) + '/'

    with open(args.input, 'r') as f:
        text = f.read()
    with open(args.input + ".c", 'w') as f:
        f.write(text.replace("sassert", "assert"))

    in_file = args.input + ".c"
    ast = pycparser.parse_file(in_file, use_cpp=True,
            cpp_path='gcc',
            cpp_args=['-E', r'-Iinclude', r'-I{}utils/fake_libc_include'.format(pycparser_util_loc)])
    
    sketcher = SketchVisitor(in_file)
    sketcher.visit(ast)
    for f in sketcher.defined_fun:
        for d in sketcher.declared:
            if f == d.name:
                print("removed ", d.name)
                ast.ext.remove(d)
    generators = []
    coords = set()
    for (coord, decs) in sketcher.cond_use_locations:
        by_type = defaultdict(list)
        for d in decs:
            if isinstance(d.type, pycparser.c_ast.TypeDecl):
                by_type[d.type.type.names[0]].append(d)
            else:
                by_type[d.type.names[0]].append(d)
        del by_type['void']
        generators.append([])
        for k in by_type.keys(): 
            # TODO: fix resulting generators
            if '[' in k:
                continue
            res = []
            d_type = None
            for d in by_type[k]:
                if isinstance(d, pycparser.c_ast.TypeDecl):
                    res.append(d.declname)
                    d_type = d
                elif isinstance(d, pycparser.c_ast.FuncDecl) and not d.args:
                    res.append(d.type.declname + '()')
                    d_type = d.type
                else:
                    print(type(d))
            generator = "{| " + " | ".join(res) + " |}"
            generators[-1].append("""generator {} base_generator_for_{}_{}() {{
    return {};
}}""".format(k, k, coord.line, generator))
            coords.add(coord.line)
    generator = pycparser.c_generator.CGenerator()
    found = False
    for n in ast.ext:
        if isinstance(n, pycparser.c_ast.Decl) and n.name == 'nd':
            found = True
            break 
    if found:
        ast.ext.remove(n)
    text = generator.visit(ast)
    int_generator_template = """generator int generator_for_int_{0}() {{
    int t = ??(6);
    int x = {{| ?? | base_generator_for_int_{0}() |}};
    if(t == 0){{return x;}}
    int y = {{| ?? | base_generator_for_int_{0}() |}};
    if(t == 1){{return x+y;}}
    if(t == 2){{return x-y;}}
    if(t == 3){{return x*y;}}
    if(t == 4){{return x/y;}}
}}"""

    bool_generator_template = """generator bool generator_for_bool_{0}() {{
    int t = ??(6);
    if(t==0) {{
        int y = generator_for_int_{0}();
        int z = generator_for_int_{0}();
        int t2 = ??(2);
        if(t2 == 0) {{return y < z;}}
        if(t2 == 1) {{return y == z;}}
        if(t2 == 2) {{return y <= z;}}
    }}
    bool x = {{| ??(1) | base_generator_for_bool_{0}() |}};
    if(t == 3){{return x;}}
    if(t == 4){{return !x;}}
    bit y = {{| ??(1) | base_generator_for_bool_{0}() |}};
    if(t == 5){{return x&&y;}}
    if(t == 6){{return x||y;}}
}}"""

    nd_func = """int NDCNT=0;
int getND_private(int i);
int getND(){
    //Every time this function is called
    //it produces a new non-deterministic value.
    return getND_private(NDCNT++);
}"""

    with open(in_file + '.sk', 'w') as f:
        new_text = text + '\n' + '\n'.join([g for gs in generators for g in gs])
        new_text += '\n' + '\n'.join([int_generator_template.format(coord) for coord in coords])
        new_text += '\n' + '\n'.join([bool_generator_template.format(coord) for coord in coords])
        new_text = new_text.replace('bool', 'bit')
        new_text += '\n' + nd_func
        lines = new_text.splitlines()
        f.writelines([l + '\n' for l in lines if 'typedef' not in l.lower() and (not l.strip().lower().startswith('g();')) and not l.strip().lower().startswith('extern')])
