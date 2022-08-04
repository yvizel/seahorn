(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.1.i_1 Int) ) Bool
)
(define-fun mainventry!_Cond ((vg_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.1.i_1 Int) ) Bool
	(not (>= mainv%.1.i_1 9))
)
(define-fun mainv_8 ((vg_0 Int) (mainv%_3_0 Int) (mainv%_1_0 Int) ) Bool
	true
)
(define-fun mainvverifier.error ((mainv%.1.i_1 Int) ) Bool
	(not (>= mainv%.1.i_1 9))
)
(define-fun psi_f_0 ((vg_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.1.i_1 Int) ) Bool
(and (mainvverifier.error mainv%.1.i_1) (not (mainventry!_Cond vg_0 mainv%_1_0 mainv%_3_0 mainv%.1.i_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (mainv%_1_0 Int) (mainv%_3_0 Int) (mainv%.1.i_1 Int) ) Bool
(or (mainventry!_Cond vg_0 mainv%_1_0 mainv%_3_0 mainv%.1.i_1) (not (mainv_8 vg_0 mainv%_3_0 mainv%_1_0)))
)
(declare-var vg_0 Int)
(declare-var mainv%_1_0 Int)
(declare-var mainv%_3_0 Int)
(declare-var mainv%.1.i_1 Int)
(constraint (=> (psi_f_0 vg_0 mainv%_1_0 mainv%_3_0 mainv%.1.i_1 ) (Condition_0 vg_0 mainv%_1_0 mainv%_3_0 mainv%.1.i_1 )))
(constraint (=> (Condition_0 vg_0 mainv%_1_0 mainv%_3_0 mainv%.1.i_1 ) (psi_t_0 vg_0 mainv%_1_0 mainv%_3_0 mainv%.1.i_1 )))
(check-synth)
