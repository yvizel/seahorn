(set-logic ALL)
(synth-fun Condition_0 ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
)
(define-fun main@_5!_Cond ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
	(not (>= main@%_1_0 (- 7)))
)
(define-fun main@_9 ((main@%_1_0 Int) (@g2_0 Int) ) Bool
	(not (>= main@%_1_0 (- 7)))
)
(define-fun main@_6 ((@g1_0 Int) (main@%_1_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
(and (main@_6 @g1_0 main@%_1_0) (not (main@_5!_Cond @g1_0 @g2_0 main@%_1_0)))
)
(define-fun psi_t_0 ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
(or (main@_5!_Cond @g1_0 @g2_0 main@%_1_0) (not (main@_9 main@%_1_0 @g2_0)))
)
(declare-var @g1_0 Int)
(declare-var @g2_0 Int)
(declare-var main@%_1_0 Int)
(constraint (=> (psi_f_0 @g1_0 @g2_0 main@%_1_0 ) (Condition_0 @g1_0 @g2_0 main@%_1_0 )))
(constraint (=> (Condition_0 @g1_0 @g2_0 main@%_1_0 ) (psi_t_0 @g1_0 @g2_0 main@%_1_0 )))
(synth-fun Condition_1 ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
)
(define-fun main@_13!_Cond ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
	(not (<= main@%_1_0 7))
)
(define-fun main@_16 ((main@%_1_0 Int) (@g2_0 Int) ) Bool
	(not (<= main@%_1_0 7))
)
(define-fun main@_14 ((@g1_0 Int) (main@%_1_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
(and (main@_14 @g1_0 main@%_1_0) (not (main@_13!_Cond @g1_0 @g2_0 main@%_1_0)))
)
(define-fun psi_t_1 ((@g1_0 Int) (@g2_0 Int) (main@%_1_0 Int) ) Bool
(or (main@_13!_Cond @g1_0 @g2_0 main@%_1_0) (not (main@_16 main@%_1_0 @g2_0)))
)
(constraint (=> (psi_f_1 @g1_0 @g2_0 main@%_1_0 ) (Condition_1 @g1_0 @g2_0 main@%_1_0 )))
(constraint (=> (Condition_1 @g1_0 @g2_0 main@%_1_0 ) (psi_t_1 @g1_0 @g2_0 main@%_1_0 )))
(check-synth)
