from collections import defaultdict
from io import UnsupportedOperation
from typing import DefaultDict, Dict, List, Optional, Tuple
from copy import deepcopy

import sexpdata
import argparse
import pathlib


class SExp:
    def __init__(self, exp) -> None:
        self.exp = exp

    @classmethod
    def OP(cls) -> str:
        raise UnsupportedOperation("OP")

    def op(self) -> str:
        if isinstance(self.exp, list):
            return self.exp[0].value()
        elif isinstance(self.exp, sexpdata.Symbol):
            return self.exp.value()

    def arg(self, i) -> Optional["SExp"]:
        if isinstance(self.exp, list):
            return SExp(self.exp[i])

    def most_lhs(self, stop_cond=None) -> Optional["SExp"]:
        if isinstance(self.exp, list):
            if stop_cond(self.arg(0)):
                return self.arg(0).op()
            return self.arg(1).most_lhs(stop_cond)
        elif isinstance(self.exp, sexpdata.Symbol):
            return self.op()
        else:
            # Raise error
            raise UnsupportedOperation("most_lhs")

    def flatten(self) -> List[sexpdata.Symbol]:
        if isinstance(self.exp, list):
            res = []
            for x in self.exp:
                res += SExp(x).flatten()
            return res
        elif isinstance(self.exp, sexpdata.Symbol): 
            return [self.exp.value()]
        else: 
            return [self.exp]
    
    # Support printing SExp as a string
    def __str__(self) -> str:
        return sexpdata.dumps(self.exp)

    # Implement comparison
    def __eq__(self, other) -> bool:
        return self.exp == other.exp
    

class Constraint(SExp):
    @classmethod
    def OP(cls): return 'constraint'

    def condition(self):
        return self.arg(1) 
    

class Var(SExp):
    @classmethod
    def OP(cls): return 'declare-var'


class SynthFun(SExp):
    @classmethod
    def OP(cls): return 'synth-fun'

    def name(self):
        return self.arg(1).op()


class Synth(SExp):
    @classmethod
    def OP(cls): return 'check-synth'


class SyGuS:
    def __init__(self, expressions) -> None:
        self.expressions = expressions

    def synth_funs(self) -> List[SynthFun]:
        return [e for e in self.expressions if isinstance(e, SynthFun)]

    def constraints(self) -> List[Constraint]:
        return [e for e in self.expressions if isinstance(e, Constraint)]

    def dumps(self) -> str:
        return "\n".join([sexpdata.dumps(e.exp) for e in self.expressions])

    @classmethod
    def translate(cls, sexp):
        if sexp:
            op = sexp[0].value()
            types = [Constraint, Var, SynthFun, Synth]
            for t in types:
                if op == t.OP():
                    return t(sexp)
        return SExp(sexp)

    @classmethod
    def parse(cls, sl_text: str, **kwargs) -> "SyGuS":
        sl_text = sl_text.strip()
        expressions = sexpdata.parse(sl_text, **kwargs)
        return SyGuS([SyGuS.translate(sexp) for sexp in expressions])
        

class Graph:
    def __init__(self, name: str, sygus: SyGuS) -> None:
        self.sygus: SyGuS = deepcopy(sygus)
        sygus = self.sygus
        self.name: str = name
        self.edges: DefaultDict[str, List[Tuple[Optional[str], Constraint]]] = defaultdict(lambda: [])
        self.stopper = lambda x: x.op() in self.node_names()

        for c in sygus.constraints():
            cond = c.condition()
            if cond.op() != '=>':
                continue
            lhs = cond.arg(1)
            src_inv_name = lhs.most_lhs(self.stopper)
            if src_inv_name not in self.node_names():
                continue
            dst_inv_name = cond.arg(2).most_lhs(self.stopper) if lhs.op() == 'and' else None
            self.edges[src_inv_name].append((dst_inv_name, c))

    def nodes(self):
        return self.sygus.synth_funs()

    def node_names(self):
        return [n.name() for n in self.nodes()]

    def fold_inv(self, inv_name) -> "Graph":
        """
        if foldable, returns a new graph with the inv deleted. This includes
            * Deleting the inv from the nodes
            * Deleting the node from the sygus (with deepcopy)
            * Adding the inv's conditions to the edges of the inv's successors
            * Deleting the inv from the edges
        otherwise returns self
        """
        if (not self.edges[inv_name]) or len(self.edges[inv_name]) > 1:
            return self
        inv = next((i for i in self.nodes() if i.name() == inv_name), None)
        assert inv is not None
        graph = deepcopy(self)
        graph.sygus.expressions.remove(inv)
        edge = graph.edges[inv_name][0]
        
        # Get conditions from and expression to add to other edges
        assert edge[1].condition().op() == '=>'
        and_exp = edge[1].condition().arg(1)
        no_dst = edge[0] is None
        assert and_exp.op() == 'and' or no_dst
        conditions_to_append = [] if and_exp.op() != 'and' else and_exp.exp[2:]

        # get new invariant destination
        new_dst = edge[1].condition().arg(2)
        
        # For each edge with destination (edge[0]) equal to inv_name, add conditions to and exp
        for src, dests in graph.edges.items():
            if src == inv_name:
                continue
            for dst, constraint in dests:
                if dst != inv_name:
                    continue
                imlplies = constraint.condition()
                assert imlplies.op() == '=>'
                imlplies.arg(1).exp.extend(conditions_to_append)
                imlplies.exp[2] = new_dst.exp

        for dst, constr in graph.edges[inv_name]:
            graph.sygus.expressions.remove(constr)
        del graph.edges[inv_name]
        return graph

    def fold(self) -> "Graph":
        names = [n for n in self.node_names()]
        res = self
        for n in names:
            res = res.fold_inv(n)
        return res

    def collect_usages(self) -> Dict[str, List[Constraint]]:
        """
        Returns a dict of all usages of the nodes in the constraints.
        """
        res = defaultdict(lambda: [])
        for n in self.nodes():
            for c in self.edges[n.name()]:
                res[n.name()].append(c[0])
        return res

    def clean_unused_nodes(self) -> "Graph":
        """
        Removes nodes that are not used in any edge
        """
        nodes = self.nodes()
        used_nodes = [x for e in self.edges.values() for dst in e for x in dst[1].flatten()]
        unused_nodes = [n for n in nodes if n.name() not in used_nodes]
        for n in unused_nodes:
            # TODO: is it sound to remove constraints that are not transition formulas?
            self.sygus.expressions.remove(n)
            constraints = [c for c in self.sygus.constraints()]
            for c in constraints:
                if n.name() in c.flatten():
                    self.sygus.expressions.remove(c)
        return self

    def __str__(self):
        edges_text = "\n    ".join([f"{e1} -> [{', '.join([str(x) for x, y in e2])}]" for e1, e2 in self.edges.items()])
        return f'{self.name}({", ".join([str(n) for n in self.nodes()])},\n    {edges_text}\n)'

    def __repr__(self):
        return self.__str__()


if __name__ == '__main__':
    # read file from argparse and then call parser
    # get path of project root
    project_root = pathlib.Path(__file__).parent.parent.parent
    # get path of testing directory
    testing_dir = project_root / 'conditionSynthesis' / 'testing'
    parser = argparse.ArgumentParser()
    parser.add_argument("--file", help="path to file", default=testing_dir / 'cvc4test' / 'if1_v1_realizable_fwd.sl')
    args = parser.parse_args()
    with open(args.file, 'r') as f:
        sl_text = f.read()
    s = SyGuS.parse(sl_text)
    g = Graph('if1_v1_realizable_fwd', s)
    print(g)
    folded = g.fold()
    print(folded)
    for name, dsts in folded.edges.items():
        if dsts:
            for d, cond in dsts:
                print(f"{name} -> {d}")
                print(cond)
                print()
    folded.clean_unused_nodes()
    print(folded.sygus.dumps())
