(set-logic ALL)
(synth-fun Condition_0 ((vg1_0 Int) (mainv%.0.i.i_1 Bool) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_3!_Cond ((vg1_0 Int) (mainv%.0.i.i_1 Bool) ) Bool
	false
)
(define-fun mainv_7 ((vg1_0 Int) ) Bool
	false
)
(define-fun mainvf.exit.i ((mainv%.0.i.i_1 Bool) ) Bool
	(not mainv%.0.i.i_1)
)
(define-fun psi_f_0 ((vg1_0 Int) (mainv%.0.i.i_1 Bool) ) Bool
(and (mainvf.exit.i mainv%.0.i.i_1) (not (mainv_3!_Cond vg1_0 mainv%.0.i.i_1)))
)
(define-fun psi_t_0 ((vg1_0 Int) (mainv%.0.i.i_1 Bool) ) Bool
(or (mainv_3!_Cond vg1_0 mainv%.0.i.i_1) (not (mainv_7 vg1_0)))
)
(declare-var vg1_0 Int)
(declare-var mainv%.0.i.i_1 Bool)
(constraint (=> (psi_f_0 vg1_0 mainv%.0.i.i_1 ) (Condition_0 vg1_0 mainv%.0.i.i_1 )))
(constraint (=> (Condition_0 vg1_0 mainv%.0.i.i_1 ) (psi_t_0 vg1_0 mainv%.0.i.i_1 )))
(synth-fun Condition_1 ((vg1_0 Int) (mainv%.0.i1.i_1 Bool) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_9!_Cond ((vg1_0 Int) (mainv%.0.i1.i_1 Bool) ) Bool
	false
)
(define-fun mainv_13 ((vg1_0 Int) ) Bool
	false
)
(define-fun mainvf.exit2.i ((mainv%.0.i1.i_1 Bool) ) Bool
	(not mainv%.0.i1.i_1)
)
(define-fun psi_f_1 ((vg1_0 Int) (mainv%.0.i1.i_1 Bool) ) Bool
(and (mainvf.exit2.i mainv%.0.i1.i_1) (not (mainv_9!_Cond vg1_0 mainv%.0.i1.i_1)))
)
(define-fun psi_t_1 ((vg1_0 Int) (mainv%.0.i1.i_1 Bool) ) Bool
(or (mainv_9!_Cond vg1_0 mainv%.0.i1.i_1) (not (mainv_13 vg1_0)))
)
(declare-var mainv%.0.i1.i_1 Bool)
(constraint (=> (psi_f_1 vg1_0 mainv%.0.i1.i_1 ) (Condition_1 vg1_0 mainv%.0.i1.i_1 )))
(constraint (=> (Condition_1 vg1_0 mainv%.0.i1.i_1 ) (psi_t_1 vg1_0 mainv%.0.i1.i_1 )))
(check-synth)
