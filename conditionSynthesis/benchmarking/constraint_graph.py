from collections import defaultdict
from io import UnsupportedOperation
from typing import Any, DefaultDict, Dict, List, Optional, Tuple, NamedTuple
from copy import deepcopy
from itertools import groupby

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

    def flatten(self) -> List[str]:
        if isinstance(self.exp, list):
            res = []
            for x in self.exp:
                res += SExp(x).flatten()
            return res
        elif isinstance(self.exp, sexpdata.Symbol): 
            return [self.exp.value()]
        else: 
            return [self.exp]

    @classmethod
    def map_sexpdata(cls, exp, f, match_lists=True):
        if isinstance(exp, list):
            res = []
            for x in exp:
                res.append(cls.map_sexpdata(x, f))
            if match_lists:
                res = f(res)
            return res
        else:
            return f(exp)
    
    def map(self, f, match_lists=True):
        return self.map_sexpdata(self.exp, f, match_lists)

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

    def name(self):
        return self.arg(1).op()

class SynthFun(SExp):
    @classmethod
    def OP(cls): return 'synth-fun'

    def name(self):
        return self.arg(1).op()


class Synth(SExp):
    @classmethod
    def OP(cls): return 'check-synth'


class SyGuS:
    def __init__(self, expressions, simplify=True) -> None:
        self.expressions = expressions

    def synth_funs(self) -> List[SynthFun]:
        return [e for e in self.expressions if isinstance(e, SynthFun)]

    def constraints(self) -> List[Constraint]:
        return [e for e in self.expressions if isinstance(e, Constraint)]

    def vars(self) -> List[Var]:
        return [e for e in self.expressions if isinstance(e, Var)]

    def match(self, pattern, matchee) -> bool:
        """
        Check if inner expression of pattern and matchee
        are equal, where global variables in pattern are ignored
        """
        global_vars = [v.name() for v in self.vars()]
        def helper(p, m) -> bool:
            if not isinstance(p, list):
                if isinstance(p, sexpdata.Symbol) and p.value() in global_vars:
                    return True
                return m == p
            # If p is list then m must be a list of same size
            if (not isinstance(m, list)) or len(m) != len(p):
                return False
            return all(helper(p1, m1) for p1, m1 in zip(p, m))
        return helper(pattern, matchee)

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
    class Edge(NamedTuple):
        srcs: List[str]
        dst: Optional[str]
        constr: Constraint


    def __init__(self, name: str, sygus: SyGuS) -> None:
        self.sygus: SyGuS = deepcopy(sygus)
        self.orig_sygus = sygus
        sygus = self.sygus
        self.name: str = name
        self.edges: DefaultDict[str, List['Graph.Edge']] = defaultdict(lambda: [])
        self.stopper = lambda x: x.op() in self.node_names()


        for c in sygus.constraints():
            cond = c.condition()
            if cond.op() != '=>':
                continue
            lhs = cond.arg(1)
            srcs = []
            if isinstance(lhs.exp, list):
                for i in range(1, len(lhs.exp)):
                    src_inv_name = lhs.arg(i).most_lhs(self.stopper)
                    if src_inv_name not in self.node_names():
                        break
                    srcs.append(src_inv_name)
            else:
                src_inv_name = lhs.most_lhs(self.stopper)
                if src_inv_name not in self.node_names():
                    continue
                srcs.append(src_inv_name)
            if not srcs:
                continue
            dst_inv_name = cond.arg(2).most_lhs(self.stopper) if lhs.op() == 'and' else None
            print(srcs, dst_inv_name)
            for src in srcs:
                self.edges[src].append(self.Edge(srcs, dst_inv_name, c))
    
    def delete_edges_by_src(self, src):
        # TODO: is it ok to delete edges by a single src? I think so because two srcs imply one is a condition inv
        edges = self.edges[src]
        for e in edges:
            for next_src in e.srcs:
                if next_src == src:
                    continue
                self.edges[next_src].remove(e)
        del self.edges[src]

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
        if (not self.edges(inv_name)) or len(self.edges(inv_name)) > 1:
            return self
        inv = next((i for i in self.nodes() if i.name() == inv_name), None)
        assert inv is not None
        graph = deepcopy(self)
        graph.sygus.expressions.remove(inv)
        edge = graph.edges(inv_name)[0]
        
        # Get conditions from and expression to add to other edges
        assert edge[1].condition().op() == '=>'
        and_exp = edge[1].condition().arg(1)
        no_dst = edge[0] is None
        assert and_exp.op() == 'and' or no_dst
        conditions_to_append = [] if and_exp.op() != 'and' else and_exp.exp[2:]

        # get new invariant destination
        new_dst = edge[1].condition().arg(2)
        
        # For each edge with destination (edge[0]) equal to inv_name, add conditions to and exp
        for srcs, dests in graph.edges.items():
            if inv_name in srcs:
                continue
            for dst, constraint in dests:
                if dst != inv_name:
                    continue
                imlplies = constraint.condition()
                assert imlplies.op() == '=>'
                imlplies.arg(1).exp.extend(conditions_to_append)
                imlplies.exp[2] = new_dst.exp

        k, v = graph.edges_items(inv_name)
        for dst, constr in v:
            graph.sygus.expressions.remove(constr)
        del graph.edges_dict[k]
        return graph

    def fold(self) -> "Graph":
        names = {n: (max(len(e.srcs) for e in self.edges[n]), len(self.edges[n])) 
                    for n in self.node_names() if self.edges[n]}
        # for name in names keep fold by number of edges and whether an edge is nonlinear
        #   an edge is nonlinear if srcs is longer then 1
        res = self
        for name, (max_srcs, num_edges) in names.items():
            # We fold everything which is not a loop, so only skip multi edge single src nodes
            # TODO: check how while loops with hole in condition behace
            if max_srcs > 1:
                # A non linear predicate can be a condition and only appear in the tr of that location
                # Or a predicate, in which case it will appear in other locations.
                if any(name in c.flatten() for c in self.orig_sygus.constraints() 
                    if c not in [e.constr for e in self.edges[name]]):
                    res = res.fold_inv(name)
            elif num_edges == 1:
                res = res.fold_inv(name)
        return res

    def simplify(self) -> "Graph":
        """
        Inline constraints that are not edges.
        Removes nodes that are not used in any edge.
        """
        non_implies_constraints = [c for c in self.sygus.constraints() if c.condition().op() != '=>']
        for c in non_implies_constraints:
            def mapper(x):
                if self.sygus.match(c.condition().exp, x):
                    return sexpdata.Symbol('true')
                return x
            for constr in self.sygus.constraints():
                if constr == c:
                    continue
                constr.exp = constr.map(mapper)

        nodes = self.nodes()
        used_nodes = set([x for edges in self.edges.values() for e in edges for x in e.constr.flatten()])
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
        all_edges = set(e for es in self.edges.values() for e in es)
        grouped = groupby(all_edges, lambda x: x.srcs)
        edges_text = "\n    ".join([f"{k} -> [{', '.join([str(x.dst) for x in g])}]" for k, g in grouped])
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
    folded = g.fold()
    print(folded)
    folded.simplify()
    print("Simplified:")
    print(folded.sygus.dumps())
