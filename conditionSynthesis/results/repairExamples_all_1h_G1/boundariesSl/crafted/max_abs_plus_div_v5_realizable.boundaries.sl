(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
)
(define-fun main@entry!_Cond ((@g_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
	(not (= main@%loop.bound_0 5))
)
(define-fun main@_12 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(and (not (<= main@%_2_0 2))
     (or (not (>= main@%loop.bound_0 5)) (not (<= main@%_2_0 7))))
)
(define-fun main@_9 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (@g_0 Int) ) Bool
	(or (not (= main@%loop.bound_0 5)) (not (>= main@%_2_0 8)))
)
(define-fun psi_f_0 ((@g_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
(and (main@_9 main@%loop.bound_0 main@%_2_0 @g_0) (not (main@entry!_Cond @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0)))
)
(define-fun psi_t_0 ((@g_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
(or (main@entry!_Cond @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0) (not (main@_12 main@%loop.bound_0 main@%_2_0 @g_0 @find_condition_0)))
)
(declare-var @g_0 Int)
(declare-var @find_condition_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%_2_0 Int)
(constraint (=> (psi_f_0 @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 ) (Condition_0 @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 )))
(constraint (=> (Condition_0 @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 ) (psi_t_0 @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 )))
(synth-fun Condition_1 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
)
(define-fun main@_12!_Cond ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
	(and (or (not (<= main@%_2_0 2)) (not (>= main@%.0.i_1 9)))
     (or (not (>= main@%.0.i_1 9))
         (not (>= main@%loop.bound_0 5))
         (not (<= main@%_2_0 7))))
)
(define-fun main@_15 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (@g_0 Int) ) Bool
	(not (<= main@%_2_0 (- 9)))
)
(define-fun main@_19 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
	(let ((a!1 (or (not (= (+ main@%_2_0 main@%.0.i_1) 0))
               (not (>= main@%.0.i_1 9))))
      (a!2 (not (>= (+ main@%_2_0 (* (- 1) main@%.0.i_1)) 0))))
  (and (or (not (<= main@%_2_0 2))
           (not (>= main@%_2_0 (- 9)))
           (not (>= main@%.0.i_1 9)))
       a!1
       (or (not (>= main@%.0.i_1 9))
           (not (<= main@%_2_0 5))
           (not (>= main@%loop.bound_0 5))
           (not (>= main@%_2_0 3)))
       (or (not (>= main@%.0.i_1 9))
           (not (>= main@%loop.bound_0 5))
           (not (<= main@%_2_0 8))
           (not (>= main@%_2_0 6)))
       (or (not (= main@%loop.bound_0 5)) a!2 (not (>= main@%.0.i_1 8)))))
)
(define-fun psi_f_1 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
(and (main@_19 main@%loop.bound_0 main@%_2_0 main@%.0.i_1) (not (main@_12!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1)))
)
(define-fun psi_t_1 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
(or (main@_12!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1) (not (main@_15 main@%loop.bound_0 main@%_2_0 @g_0)))
)
(declare-var main@%.0.i_1 Int)
(constraint (=> (psi_f_1 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 ) (Condition_1 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 )))
(constraint (=> (Condition_1 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 ) (psi_t_1 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 )))
(check-synth)
