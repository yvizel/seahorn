(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.1.i_1 Int) ) Bool
)
(define-fun main@entry!_Cond ((@g_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.1.i_1 Int) ) Bool
	(not (>= main@%.1.i_1 9))
)
(define-fun main@_8 ((@g_0 Int) (main@%_3_0 Int) (main@%_1_0 Int) ) Bool
	true
)
(define-fun main@verifier.error ((main@%.1.i_1 Int) ) Bool
	(not (>= main@%.1.i_1 9))
)
(define-fun psi_f_0 ((@g_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.1.i_1 Int) ) Bool
(and (main@verifier.error main@%.1.i_1) (not (main@entry!_Cond @g_0 main@%_1_0 main@%_3_0 main@%.1.i_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.1.i_1 Int) ) Bool
(or (main@entry!_Cond @g_0 main@%_1_0 main@%_3_0 main@%.1.i_1) (not (main@_8 @g_0 main@%_3_0 main@%_1_0)))
)
(declare-var @g_0 Int)
(declare-var main@%_1_0 Int)
(declare-var main@%_3_0 Int)
(declare-var main@%.1.i_1 Int)
(constraint (=> (psi_f_0 @g_0 main@%_1_0 main@%_3_0 main@%.1.i_1 ) (Condition_0 @g_0 main@%_1_0 main@%_3_0 main@%.1.i_1 )))
(constraint (=> (Condition_0 @g_0 main@%_1_0 main@%_3_0 main@%.1.i_1 ) (psi_t_0 @g_0 main@%_1_0 main@%_3_0 main@%.1.i_1 )))
(check-synth)
