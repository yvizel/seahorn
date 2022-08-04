(set-logic ALL)
(synth-fun Condition_0 ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
)
(define-fun mainv_5!_Cond ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
	(not (>= mainv%_1_0 (- 7)))
)
(define-fun mainv_9 ((mainv%_1_0 Int) (vg2_0 Int) ) Bool
	(not (>= mainv%_1_0 (- 7)))
)
(define-fun mainv_6 ((vg1_0 Int) (mainv%_1_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
(and (mainv_6 vg1_0 mainv%_1_0) (not (mainv_5!_Cond vg1_0 vg2_0 mainv%_1_0)))
)
(define-fun psi_t_0 ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
(or (mainv_5!_Cond vg1_0 vg2_0 mainv%_1_0) (not (mainv_9 mainv%_1_0 vg2_0)))
)
(declare-var vg1_0 Int)
(declare-var vg2_0 Int)
(declare-var mainv%_1_0 Int)
(constraint (=> (psi_f_0 vg1_0 vg2_0 mainv%_1_0 ) (Condition_0 vg1_0 vg2_0 mainv%_1_0 )))
(constraint (=> (Condition_0 vg1_0 vg2_0 mainv%_1_0 ) (psi_t_0 vg1_0 vg2_0 mainv%_1_0 )))
(synth-fun Condition_1 ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
)
(define-fun mainv_13!_Cond ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
	(not (<= mainv%_1_0 7))
)
(define-fun mainv_16 ((mainv%_1_0 Int) (vg2_0 Int) ) Bool
	(not (<= mainv%_1_0 7))
)
(define-fun mainv_14 ((vg1_0 Int) (mainv%_1_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
(and (mainv_14 vg1_0 mainv%_1_0) (not (mainv_13!_Cond vg1_0 vg2_0 mainv%_1_0)))
)
(define-fun psi_t_1 ((vg1_0 Int) (vg2_0 Int) (mainv%_1_0 Int) ) Bool
(or (mainv_13!_Cond vg1_0 vg2_0 mainv%_1_0) (not (mainv_16 mainv%_1_0 vg2_0)))
)
(constraint (=> (psi_f_1 vg1_0 vg2_0 mainv%_1_0 ) (Condition_1 vg1_0 vg2_0 mainv%_1_0 )))
(constraint (=> (Condition_1 vg1_0 vg2_0 mainv%_1_0 ) (psi_t_1 vg1_0 vg2_0 mainv%_1_0 )))
(check-synth)
