(set-logic ALL)
(synth-fun Condition_0 ((vg1_0 Int) (vg2_0 Int) ) Bool
)
(define-fun mainv_3!_Cond ((vg1_0 Int) (vg2_0 Int) ) Bool
	true
)
(define-fun mainv_9 ((vg2_0 Int) ) Bool
	true
)
(define-fun mainv_7 ((vg1_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((vg1_0 Int) (vg2_0 Int) ) Bool
(and (mainv_7 vg1_0) (not (mainv_3!_Cond vg1_0 vg2_0)))
)
(define-fun psi_t_0 ((vg1_0 Int) (vg2_0 Int) ) Bool
(or (mainv_3!_Cond vg1_0 vg2_0) (not (mainv_9 vg2_0)))
)
(declare-var vg1_0 Int)
(declare-var vg2_0 Int)
(constraint (=> (psi_f_0 vg1_0 vg2_0 ) (Condition_0 vg1_0 vg2_0 )))
(constraint (=> (Condition_0 vg1_0 vg2_0 ) (psi_t_0 vg1_0 vg2_0 )))
(synth-fun Condition_1 ((vg1_0 Int) (vg2_0 Int) ) Bool
)
(define-fun mainv_11!_Cond ((vg1_0 Int) (vg2_0 Int) ) Bool
	true
)
(define-fun mainv_17 ((vg2_0 Int) ) Bool
	true
)
(define-fun mainv_15 ((vg1_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((vg1_0 Int) (vg2_0 Int) ) Bool
(and (mainv_15 vg1_0) (not (mainv_11!_Cond vg1_0 vg2_0)))
)
(define-fun psi_t_1 ((vg1_0 Int) (vg2_0 Int) ) Bool
(or (mainv_11!_Cond vg1_0 vg2_0) (not (mainv_17 vg2_0)))
)
(constraint (=> (psi_f_1 vg1_0 vg2_0 ) (Condition_1 vg1_0 vg2_0 )))
(constraint (=> (Condition_1 vg1_0 vg2_0 ) (psi_t_1 vg1_0 vg2_0 )))
(check-synth)
