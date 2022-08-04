(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
)
(define-fun mainv_10!_Cond ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
	(or (not (>= mainv%.0.i_1 9)) (not (<= mainv%_2_0 9)))
)
(define-fun mainv_13 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (vg_0 Int) ) Bool
	true
)
(define-fun mainv_17 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
	(or (not (>= mainv%.0.i_1 9)) (not (<= mainv%_2_0 9)))
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
