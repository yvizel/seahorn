(set-logic ALL)
(synth-fun Condition_0 ((vf_0 Int) (mainv%_1_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainventry!_Cond ((vf_0 Int) (mainv%_1_0 Int) ) Bool
	false
)
(define-fun mainv_6 ((mainv%_1_0 Int) ) Bool
	(not (<= mainv%_1_0 0))
)
(define-fun mainv_4 ((vf_0 Int) (mainv%_1_0 Int) ) Bool
	(not (>= mainv%_1_0 0))
)
(define-fun psi_f_0 ((vf_0 Int) (mainv%_1_0 Int) ) Bool
(and (mainv_4 vf_0 mainv%_1_0) (not (mainventry!_Cond vf_0 mainv%_1_0)))
)
(define-fun psi_t_0 ((vf_0 Int) (mainv%_1_0 Int) ) Bool
(or (mainventry!_Cond vf_0 mainv%_1_0) (not (mainv_6 mainv%_1_0)))
)
(declare-var vf_0 Int)
(declare-var mainv%_1_0 Int)
(constraint (=> (psi_f_0 vf_0 mainv%_1_0 ) (Condition_0 vf_0 mainv%_1_0 )))
(constraint (=> (Condition_0 vf_0 mainv%_1_0 ) (psi_t_0 vf_0 mainv%_1_0 )))
(check-synth)
