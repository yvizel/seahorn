(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_10!_Cond ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
	(or (not (<= mainv%_2_0 8))
    (not (>= mainv%.0.i_1 9))
    (not (>= mainv%loop.bound_0 5)))
)
(define-fun mainv_13 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (vg_0 Int) ) Bool
	(not (<= mainv%_2_0 (- 9)))
)
(define-fun mainv_17 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
	(let ((a!1 (or (not (= (+ mainv%_2_0 mainv%.0.i_1) 0))
               (not (>= mainv%.0.i_1 9)))))
  (and a!1
       (or (not (<= mainv%_2_0 8))
           (not (>= mainv%_2_0 (- 9)))
           (not (>= mainv%.0.i_1 9))
           (not (>= mainv%loop.bound_0 5)))))
)
(define-fun psi_f_0 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
(and (mainv_17 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1) (not (mainv_10!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
(or (mainv_10!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1) (not (mainv_13 mainv%loop.bound_0 mainv%_2_0 vg_0)))
)
(declare-var vg_0 Int)
(declare-var mainv%loop.bound_0 Int)
(declare-var mainv%_2_0 Int)
(declare-var mainv%.0.i_1 Int)
(constraint (=> (psi_f_0 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 ) (Condition_0 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 )))
(constraint (=> (Condition_0 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 ) (psi_t_0 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 )))
(check-synth)
