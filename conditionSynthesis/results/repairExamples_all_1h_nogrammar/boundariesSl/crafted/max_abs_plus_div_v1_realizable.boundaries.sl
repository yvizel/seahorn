(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
)
(define-fun mainventry!_Cond ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
	(not (<= mainv%loop.bound_0 5))
)
(define-fun mainv_12 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
	(not (<= mainv%_2_0 12))
)
(define-fun mainv_9 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (vg_0 Int) ) Bool
	(or (not (<= mainv%loop.bound_0 5)) (not (>= mainv%_2_0 13)))
)
(define-fun psi_f_0 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
(and (mainv_9 mainv%loop.bound_0 mainv%_2_0 vg_0) (not (mainventry!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0)))
)
(define-fun psi_t_0 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
(or (mainventry!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0) (not (mainv_12 mainv%loop.bound_0 mainv%_2_0)))
)
(declare-var vg_0 Int)
(declare-var mainv%loop.bound_0 Int)
(declare-var mainv%_2_0 Int)
(constraint (=> (psi_f_0 vg_0 mainv%loop.bound_0 mainv%_2_0 ) (Condition_0 vg_0 mainv%loop.bound_0 mainv%_2_0 )))
(constraint (=> (Condition_0 vg_0 mainv%loop.bound_0 mainv%_2_0 ) (psi_t_0 vg_0 mainv%loop.bound_0 mainv%_2_0 )))
(check-synth)
