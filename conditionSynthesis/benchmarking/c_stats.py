from os import stat
from sys import path
from typing import List
import pycparser
from pycparser.c_ast import Node
import pycparser.c_generator
import os.path
import io
import pathlib
import json

from copy import deepcopy
from argparse import ArgumentParser
from collections import defaultdict


class StatsVisitor(pycparser.c_ast.NodeVisitor):
    def __init__(self) -> None:
        super().__init__()
        self.loops: List[Node] = []

    # Different loop nodes: 
    #   DoWhile
    #   For
    #   While
    def visit_For(self, node):
        self.loops.append(node)

    def visit_While(self, node):
        self.loops.append(node)
    
    def visit_DoWhile(self, node):
        self.loops.append(node)

    def dump(self):
        return {
            "loop_count": len(self.loops), 
            "loop_lines": [{"file": l.coord.file, "column": l.coord.column, "line": l.coord.line} for l in self.loops]
            }


if __name__ == '__main__':
    arg_parser = ArgumentParser()
    arg_parser.add_argument('input', help="C file to extract statistics out of")
    arg_parser.add_argument('--out', default=None, help="Out file name. [default: sdtout]")
    args = arg_parser.parse_args()

    pycparser_util_loc = pathlib.Path(__file__).parent / "sketch_runners" / "utils"

    # Might need to change sassert to assert (see `scripts/sketch_runners_c_to_sketch.py`)
    ast = pycparser.parse_file(args.input, use_cpp=True,
            cpp_path='gcc',
            cpp_args=['-E', r'-I../../include', r'-I{}/fake_libc_include'.format(pycparser_util_loc)])
    
    stater = StatsVisitor()
    stater.visit(ast)
    outjson = stater.dump()
    if args.out is None:
        print(json.dumps(outjson, sort_keys=True, indent=4))
    else:
        with open(args.out, 'w') as f:
            json.dump(outjson, f, sort_keys=True, indent=4)
