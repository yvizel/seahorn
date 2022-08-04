(set-logic ALL)
(synth-fun Condition_0 ((@f_0 Int) (main@%_1_0 Int) ) Bool
)
(define-fun main@entry!_Cond ((@f_0 Int) (main@%_1_0 Int) ) Bool
	false
)
(define-fun main@_6 ((main@%_1_0 Int) ) Bool
	(not (<= main@%_1_0 0))
)
(define-fun main@_4 ((@f_0 Int) (main@%_1_0 Int) ) Bool
	(not (>= main@%_1_0 0))
)
(define-fun psi_f_0 ((@f_0 Int) (main@%_1_0 Int) ) Bool
(and (main@_4 @f_0 main@%_1_0) (not (main@entry!_Cond @f_0 main@%_1_0)))
)
(define-fun psi_t_0 ((@f_0 Int) (main@%_1_0 Int) ) Bool
(or (main@entry!_Cond @f_0 main@%_1_0) (not (main@_6 main@%_1_0)))
)
(declare-var @f_0 Int)
(declare-var main@%_1_0 Int)
(constraint (=> (psi_f_0 @f_0 main@%_1_0 ) (Condition_0 @f_0 main@%_1_0 )))
(constraint (=> (Condition_0 @f_0 main@%_1_0 ) (psi_t_0 @f_0 main@%_1_0 )))
(check-synth)
