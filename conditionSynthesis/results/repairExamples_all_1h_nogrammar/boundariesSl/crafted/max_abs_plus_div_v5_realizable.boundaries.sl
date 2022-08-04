(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
)
(define-fun mainventry!_Cond ((vg_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
	(not (= mainv%loop.bound_0 5))
)
(define-fun mainv_12 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(and (not (<= mainv%_2_0 2))
     (or (not (>= mainv%loop.bound_0 5)) (not (<= mainv%_2_0 7))))
)
(define-fun mainv_9 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (vg_0 Int) ) Bool
	(or (not (= mainv%loop.bound_0 5)) (not (>= mainv%_2_0 8)))
)
(define-fun psi_f_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
(and (mainv_9 mainv%loop.bound_0 mainv%_2_0 vg_0) (not (mainventry!_Cond vg_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0)))
)
(define-fun psi_t_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
(or (mainventry!_Cond vg_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0) (not (mainv_12 mainv%loop.bound_0 mainv%_2_0 vg_0 vfind_condition_0)))
)
(declare-var vg_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var mainv%loop.bound_0 Int)
(declare-var mainv%_2_0 Int)
(constraint (=> (psi_f_0 vg_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 ) (Condition_0 vg_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 )))
(constraint (=> (Condition_0 vg_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 ) (psi_t_0 vg_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 )))
(synth-fun Condition_1 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
)
(define-fun mainv_12!_Cond ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
	(and (or (not (<= mainv%_2_0 2)) (not (>= mainv%.0.i_1 9)))
     (or (not (>= mainv%.0.i_1 9))
         (not (>= mainv%loop.bound_0 5))
         (not (<= mainv%_2_0 7))))
)
(define-fun mainv_15 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (vg_0 Int) ) Bool
	(not (<= mainv%_2_0 (- 9)))
)
(define-fun mainv_19 ((mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
	(let ((a!1 (or (not (= (+ mainv%_2_0 mainv%.0.i_1) 0))
               (not (>= mainv%.0.i_1 9))))
      (a!2 (not (>= (+ mainv%_2_0 (* (- 1) mainv%.0.i_1)) 0))))
  (and (or (not (<= mainv%_2_0 2))
           (not (>= mainv%_2_0 (- 9)))
           (not (>= mainv%.0.i_1 9)))
       a!1
       (or (not (>= mainv%.0.i_1 9))
           (not (<= mainv%_2_0 5))
           (not (>= mainv%loop.bound_0 5))
           (not (>= mainv%_2_0 3)))
       (or (not (>= mainv%.0.i_1 9))
           (not (>= mainv%loop.bound_0 5))
           (not (<= mainv%_2_0 8))
           (not (>= mainv%_2_0 6)))
       (or (not (= mainv%loop.bound_0 5)) a!2 (not (>= mainv%.0.i_1 8)))))
)
(define-fun psi_f_1 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
(and (mainv_19 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1) (not (mainv_12!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1)))
)
(define-fun psi_t_1 ((vg_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%.0.i_1 Int) ) Bool
(or (mainv_12!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1) (not (mainv_15 mainv%loop.bound_0 mainv%_2_0 vg_0)))
)
(declare-var mainv%.0.i_1 Int)
(constraint (=> (psi_f_1 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 ) (Condition_1 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 )))
(constraint (=> (Condition_1 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 ) (psi_t_1 vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1 )))
(check-synth)
