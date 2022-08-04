(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
)
(define-fun main@entry!_Cond ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
	(not (<= main@%loop.bound_0 5))
)
(define-fun main@_12 ((main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
	(not (<= main@%_2_0 12))
)
(define-fun main@_9 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (@g_0 Int) ) Bool
	(or (not (<= main@%loop.bound_0 5)) (not (>= main@%_2_0 13)))
)
(define-fun psi_f_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
(and (main@_9 main@%loop.bound_0 main@%_2_0 @g_0) (not (main@entry!_Cond @g_0 main@%loop.bound_0 main@%_2_0)))
)
(define-fun psi_t_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
(or (main@entry!_Cond @g_0 main@%loop.bound_0 main@%_2_0) (not (main@_12 main@%loop.bound_0 main@%_2_0)))
)
(declare-var @g_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%_2_0 Int)
(constraint (=> (psi_f_0 @g_0 main@%loop.bound_0 main@%_2_0 ) (Condition_0 @g_0 main@%loop.bound_0 main@%_2_0 )))
(constraint (=> (Condition_0 @g_0 main@%loop.bound_0 main@%_2_0 ) (psi_t_0 @g_0 main@%loop.bound_0 main@%_2_0 )))
(check-synth)
