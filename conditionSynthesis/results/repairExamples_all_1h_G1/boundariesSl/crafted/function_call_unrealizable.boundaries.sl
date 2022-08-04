(set-logic ALL)
(synth-fun Condition_0 ((@g1_0 Int) (@g2_0 Int) ) Bool
)
(define-fun main@_3!_Cond ((@g1_0 Int) (@g2_0 Int) ) Bool
	true
)
(define-fun main@_9 ((@g2_0 Int) ) Bool
	true
)
(define-fun main@_7 ((@g1_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((@g1_0 Int) (@g2_0 Int) ) Bool
(and (main@_7 @g1_0) (not (main@_3!_Cond @g1_0 @g2_0)))
)
(define-fun psi_t_0 ((@g1_0 Int) (@g2_0 Int) ) Bool
(or (main@_3!_Cond @g1_0 @g2_0) (not (main@_9 @g2_0)))
)
(declare-var @g1_0 Int)
(declare-var @g2_0 Int)
(constraint (=> (psi_f_0 @g1_0 @g2_0 ) (Condition_0 @g1_0 @g2_0 )))
(constraint (=> (Condition_0 @g1_0 @g2_0 ) (psi_t_0 @g1_0 @g2_0 )))
(synth-fun Condition_1 ((@g1_0 Int) (@g2_0 Int) ) Bool
)
(define-fun main@_11!_Cond ((@g1_0 Int) (@g2_0 Int) ) Bool
	true
)
(define-fun main@_17 ((@g2_0 Int) ) Bool
	true
)
(define-fun main@_15 ((@g1_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((@g1_0 Int) (@g2_0 Int) ) Bool
(and (main@_15 @g1_0) (not (main@_11!_Cond @g1_0 @g2_0)))
)
(define-fun psi_t_1 ((@g1_0 Int) (@g2_0 Int) ) Bool
(or (main@_11!_Cond @g1_0 @g2_0) (not (main@_17 @g2_0)))
)
(constraint (=> (psi_f_1 @g1_0 @g2_0 ) (Condition_1 @g1_0 @g2_0 )))
(constraint (=> (Condition_1 @g1_0 @g2_0 ) (psi_t_1 @g1_0 @g2_0 )))
(check-synth)
