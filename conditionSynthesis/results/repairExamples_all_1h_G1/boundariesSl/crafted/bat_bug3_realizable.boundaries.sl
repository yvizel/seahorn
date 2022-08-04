(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.0.i_1 Int) ) Bool
)
(define-fun main@entry!_Cond ((@g_0 Int) (@find_condition_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.0.i_1 Int) ) Bool
	(not (>= main@%.0.i_1 9))
)
(define-fun main@_8 ((@g_0 Int) (@find_condition_0 Int) (main@%_3_0 Int) (main@%_1_0 Int) ) Bool
	true
)
(define-fun main@_10 ((@g_0 Int) (main@%.0.i_1 Int) (@find_condition_0 Int) ) Bool
	(not (>= main@%.0.i_1 9))
)
(define-fun psi_f_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.0.i_1 Int) ) Bool
(and (main@_10 @g_0 main@%.0.i_1 @find_condition_0) (not (main@entry!_Cond @g_0 @find_condition_0 main@%_1_0 main@%_3_0 main@%.0.i_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_1_0 Int) (main@%_3_0 Int) (main@%.0.i_1 Int) ) Bool
(or (main@entry!_Cond @g_0 @find_condition_0 main@%_1_0 main@%_3_0 main@%.0.i_1) (not (main@_8 @g_0 @find_condition_0 main@%_3_0 main@%_1_0)))
)
(declare-var @g_0 Int)
(declare-var @find_condition_0 Int)
(declare-var main@%_1_0 Int)
(declare-var main@%_3_0 Int)
(declare-var main@%.0.i_1 Int)
(constraint (=> (psi_f_0 @g_0 @find_condition_0 main@%_1_0 main@%_3_0 main@%.0.i_1 ) (Condition_0 @g_0 @find_condition_0 main@%_1_0 main@%_3_0 main@%.0.i_1 )))
(constraint (=> (Condition_0 @g_0 @find_condition_0 main@%_1_0 main@%_3_0 main@%.0.i_1 ) (psi_t_0 @g_0 @find_condition_0 main@%_1_0 main@%_3_0 main@%.0.i_1 )))
(synth-fun Condition_1 ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
)
(define-fun main@_10!_Cond ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
	(not (>= main@%.1.i_1 9))
)
(define-fun main@_13 ((@g_0 Int) (main@%.0.i_0 Int) ) Bool
	true
)
(define-fun main@verifier.error ((main@%.1.i_1 Int) ) Bool
	(not (>= main@%.1.i_1 9))
)
(define-fun psi_f_1 ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
(and (main@verifier.error main@%.1.i_1) (not (main@_10!_Cond @g_0 main@%.0.i_0 main@%.1.i_1)))
)
(define-fun psi_t_1 ((@g_0 Int) (main@%.0.i_0 Int) (main@%.1.i_1 Int) ) Bool
(or (main@_10!_Cond @g_0 main@%.0.i_0 main@%.1.i_1) (not (main@_13 @g_0 main@%.0.i_0)))
)
(declare-var main@%.0.i_0 Int)
(declare-var main@%.1.i_1 Int)
(constraint (=> (psi_f_1 @g_0 main@%.0.i_0 main@%.1.i_1 ) (Condition_1 @g_0 main@%.0.i_0 main@%.1.i_1 )))
(constraint (=> (Condition_1 @g_0 main@%.0.i_0 main@%.1.i_1 ) (psi_t_1 @g_0 main@%.0.i_0 main@%.1.i_1 )))
(check-synth)
