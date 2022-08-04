(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
)
(define-fun main@_10!_Cond ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
	(or (not (<= main@%_2_0 8))
    (not (>= main@%.0.i_1 9))
    (not (>= main@%loop.bound_0 5)))
)
(define-fun main@_13 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (@g_0 Int) ) Bool
	(not (<= main@%_2_0 (- 9)))
)
(define-fun main@_17 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
	(let ((a!1 (or (not (= (+ main@%_2_0 main@%.0.i_1) 0))
               (not (>= main@%.0.i_1 9)))))
  (and a!1
       (or (not (<= main@%_2_0 8))
           (not (>= main@%_2_0 (- 9)))
           (not (>= main@%.0.i_1 9))
           (not (>= main@%loop.bound_0 5)))))
)
(define-fun psi_f_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
(and (main@_17 main@%loop.bound_0 main@%_2_0 main@%.0.i_1) (not (main@_10!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
(or (main@_10!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1) (not (main@_13 main@%loop.bound_0 main@%_2_0 @g_0)))
)
(declare-var @g_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%_2_0 Int)
(declare-var main@%.0.i_1 Int)
(constraint (=> (psi_f_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 ) (Condition_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 )))
(constraint (=> (Condition_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 ) (psi_t_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1 )))
(check-synth)
