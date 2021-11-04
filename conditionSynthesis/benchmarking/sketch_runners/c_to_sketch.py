import pycparser
import pycparser.c_generator
import os.path
import io
import tempfile

from pathlib import Path
from copy import deepcopy
from argparse import ArgumentParser
from collections import defaultdict
from pycparser.c_ast import NodeVisitor

# TODO: Add generators for array and functions with parameters

class CleanerVisitor(NodeVisitor):
    """
    This class removes all the nodes from the AST that are not relevant to the
    sketch.
    """
    def __init__(self, ast):
        self.ast = ast
        self.to_remove = []

    def visit_Typedef(self, node):
        # if node has attribute parent
        if hasattr(node, 'parent'):
            node.parent.remove(node)
        else:
            self.to_remove.append(node)

class SketchVisitor(NodeVisitor):
    def __init__(self, base_name):
        self.main_coord = None
        self.cond_use_locations = []
        self.current_func_decl = [[]]
        self.base_name = base_name
        self.defined_fun = set()
        self.declared = set()
        self.bit_mode = 0
        self.nodes_to_make_gen = {}

    def visit_FuncDef(self, node):
        if os.path.basename(node.decl.coord.file) != self.base_name:
            return
        if node.decl.name == "main":
            node.decl.quals.append('harness')
        prev = self.current_func_decl 
        self.current_func_decl[-1].append(node.decl.type)
        if node.param_decls:
            self.current_func_decl.append([d for d in node.param_decls])
        else:
            self.current_func_decl.append([])
        self.defined_fun.add(node.decl.name)
        self.visit(node.body)
        self.current_func_decl.pop()
        
    
    def visit_FuncCall(self, node):
        if os.path.basename(node.coord.file) != self.base_name:
            return
        if node.name.name == "find_condition":
            self.cond_use_locations.append((node.coord, [[x for x in l] for l in self.current_func_decl]))
            node.name.name = "generator_for_bool_{0}".format(node.coord.line)
            self.nodes_to_make_gen[node.coord.line] = node
        if node.name.name == "__SEA_assume":
            node.name.name = "assume"
        if node.name.name == "nd":
            node.name.name = "getND"

    def visit_Decl(self, node):
        if os.path.basename(node.coord.file) != self.base_name:
            return
        if node.name == "nd":
            node.name = "seahorn_nd"
        elif node.name != "find_condition":
            self.current_func_decl[-1].append(node.type)
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

def int_generator_template(base_int): 
    base_gen_temp = "| base_generator_for_int_{0}({2}) " if base_int else ""
    return """generator int generator_for_int_{0}({1}) {{
    int t = ??(6);
    int x = {{| 50 | 100 | 300 | 600 | ?? """ + base_gen_temp + """|}};
    if(t == 0){{return x;}}
    int y = {{| 50 | 100 | 300 | 600 | ?? """ + base_gen_temp + """|}};
    if(t == 1){{return x+y;}}
    if(t == 2){{return x-y;}}
    if(t == 3){{return x*y;}}
    if(t == 4){{return x/y;}}
}}"""

def bool_generator_template(base_bool):
    base_gen_temp = "| base_generator_for_bool_{0}({3}) " if base_bool else ""
    return """generator bool generator_for_bool_{0}({1}) {{
    int t = ??(6);
    if(t==0) {{
        int y = generator_for_int_{0}({2});
        int z = generator_for_int_{0}({2});
        int t2 = ??(2);
        if(t2 == 0) {{return y < z;}}
        if(t2 == 1) {{return y == z;}}
        if(t2 == 2) {{return y <= z;}}
    }}
    bool x = {{| ??(1) """ + base_gen_temp + """|}};
    if(t == 3){{return x;}}
    if(t == 4){{return !x;}}
    bool y = {{| ??(1) """ + base_gen_temp + """|}};
    if(t == 5){{return x&&y;}}
    if(t == 6){{return x||y;}}
}}"""

nd_func = """int NDCNT=0;
int getND_private(int i);
int getND(){
    //Every time this function is called
    //it produces a new non-deterministic value.
    return getND_private(NDCNT++);
}
int nd(){
    //Every time this function is called
    //it produces a new non-deterministic value.
    return getND_private(NDCNT++);
}
"""

base_generator_template = """generator {} base_generator_for_{}_{}({}) {{
    return {};
}}"""

def collect_usages_by_type(decs):
    by_type = defaultdict(lambda: (list(), list()))
    for d in decs[0]:
        if isinstance(d.type, pycparser.c_ast.TypeDecl):
            by_type[d.type.type.names[0]][0].append(d)
        else:
            by_type[d.type.names[0]][0].append(d)
    if len(decs) > 0:
        for d in decs[-1]:
            if isinstance(d.type, pycparser.c_ast.TypeDecl):
                by_type[d.type.type.names[0]][1].append(d)
            else:
                by_type[d.type.names[0]][1].append(d)
    if 'void' in by_type:
        del by_type['void']
    return by_type

if __name__ == '__main__':
    arg_parser = ArgumentParser()
    arg_parser.add_argument('input')
    arg_parser.add_argument('--out', default=None)
    args = arg_parser.parse_args()


    pycparser_util_loc = str(Path(__file__).parent.absolute()) + '/'

    with open(args.input, 'r') as f:
        text = f.read().replace("sassert", "assert")

    # put text into an in temporary file
    with tempfile.NamedTemporaryFile(mode='w+', suffix='.c') as f:
        f.write(text)
        f.flush()
        f.seek(0)

        # parse the file
        ast = pycparser.parse_file(f.name, use_cpp=True,
            cpp_path='gcc',
            cpp_args=['-E', r'-Iinclude', r'-I{}utils/fake_libc_include'.format(pycparser_util_loc)])
        cleaner = CleanerVisitor(ast)
        cleaner.visit(ast)
        for r in cleaner.to_remove:
            ast.ext.remove(r)
        sketcher = SketchVisitor(Path(f.name).name)

    sketcher.visit(ast)
    for f in sketcher.defined_fun:
        for d in sketcher.declared:
            if f == d.name:
                print("removed ", d.name)
                ast.ext.remove(d)
    generator = pycparser.c_generator.CGenerator()
    found = False
    for n in ast.ext:
        if isinstance(n, pycparser.c_ast.Decl) and n.name == 'nd':
            found = True
            break 
    if found:
        ast.ext.remove(n)
    text = generator.visit(ast)

    generators = []
    coords = set()
    types_coord_to_params = defaultdict(lambda: "")
    for (coord, decs) in sketcher.cond_use_locations:
        by_type = collect_usages_by_type(decs)
        generators.append([])
        for k in by_type.keys(): 
            # TODO: fix resulting generators
            if '[' in k:
                continue
            res = []
            for_params = []
            d_type = None
            for d in by_type[k][0]:
                if isinstance(d, pycparser.c_ast.TypeDecl):
                    res.append(d.declname)
                    d_type = d
                elif isinstance(d, pycparser.c_ast.FuncDecl) and not d.args:
                    res.append(d.type.declname + '()')
                    d_type = d.type
                else:
                    print(type(d))
            for d in by_type[k][1]:
                if isinstance(d, pycparser.c_ast.TypeDecl):
                    for_params.append(d.declname)
                    d_type = d
                elif isinstance(d, pycparser.c_ast.FuncDecl) and not d.args:
                    # for_params.append(d.type.declname + '()')
                    # d_type = d.type
                    pass
                else:
                    print(type(d))
            generator = "{| " + " | ".join(res+for_params) + " |}"
            as_params = ", ".join([k + " " + n for n in for_params])
            types_coord_to_params[(coord.line, k)] = for_params
            generators[-1].append(base_generator_template.format(k, k, coord.line, as_params, generator))
            coords.add(coord.line)
    
    def get_params(types_coord_to_params, coord, prefix=''):
        # create int_params and bool_params from types_coord_to_params at typ with "typ " before each param
        int_params = ", ".join(["int " + prefix + p for p in types_coord_to_params[(coord, "int")]])
        bool_params = ", ".join(["bool " + prefix + p for p in types_coord_to_params[(coord, "bool")]])
        full_params = ", ".join((p for p in [int_params, bool_params] if p))
        return int_params, bool_params, full_params

    def fill_generator(typ, types_coord_to_params, coord):
        """
        Chooses template by typ, and fills the template with the given parameters.
        Updates the parameters with their types for the first position.
        """
        
        int_params, bool_params, full_params = get_params(types_coord_to_params, coord, prefix='sk_')
        if typ == 'int':
            return int_generator_template(types_coord_to_params[(coord, 'int')]).format(coord, int_params, int_params.replace("int", ""))
        elif typ == 'bool':
            return bool_generator_template(types_coord_to_params[(coord, 'bool')]).format(coord, full_params, int_params.replace("int", ""), bool_params.replace("bool", ""))
        else:
            raise Exception("Unknown type: " + typ)

    out_path = Path(args.input)
    if args.out is not None:
        out_path = Path(args.out) / out_path.name
    # Change outpath extension to .sk
    out_path = out_path.with_suffix('.sk')
    with open(out_path, 'w') as f:
        new_text = text + '\n'
        for coord in coords:
            new_text += '\n'.join([g for gs in generators for g in gs])
            new_text += '\n' + fill_generator('int', types_coord_to_params, coord)
            new_text += '\n' + fill_generator('bool', types_coord_to_params, coord)
        new_text += '\n' + nd_func
        for coord in coords:
            int_params, bool_params, full_params = get_params(types_coord_to_params, coord)
            new_call = "generator_for_bool_{0}({1})".format(coord, full_params.replace('int ', '').replace('bool ', ''))
            old_call = "generator_for_bool_{0}()".format(coord)
            for p in types_coord_to_params[(coord, 'int')]:
                p = 'int ' + p
                if p == 'Positive_RA_Alt_Thresh' or not p.strip():
                    continue
                print('replacing ' + p)
                new_text = new_text.replace(p + ';', p + ' = getND();')
            new_text = new_text.replace(old_call, new_call)
        new_text = new_text.replace('bool', 'bit')
        lines = [l for l in new_text.splitlines() if (not l.strip().lower().startswith('g();')) and (not l.strip().lower().startswith('f();')) and not l.strip().lower().startswith('extern')]
        f.writelines([l + '\n' for l in lines])
