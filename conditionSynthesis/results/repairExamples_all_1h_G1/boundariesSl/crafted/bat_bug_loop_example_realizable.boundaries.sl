(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_4_0 Int) (main@%.0.i_1 Int) ) Bool
)
(define-fun main@entry!_Cond ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_4_0 Int) (main@%.0.i_1 Int) ) Bool
	(or (not (>= main@%.0.i_1 9)) (not (>= main@%loop.bound_0 3)))
)
(define-fun main@_9 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (@g_0 Int) (main@%_4_0 Int) ) Bool
	true
)
(define-fun main@_13 ((main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%.0.i_1 Int) ) Bool
	(or (not (>= main@%.0.i_1 9)) (not (>= main@%loop.bound_0 3)))
)
(define-fun psi_f_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_4_0 Int) (main@%.0.i_1 Int) ) Bool
(and (main@_13 main@%loop.bound_0 main@%_2_0 main@%.0.i_1) (not (main@entry!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%_4_0 main@%.0.i_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_4_0 Int) (main@%.0.i_1 Int) ) Bool
(or (main@entry!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%_4_0 main@%.0.i_1) (not (main@_9 main@%loop.bound_0 main@%_2_0 @g_0 main@%_4_0)))
)
(declare-var @g_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%_2_0 Int)
(declare-var main@%_4_0 Int)
(declare-var main@%.0.i_1 Int)
(constraint (=> (psi_f_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%_4_0 main@%.0.i_1 ) (Condition_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%_4_0 main@%.0.i_1 )))
(constraint (=> (Condition_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%_4_0 main@%.0.i_1 ) (psi_t_0 @g_0 main@%loop.bound_0 main@%_2_0 main@%_4_0 main@%.0.i_1 )))
(check-synth)
