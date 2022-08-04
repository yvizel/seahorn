(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_3_0 Int) (mainv%_5_0 Int) (mainv%.0.i1_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv.lr.ph!_Cond ((vg_0 Int) (vfind_condition_0 Int) (mainv%_3_0 Int) (mainv%_5_0 Int) (mainv%.0.i1_0 Int) ) Bool
	(not (>= mainv%_5_0 0))
)
(define-fun mainv_14 ((mainv%_5_0 Int) (mainv%_3_0 Int) (mainv%.0.i1_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv_10 ((mainv%_5_0 Int) (mainv%_3_0 Int) (mainv%.0.i1_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(not (>= mainv%_5_0 0))
)
(define-fun psi_f_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_3_0 Int) (mainv%_5_0 Int) (mainv%.0.i1_0 Int) ) Bool
(and (mainv_10 mainv%_5_0 mainv%_3_0 mainv%.0.i1_0 vg_0 vfind_condition_0) (not (mainv.lr.ph!_Cond vg_0 vfind_condition_0 mainv%_3_0 mainv%_5_0 mainv%.0.i1_0)))
)
(define-fun psi_t_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_3_0 Int) (mainv%_5_0 Int) (mainv%.0.i1_0 Int) ) Bool
(or (mainv.lr.ph!_Cond vg_0 vfind_condition_0 mainv%_3_0 mainv%_5_0 mainv%.0.i1_0) (not (mainv_14 mainv%_5_0 mainv%_3_0 mainv%.0.i1_0 vg_0 vfind_condition_0)))
)
(declare-var vg_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var mainv%_3_0 Int)
(declare-var mainv%_5_0 Int)
(declare-var mainv%.0.i1_0 Int)
(constraint (=> (psi_f_0 vg_0 vfind_condition_0 mainv%_3_0 mainv%_5_0 mainv%.0.i1_0 ) (Condition_0 vg_0 vfind_condition_0 mainv%_3_0 mainv%_5_0 mainv%.0.i1_0 )))
(constraint (=> (Condition_0 vg_0 vfind_condition_0 mainv%_3_0 mainv%_5_0 mainv%.0.i1_0 ) (psi_t_0 vg_0 vfind_condition_0 mainv%_3_0 mainv%_5_0 mainv%.0.i1_0 )))
(check-synth)
