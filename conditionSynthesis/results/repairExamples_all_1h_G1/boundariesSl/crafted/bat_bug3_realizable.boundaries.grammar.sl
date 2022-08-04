(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.0.i_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainventry!_Cond ((vg_0 Int) (vfind_condition_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.0.i_1 Int) ) Bool
	(not (>= mainv%.0.i_1 9))
)
(define-fun mainv_8 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_3_0 Int) (mainv%_1_0 Int) ) Bool
	true
)
(define-fun mainv_10 ((vg_0 Int) (mainv%.0.i_1 Int) (vfind_condition_0 Int) ) Bool
	(not (>= mainv%.0.i_1 9))
)
(define-fun psi_f_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.0.i_1 Int) ) Bool
(and (mainv_10 vg_0 mainv%.0.i_1 vfind_condition_0) (not (mainventry!_Cond vg_0 vfind_condition_0 mainv%_1_0 mainv%_3_0 mainv%.0.i_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.0.i_1 Int) ) Bool
(or (mainventry!_Cond vg_0 vfind_condition_0 mainv%_1_0 mainv%_3_0 mainv%.0.i_1) (not (mainv_8 vg_0 vfind_condition_0 mainv%_3_0 mainv%_1_0)))
)
(declare-var vg_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var mainv%_1_0 Int)
(declare-var mainv%_3_0 Int)
(declare-var mainv%.0.i_1 Int)
(constraint (=> (psi_f_0 vg_0 vfind_condition_0 mainv%_1_0 mainv%_3_0 mainv%.0.i_1 ) (Condition_0 vg_0 vfind_condition_0 mainv%_1_0 mainv%_3_0 mainv%.0.i_1 )))
(constraint (=> (Condition_0 vg_0 vfind_condition_0 mainv%_1_0 mainv%_3_0 mainv%.0.i_1 ) (psi_t_0 vg_0 vfind_condition_0 mainv%_1_0 mainv%_3_0 mainv%.0.i_1 )))
(synth-fun Condition_1 ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_10!_Cond ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
	(not (>= mainv%.1.i_1 9))
)
(define-fun mainv_13 ((vg_0 Int) (mainv%.0.i_0 Int) ) Bool
	true
)
(define-fun mainvverifier.error ((mainv%.1.i_1 Int) ) Bool
	(not (>= mainv%.1.i_1 9))
)
(define-fun psi_f_1 ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
(and (mainvverifier.error mainv%.1.i_1) (not (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1)))
)
(define-fun psi_t_1 ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
(or (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1) (not (mainv_13 vg_0 mainv%.0.i_0)))
)
(declare-var mainv%.0.i_0 Int)
(declare-var mainv%.1.i_1 Int)
(constraint (=> (psi_f_1 vg_0 mainv%.0.i_0 mainv%.1.i_1 ) (Condition_1 vg_0 mainv%.0.i_0 mainv%.1.i_1 )))
(constraint (=> (Condition_1 vg_0 mainv%.0.i_0 mainv%.1.i_1 ) (psi_t_1 vg_0 mainv%.0.i_0 mainv%.1.i_1 )))
(check-synth)
