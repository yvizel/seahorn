(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
)
(define-fun main@_9!_Cond ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
	(not (>= main@%.1.i_1 9))
)
(define-fun main@_12 ((@g_0 Int) (main@%.0.i_0 Int) ) Bool
	true
)
(define-fun main@verifier.error ((main@%.1.i_1 Int) ) Bool
	(not (>= main@%.1.i_1 9))
)
(define-fun psi_f_0 ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
(and (main@verifier.error main@%.1.i_1) (not (main@_9!_Cond @g_0 main@%.0.i_0 main@%.1.i_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
(or (main@_9!_Cond @g_0 main@%.0.i_0 main@%.1.i_1) (not (main@_12 @g_0 main@%.0.i_0)))
)
(declare-var @g_0 Int)
(declare-var main@%.0.i_0 Int)
(declare-var main@%.1.i_1 Int)
(constraint (=> (psi_f_0 @g_0 main@%.0.i_0 main@%.1.i_1 ) (Condition_0 @g_0 main@%.0.i_0 main@%.1.i_1 )))
(constraint (=> (Condition_0 @g_0 main@%.0.i_0 main@%.1.i_1 ) (psi_t_0 @g_0 main@%.0.i_0 main@%.1.i_1 )))
(check-synth)
