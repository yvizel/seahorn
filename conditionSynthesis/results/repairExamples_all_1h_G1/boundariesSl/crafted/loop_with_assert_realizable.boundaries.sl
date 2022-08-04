(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_3_0 Int) (main@%_5_0 Int) (main@%.0.i1_0 Int) ) Bool
)
(define-fun main@.lr.ph!_Cond ((@g_0 Int) (@find_condition_0 Int) (main@%_3_0 Int) (main@%_5_0 Int) (main@%.0.i1_0 Int) ) Bool
	(not (>= main@%_5_0 0))
)
(define-fun main@_14 ((main@%_5_0 Int) (main@%_3_0 Int) (main@%.0.i1_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@_10 ((main@%_5_0 Int) (main@%_3_0 Int) (main@%.0.i1_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(not (>= main@%_5_0 0))
)
(define-fun psi_f_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_3_0 Int) (main@%_5_0 Int) (main@%.0.i1_0 Int) ) Bool
(and (main@_10 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0) (not (main@.lr.ph!_Cond @g_0 @find_condition_0 main@%_3_0 main@%_5_0 main@%.0.i1_0)))
)
(define-fun psi_t_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_3_0 Int) (main@%_5_0 Int) (main@%.0.i1_0 Int) ) Bool
(or (main@.lr.ph!_Cond @g_0 @find_condition_0 main@%_3_0 main@%_5_0 main@%.0.i1_0) (not (main@_14 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0)))
)
(declare-var @g_0 Int)
(declare-var @find_condition_0 Int)
(declare-var main@%_3_0 Int)
(declare-var main@%_5_0 Int)
(declare-var main@%.0.i1_0 Int)
(constraint (=> (psi_f_0 @g_0 @find_condition_0 main@%_3_0 main@%_5_0 main@%.0.i1_0 ) (Condition_0 @g_0 @find_condition_0 main@%_3_0 main@%_5_0 main@%.0.i1_0 )))
(constraint (=> (Condition_0 @g_0 @find_condition_0 main@%_3_0 main@%_5_0 main@%.0.i1_0 ) (psi_t_0 @g_0 @find_condition_0 main@%_3_0 main@%_5_0 main@%.0.i1_0 )))
(check-synth)
