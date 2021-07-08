from z3 import FuncDecl, Int, parse_smt2_file
from argparse import ArgumentParser
from z3outToSmt2 import get_all_funs
from copy import deepcopy

import sexpdata


if __name__ == "__main__":
    parser = ArgumentParser()
    parser.add_argument("in_file")
    parser.add_argument("name_file")
    parser.add_argument("out_file")
    args = parser.parse_args()

    funs = get_all_funs(args.in_file)
    
    with open(args.name_file, 'r') as f:
        names = []
        for l in f.readlines():
            if not l.strip():
                continue
            l = l.strip().split()
            fun = deepcopy(next((x for x in funs if x.str_name() == l[0].replace('.', '_')), None))
            assert fun is not None
            assert len(fun.dec[2]) == len(l) - 1
            fun.dec[2] = [[sexpdata.Symbol('s' + l[i + 1].replace(".", "_")), p[1]] for (i, p) in enumerate(fun.dec[2])]
            names.append(fun)

    with open(args.out_file, 'w') as f:
        f.write("(set-logic ALL)\n")

        # Condition to synthesis using the first function in names as parameters
        f.write("(synth-fun Condition {} Bool\n"
                "    ((Start Bool ((and Start Start) (or Start Start) Atom ))\n"
                "    (Atom Bool ((>= Expr Expr) (<= Expr Expr) ))\n"
                "    (Expr Int ((Constant Int) (Variable Int) )))\n"
                ")\n".format(names[0].str_params()))

        for fun in funs:
            sexpdata.dump(fun.dec, f)
            f.write("\n")

        psi_f_symb = sexpdata.Symbol("psi_f")
        psi_t_symb = sexpdata.Symbol("psi_t")
        condition_symb = sexpdata.Symbol("Condition")
        # (define-fun psi_f ((x!0 Int) (x!1 Int) (x!2 Int)) Bool ;vars and types of join function
        # 	(and (main@_bb1->FalseBranch x!0 x!1 x!2) (not (Join x!0 x!1 x!2))) ; applications of then/else preds on their vars
        # )
        f.write("(define-fun psi_f {} Bool (and {} (not {})))\n".format(
            names[0].str_params(), 
            sexpdata.dumps(names[2].apply_params(names[2].name())),
            sexpdata.dumps(names[0].apply_params(names[0].name()))
        ))
        # (define-fun psi_t ((x!0 Int) (x!1 Int) (x!2 Int)) Bool ;vars and types of join function
        # 	(or (Join x!0 x!1 x!2) (not (main@_bb->TrueBranch x!0 x!1 x!2))) ; applications of then/else preds on their vars
        # )
        f.write("(define-fun psi_t {} Bool (or {} (not {})))\n".format(
            names[0].str_params(), 
            sexpdata.dumps(names[0].apply_params(names[0].name())),
            sexpdata.dumps(names[1].apply_params(names[1].name()))
        ))

        # ;all vars of join function
        # (declare-var x!0 Int) 
        # (declare-var x!1 Int)
        # (declare-var x!2 Int)
        for p in names[0].params():
            f.write("(declare-var {} {})\n".format(sexpdata.dumps(p[0]), sexpdata.dumps(p[1])))

        # (constraint (=> (psi_f x!0 x!1 x!2) (Condition x!0 x!1 x!2))) ;list of vars of join function 
        # (constraint (=> (Condition x!0 x!1 x!2) (psi_t x!0 x!1 x!2))) ;list of vars of join function 
        f.write("(constraint (=> {} {}))\n".format(
            sexpdata.dumps(names[0].apply_params(psi_f_symb)),
            sexpdata.dumps(names[0].apply_params(condition_symb))
        ))
        f.write("(constraint (=> {} {}))\n".format(
            sexpdata.dumps(names[0].apply_params(condition_symb)),
            sexpdata.dumps(names[0].apply_params(psi_t_symb))
        ))

        f.write("(check-synth)\n")