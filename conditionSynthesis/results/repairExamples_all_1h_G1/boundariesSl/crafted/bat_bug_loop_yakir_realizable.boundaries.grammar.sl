(set-logic ALL)
(synth-fun Condition_0 ((vfind_condition_0 Int) (vg_0 Int) (mainv%loop.bound_0 Int) (mainv%.04.i_0 Int) (mainv%.13.i_0 Int) (mainv%.0.i_0 Int) (mainv%.2.i_1 Int) (mainv%.1.i_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_15!_Cond ((vfind_condition_0 Int) (vg_0 Int) (mainv%loop.bound_0 Int) (mainv%.04.i_0 Int) (mainv%.13.i_0 Int) (mainv%.0.i_0 Int) (mainv%.2.i_1 Int) (mainv%.1.i_1 Int) ) Bool
	(and (not (>= mainv%.2.i_1 9))
     (or (<= mainv%.0.i_0 0) (not (>= mainv%.13.i_0 8))))
)
(define-fun mainv_18 ((vg_0 Int) (mainv%.04.i_0 Int) (mainv%loop.bound_0 Int) (mainv%.13.i_0 Int) (mainv%.0.i_0 Int) (vfind_condition_0 Int) ) Bool
	(or (<= mainv%.0.i_0 0) (not (>= mainv%.13.i_0 8)))
)
(define-fun mainv_22 ((vg_0 Int) (mainv%.2.i_1 Int) (mainv%.04.i_0 Int) (mainv%loop.bound_0 Int) (mainv%.1.i_1 Int) (vfind_condition_0 Int) ) Bool
	(not (>= mainv%.2.i_1 9))
)
(define-fun psi_f_0 ((vfind_condition_0 Int) (vg_0 Int) (mainv%loop.bound_0 Int) (mainv%.04.i_0 Int) (mainv%.13.i_0 Int) (mainv%.0.i_0 Int) (mainv%.2.i_1 Int) (mainv%.1.i_1 Int) ) Bool
(and (mainv_22 vg_0
          mainv%.2.i_1
          mainv%.04.i_0
          mainv%loop.bound_0
          mainv%.1.i_1
          vfind_condition_0) (not (mainv_15!_Cond vfind_condition_0
                vg_0
                mainv%loop.bound_0
                mainv%.04.i_0
                mainv%.13.i_0
                mainv%.0.i_0
                mainv%.2.i_1
                mainv%.1.i_1)))
)
(define-fun psi_t_0 ((vfind_condition_0 Int) (vg_0 Int) (mainv%loop.bound_0 Int) (mainv%.04.i_0 Int) (mainv%.13.i_0 Int) (mainv%.0.i_0 Int) (mainv%.2.i_1 Int) (mainv%.1.i_1 Int) ) Bool
(or (mainv_15!_Cond vfind_condition_0
                vg_0
                mainv%loop.bound_0
                mainv%.04.i_0
                mainv%.13.i_0
                mainv%.0.i_0
                mainv%.2.i_1
                mainv%.1.i_1) (not (mainv_18 vg_0
          mainv%.04.i_0
          mainv%loop.bound_0
          mainv%.13.i_0
          mainv%.0.i_0
          vfind_condition_0)))
)
(declare-var vfind_condition_0 Int)
(declare-var vg_0 Int)
(declare-var mainv%loop.bound_0 Int)
(declare-var mainv%.04.i_0 Int)
(declare-var mainv%.13.i_0 Int)
(declare-var mainv%.0.i_0 Int)
(declare-var mainv%.2.i_1 Int)
(declare-var mainv%.1.i_1 Int)
(constraint (=> (psi_f_0 vfind_condition_0 vg_0 mainv%loop.bound_0 mainv%.04.i_0 mainv%.13.i_0 mainv%.0.i_0 mainv%.2.i_1 mainv%.1.i_1 ) (Condition_0 vfind_condition_0 vg_0 mainv%loop.bound_0 mainv%.04.i_0 mainv%.13.i_0 mainv%.0.i_0 mainv%.2.i_1 mainv%.1.i_1 )))
(constraint (=> (Condition_0 vfind_condition_0 vg_0 mainv%loop.bound_0 mainv%.04.i_0 mainv%.13.i_0 mainv%.0.i_0 mainv%.2.i_1 mainv%.1.i_1 ) (psi_t_0 vfind_condition_0 vg_0 mainv%loop.bound_0 mainv%.04.i_0 mainv%.13.i_0 mainv%.0.i_0 mainv%.2.i_1 mainv%.1.i_1 )))
(check-synth)
