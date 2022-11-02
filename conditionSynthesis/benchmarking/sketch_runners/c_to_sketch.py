from sys import prefix
import pycparser
import pycparser.c_generator
import os.path
import io
import tempfile
import logging

from pathlib import Path
from copy import deepcopy
from argparse import ArgumentParser
from collections import defaultdict
from pycparser.c_ast import ID, ArrayDecl, Case, Compound, Constant, Decl, For, FuncDecl, FuncDef, IdentifierType, NodeVisitor, TypeDecl, Node, BinaryOp
from pycparser.plyparser import Coord
from typing import Dict, List, Set, Tuple

class CleanerVisitor(NodeVisitor):
    """
    This class removes all the nodes from the AST that are not relevant to the
    sketch.
    """
    def __init__(self, ast):
        self.ast = ast
        self.decls = []
        self.to_remove = []
        self.externs = []

    def visit_Typedef(self, node):
        # if node has attribute parent
        if hasattr(node, 'parent'):
            node.parent.remove(node)
        else:
            self.to_remove.append(node)

    def visit_FuncDef(self, node):
        logging.debug("Visiting {}")
        if node.decl.name == "main": 
            # if main returns void, change it to return int
            if node.decl.type.type.type.names[0] == "void":
                node.decl.type.type.type.names[0] = "int"
            # if main doesnt end in return, add return 0
            if not isinstance(node.body.block_items[-1], pycparser.c_ast.Return):
                node.body.block_items.append(pycparser.c_ast.Return(pycparser.c_ast.Constant('int', '0')))
        # Compare d arg and name to node arg and name
        def arg_types(type_node):
            res = []
            for p in type_node.args.params:
                # if p is not an array names of type
                # else return array type
                if isinstance(p.type, ArrayDecl):
                    res.append(p.type.type.type.names)
                    # dim = p.type.dim if p.type.dim is not None else '' 
                    # res[-1].append(f'[{dim}]')
                else:
                    res.append(p.type.type.names)
            return res
            
        for d in [d for d in self.decls if d.name == node.decl.name and 
        (((not d.type.args) and (not node.decl.type.args))
            or (d.type.args and node.decl.type.args and arg_types(d.type) == arg_types(node.decl.type)))]:
            self.to_remove.append(d)
        # call super
        # self.visit(node.decl)
        self.visit(node.body)
    
    def visit_Decl(self, node):
        # if node is extern add it to a lits
        if "extern" in node.storage:
            self.externs.append(node)
        # if node is a function, add it to a list
        if isinstance(node.type, FuncDecl):
            self.decls.append(node)
        self.visit(node.type)

    # I have no way to remove a random node without a lot of work. Instead I will add empty definitions for these functions
    # def visit_FuncCall(self, node):
    #     # if node is a call in externs, remove it
    #     if any((node.name.name == ext.name for ext in self.externs)) and node.name.name in ['f', 'g', 'g1', 'g2']:
    #         self.to_remove.append(node)
    #     if node.args:
    #         self.visit(node.args)

class SketchVisitor(NodeVisitor):
    """
    This visitor does most of the neccessary translation of the AST from c to sketch.
    The translation includes the following:
    - Creating generators for find_condition
        + Find all relevant functions and variables
        + Create syntax for generator
        + Careful recursive call, so generators will not use unnecessary resources
    - Fixing array declarations to fit sketch's syntax (dynamic arrays)
    - Removing external functions and their calls
    - Fixing special functions f, g, g1, g2 so they will not be external and will return void
    - Fixing main to return int
    - Automatic fixing of shadowing variables (which sketch does not support)
      Collect all variable declarations (Decl), 
      and check if they are shadowed change shadowed name in scope:
        + Global
        + FuncDef
        + For loop
        + Block (Compound - block_items)
        + Case (statements)
    - Automatic changing of int vars into bits using !=0 when necessary. 
        + TODO: Support all expression types (will need to turn off bit mode at some places)
    """
    # TODO change default name to sketch_array and sketch_array_n, and update test cases
    def __init__(self, base_name, array_name='a', array_len_name='n'):
        self.main_coord = None
        # Declerations know at Coord
        self.cond_use_locations: List[Tuple[Coord, List[List[TypeDecl]]]] = []
        
        # --- Global scope ---
        
        # Name to declation mappings for each "env" currently visible
        self.current_func_decl: List[Dict[str, Decl]] = [{}]
        self.base_name = base_name
        self.defined_fun = set()
        # All declerations
        self.declared: Set[Decl] = set()
        self.bit_mode = 0
        self.nodes_to_make_gen = {}
        self.array_name = array_name
        self.array_len_name = array_len_name
        self.changed_params = set()

    def visit_Compound(self, node: Compound):
        logging.debug(f"Visiting {type(node)}")
        self.current_func_decl.append({})
        for c in node:
            self.visit(c)
        self.current_func_decl.pop()
    
    def visit_Case(self, node: Case):
        logging.debug(f"Visiting {type(node)}")
        self.current_func_decl.append({})
        for c in node:
            self.visit(c)
        self.current_func_decl.pop()

    def visit_For(self, node: For):
        logging.debug(f"Visiting {type(node)}")
        self.current_func_decl.append({})
        # init is the first child visited so it should be ok
        # TODO: assert init has a decleration
        self.visit(node.init)
        self.visit(node.cond)
        self.visit(node.next)
        self.visit(node.stmt)
        self.current_func_decl.pop()

    def visit_FuncDef(self, node: FuncDef):
        logging.debug(f"Visiting {type(node)}")
        if os.path.basename(node.decl.coord.file) != self.base_name:
            return
        if node.decl.name == "main":  
            node.decl.quals.append('harness')
        
        # if args contain an array names self.array_name and an integer named self.array_len_name
        # then replace those two args with a sketch like array
        args = node.decl.type.args
        if args and any([a for a in args if isinstance(a.type, ArrayDecl)]):
            array_arg = [i for i, a in enumerate(args.params) if isinstance(a.type, ArrayDecl) and a.name == self.array_name]
            array_len_arg = [i for i, a in enumerate(args.params) if 
                isinstance(a.type, TypeDecl) and isinstance(a.type.type, IdentifierType) 
                and 'int' in a.type.type.names and a.name == self.array_len_name]
            assert len(array_arg) == 1 and len(array_len_arg) == 1, "When an array is an argument expecting to find exactly one array and one int named {0} and {1}".format(self.array_name, self.array_len_name)
            # switch so int param will be first
            if array_arg[0] < array_len_arg[0]:
                args.params[array_arg[0]], args.params[array_len_arg[0]] = args.params[array_len_arg[0]], args.params[array_arg[0]]
                array_arg[0], array_len_arg[0] = array_len_arg[0], array_arg[0]
                self.changed_params.add((node.decl.name, array_arg[0], array_len_arg[0]))
            # update array to be sized by array_len_arg
            array_arg = args.params[array_arg[0]]
            array_arg.type.dim = pycparser.c_ast.Constant('int', str(args.params[array_len_arg[0]].name))

        self.defined_fun.add(node.decl.name)
        self.visit(node.decl.type.type) # TODO: maybe add manually so I will have args?
        self.current_func_decl.append({})
        if node.decl.type.args:
            self.visit(node.decl.type.args)
        if node.param_decls:
            for p in node.param_decls:
                # TODO: assert this is a decl
                self.visit(p)
        self.visit(node.body)
        self.current_func_decl.pop()
        
    
    def visit_FuncCall(self, node: Node):
        if os.path.basename(node.coord.file) != self.base_name:
            return
        if node.name.name == "find_condition":
            self.cond_use_locations.append((node.coord, [[x.type for name, x in d.items()] for d in self.current_func_decl]))
            node.name.name = "main_generator_for_bool_{0}".format(node.coord.line)
            self.nodes_to_make_gen[node.coord.line] = node
        if node.name.name == "__SEA_assume":
            node.name.name = "assume"
        if node.name.name == "nd":
            node.name.name = "getND"        
        if node.args:
            self.visit(node.args)

    def visit_Decl(self, node: Decl):
        if os.path.basename(node.coord.file) != self.base_name:
            return
        if node.name == "nd":
            node.name = "seahorn_nd"
        elif node.name != "find_condition":
            old_name = node.name
            existing = next((mapping for mapping in self.current_func_decl if node.name in mapping), None)
            if existing is not None:
                if existing == self.current_func_decl[-1]: 
                    raise Exception(f"{node.name} defined twice in same scope")
                node.name = node.name + "_shadow"
            self.current_func_decl[-1][old_name] = node
        if isinstance(node.type, pycparser.c_ast.ArrayDecl):
            if node.type.dim is None:
                raise Exception("Array without dimension is currently not supported")
            node.type.type.type.names[0] += "[{}]".format(node.type.dim.value)
            node.type = node.type.type
        # if isinstance(node.type, TypeDecl):
        #     if ('int' in node.type.type.names or 'bool' in node.type.type.names) and node.init is None:
        #         node.init = Constant(node.type.type, '0')
        self.declared.add(node)
        self.visit(node.type)
        if node.init:
            self.visit(node.init)
        if node.bitsize:
            self.visit(node.bitsize)

    def visit_BinaryOp(self, node: BinaryOp):
        temp = self.bit_mode
        if node.op in ["&&", "||"]:
            self.bit_mode += 1
        elif node.op in ["<", "<=", "==", "!=", ">", ">="]:
            self.bit_mode = 0
        self.visit(node.left)
        self.visit(node.right)
        if node.op in ["&&", "||"]:
            self.bit_mode -= 1
        elif node.op in ["<", "<=", "==", "!=", ">", ">="]:
            self.bit_mode = temp

    def visit_UnaryOp(self, node):
        if node.op == "!":
            self.bit_mode += 1
        self.visit(node.expr)
        if node.op == "!":
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

    def visit_ID(self, node: ID):
        # Find ID in mapping and update id to shadowless name
        mapped = next((mapping for mapping in reversed(self.current_func_decl) if node.name in mapping), None)
        if mapped is not None:
            node.name = mapped[node.name].name
        if self.bit_mode > 0:
            dec = next((d for d in self.declared if d.name == node.name), None)
            if dec is None: 
                print("no dec for", node.name, "assuming int")
                typ = 'int'
            else:
                typ = dec.type.type.names[0]
            if typ != 'bool':
                node.name = "({} != 0)".format(node.name)

    def visit_TypeDecl(self, node: TypeDecl):
        mapped = next((mapping for mapping in reversed(self.current_func_decl) if node.declname in mapping), None)
        if mapped is not None:
            node.declname = mapped[node.declname].name
        if node.type:
            self.visit(node.type)

class ParamOrderVisitor(NodeVisitor):
    def __init__(self, switched):
        self.switched = switched

    def visit_FuncCall(self, node):
        s = [s for s in self.switched if s[0] == node.name.name]
        assert len(s) <= 1, "Multiple switches for {}".format(node.name)
        if s:
            s = s[0]
            node.args.exprs[s[1]], node.args.exprs[s[2]] = node.args.exprs[s[2]], node.args.exprs[s[1]]
        if node.args:
            self.visit(node.args)

# TODO: add array accesses to generators
# TODO: add function calls with parameters to generators
def int_generator_template(base_int): 
    base_gen_temp = "| base_generator_for_int_{0}({2}) " if base_int else ""
    return """generator int main_generator_for_int_{0}(int bnd{3}{1}) {{
    assert bnd > 0;
    int t = ??(4);
    int x = {{| 50 | 100 | 300 | 600 | ?? """ + base_gen_temp + """ | main_generator_for_int_{0}(bnd - 1{3}{2}) |}};
    if(t == 0){{return x;}}
    int y = {{| 50 | 100 | 300 | 600 | ?? """ + base_gen_temp + """ | main_generator_for_int_{0}(bnd - 1{3}{2}) |}};
    if(t == 1){{return x+y;}}
    if(t == 2){{return x-y;}}
    if(t == 3){{return x*y;}}
    if(t == 4){{return x/y;}}
}}"""

def bool_generator_template(base_bool):
    base_gen_temp = "| base_generator_for_bool_{0}({3}) " if base_bool else ""
    return """generator bool main_generator_for_bool_{0}(int bool_bnd, int int_bnd{1}) {{
    assert bnd > 0;
    int t = ??(4);
    if(t==0) {{
        int y = main_generator_for_int_{0}(int_bnd{2});
        int z = main_generator_for_int_{0}(int_bnd{2});
        int t2 = ??(3);
        if(t2 == 0) {{return y < z;}}
        if(t2 == 1) {{return y == z;}}
        if(t2 == 2) {{return y <= z;}}
    }}
    bool x = {{| ??(1) """ + base_gen_temp + """ | main_generator_for_bool_{0}(bool_bnd - 1, int_bnd{4}) |}};
    if(t == 3){{return x;}}
    if(t == 4){{return !x;}}
    bool y = {{| ??(1) """ + base_gen_temp + """ | main_generator_for_bool_{0}(bool_bnd - 1, int_bnd{4}) |}};
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

def collect_usages_by_type(decs: List[List[TypeDecl]]) -> Dict[str, Decl]:
    by_type = defaultdict(lambda: (list(), list()))
    # first is globals second is locals but the truth is it is  abug and we need to seperate funcs from vals
    # anyway not relevant to experimentation
    for d in decs[0]:
        if isinstance(d.type, pycparser.c_ast.TypeDecl):
            by_type[d.type.type.names[0]][0].append(d)
        else:
            by_type[d.type.names[0]][0].append(d)
    if len(decs) > 0:
        for d in [d for ds in decs[1:] for d in ds]:
            if isinstance(d.type, pycparser.c_ast.TypeDecl):
                by_type[d.type.type.names[0]][1].append(d)
            else:
                by_type[d.type.names[0]][1].append(d)
    if 'void' in by_type:
        del by_type['void']
    return by_type

root_path = str(Path(__file__).absolute().parent.parent.parent.parent) + '/'
pycparser_util_loc = str(Path(__file__).absolute().parent) + '/'

def to_sketch(c_code, bool_gen_bnd=None, int_gen_bnd=None):
    if bool_gen_bnd is None:
        bool_gen_bnd = 2
    if int_gen_bnd is None:
        int_gen_bnd = 1
    c_code, sketcher = create_sketcher(c_code)

    has_base_gen = defaultdict(lambda: False)
    generators = {}
    coords = set()
    types_coord_to_params = defaultdict(lambda: "")
    for (coord, decs) in sketcher.cond_use_locations:
        by_type = collect_usages_by_type(decs)
        if coord not in generators:
            generators[coord.line] = []
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
            if (not res) and not for_params:
                continue
            has_base_gen[(coord.line, k)] = True
            generator = "{| " + " | ".join(res+for_params) + " |}"
            as_params = ", ".join([k + " " + n for n in for_params])
            types_coord_to_params[(coord.line, k)] = for_params
            # TODO: make this a dictionary from type to generator
            generators[coord.line].append(base_generator_template.format(k, k, coord.line, as_params, generator))
            coords.add(coord.line)
    
    def get_params(types_coord_to_params, coord, prefix=''):
        # create int_params and bool_params from types_coord_to_params at typ with "typ " before each param
        int_params = ", ".join(["int " + prefix + p for p in types_coord_to_params[(coord, "int")]])
        bool_params = ", ".join(["bool " + prefix + p for p in types_coord_to_params[(coord, "bool")]])
        full_params = ", ".join((p for p in [int_params, bool_params] if p))
        return int_params, bool_params, full_params

    def fill_generator(typ, types_coord_to_params, base_gen, coord):
        """
        Chooses template by typ, and fills the template with the given parameters.
        Updates the parameters with their types for the first position.
        """
        
        int_params, bool_params, full_params = get_params(types_coord_to_params, coord, prefix='sk_')
        if typ == 'int':
            prefix = ''
            if int_params:
                prefix = ', '
            return int_generator_template(base_gen[(coord, 'int')]).format(coord, int_params, int_params.replace("int ", ""), prefix)
        elif typ == 'bool':
            prefix = ''
            if int_params or bool_params:
                prefix = ', '
            return bool_generator_template(base_gen[(coord, 'bool')]).format(coord, prefix + full_params, prefix + int_params.replace("int ", ""), bool_params.replace("bool ", ""), prefix + full_params.replace("bool ", "").replace("int ", ""))
        else:
            raise Exception("Unknown type: " + typ)

    new_text = c_code + '\n'
    for coord in coords:
        assert(coord in generators)
        new_text += '\n'.join([g for g in generators[coord] if coord in generators])
        new_text += '\n' + fill_generator('int', types_coord_to_params, has_base_gen, coord)
        new_text += '\n' + fill_generator('bool', types_coord_to_params, has_base_gen, coord)
    new_text += '\n' + nd_func
    for coord in coords:
        int_params, bool_params, full_params = get_params(types_coord_to_params, coord)
        prefix = ""
        if full_params:
            prefix = ", "
        new_call = "main_generator_for_bool_{0}({2},{3}{1})".format(coord, prefix + full_params.replace('int ', '').replace('bool ', ''), bool_gen_bnd, int_gen_bnd)
        old_call = "main_generator_for_bool_{0}()".format(coord)
        for p in types_coord_to_params[(coord, 'int')]:
            p = 'int ' + p
            if p == 'Positive_RA_Alt_Thresh' or not p.strip():
                continue
            print('replacing ' + p)
            new_text = new_text.replace(p + ';', p + ' = getND();')
        new_text = new_text.replace(old_call, new_call)
    new_text = new_text.replace('bool', 'bit')
    return new_text.splitlines()

def create_sketcher(c_code):
    c_code = c_code.replace("sassert", "assert")
    # put text into an in temporary file
    with tempfile.NamedTemporaryFile(mode='w+', suffix='.c') as f:
        f.write(c_code)
        f.flush()
        f.seek(0)

        # parse the file
        ast = pycparser.parse_file(f.name, use_cpp=True,
            cpp_path='gcc',
            cpp_args=['-E', r'-I{}include'.format(root_path), r'-I{}utils/fake_libc_include'.format(pycparser_util_loc)])
        cleaner = CleanerVisitor(ast)
        cleaner.visit(ast)
        for r in cleaner.to_remove + cleaner.externs:
            ast.ext.remove(r)
        # Need to add empty definitions for f, g, g1, g2
        names = ['f', 'g', 'g1', 'g2']
        for ext in cleaner.externs:
            if not ext.name in names:
                continue
            new_dec = deepcopy(ext)
            new_dec.storage.remove('extern')
            # TODO: remove hack and change examples
            # if return not int change to void
            if new_dec.type.type.type.names[0] != 'void':
                new_dec.type.type.type.names[0] = 'void'
            ast.ext.insert(0, FuncDef(new_dec, [], Compound([])))

        sketcher = SketchVisitor(Path(f.name).name)
        sketcher.visit(ast)
        switcher = ParamOrderVisitor(sketcher.changed_params)
        switcher.visit(ast)
    c_code = pycparser.c_generator.CGenerator().visit(ast)
    return c_code,sketcher


if __name__ == '__main__':
    arg_parser = ArgumentParser()
    arg_parser.add_argument('input')
    arg_parser.add_argument('--out', default=None)
    arg_parser.add_argument('--intgenbnd', type=int, default=None)
    arg_parser.add_argument('--boolgenbnd', type=int, default=None)
    args = arg_parser.parse_args()

    with open(args.input, 'r') as f:
        text = f.read()

    lines = to_sketch(text, bool_gen_bnd=args.boolgenbnd, int_gen_bnd=args.intgenbnd)

    out_path = Path(args.input)
    if args.out is not None:
        out_path = Path(args.out) / out_path.name
    # Change outpath extension to .sk
    out_path = out_path.with_suffix('.sk')
    with open(out_path, 'w') as f:
        f.writelines([l + '\n' for l in lines])
