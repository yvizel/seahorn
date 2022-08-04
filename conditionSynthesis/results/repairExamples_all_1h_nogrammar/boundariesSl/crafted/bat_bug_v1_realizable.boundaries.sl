(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
)
(define-fun mainv_9!_Cond ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
	(not (>= mainv%.1.i_1 9))
)
(define-fun mainv_12 ((vg_0 Int) (mainv%.0.i_0 Int) ) Bool
	true
)
(define-fun mainvverifier.error ((mainv%.1.i_1 Int) ) Bool
	(not (>= mainv%.1.i_1 9))
)
(define-fun psi_f_0 ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
(and (mainvverifier.error mainv%.1.i_1) (not (mainv_9!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (mainv%.0.i_0 Int) (mainv%.1.i_1 Int) ) Bool
(or (mainv_9!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1) (not (mainv_12 vg_0 mainv%.0.i_0)))
)
(declare-var vg_0 Int)
(declare-var mainv%.0.i_0 Int)
(declare-var mainv%.1.i_1 Int)
(constraint (=> (psi_f_0 vg_0 mainv%.0.i_0 mainv%.1.i_1 ) (Condition_0 vg_0 mainv%.0.i_0 mainv%.1.i_1 )))
(constraint (=> (Condition_0 vg_0 mainv%.0.i_0 mainv%.1.i_1 ) (psi_t_0 vg_0 mainv%.0.i_0 mainv%.1.i_1 )))
(check-synth)
