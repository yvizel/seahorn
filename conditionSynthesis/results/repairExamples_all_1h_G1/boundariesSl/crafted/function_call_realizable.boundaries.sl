(set-logic ALL)
(synth-fun Condition_0 ((@g1_0 Int) (main@%.0.i.i_1 Bool) ) Bool
)
(define-fun main@_3!_Cond ((@g1_0 Int) (main@%.0.i.i_1 Bool) ) Bool
	false
)
(define-fun main@_7 ((@g1_0 Int) ) Bool
	false
)
(define-fun main@f.exit.i ((main@%.0.i.i_1 Bool) ) Bool
	(not main@%.0.i.i_1)
)
(define-fun psi_f_0 ((@g1_0 Int) (main@%.0.i.i_1 Bool) ) Bool
(and (main@f.exit.i main@%.0.i.i_1) (not (main@_3!_Cond @g1_0 main@%.0.i.i_1)))
)
(define-fun psi_t_0 ((@g1_0 Int) (main@%.0.i.i_1 Bool) ) Bool
(or (main@_3!_Cond @g1_0 main@%.0.i.i_1) (not (main@_7 @g1_0)))
)
(declare-var @g1_0 Int)
(declare-var main@%.0.i.i_1 Bool)
(constraint (=> (psi_f_0 @g1_0 main@%.0.i.i_1 ) (Condition_0 @g1_0 main@%.0.i.i_1 )))
(constraint (=> (Condition_0 @g1_0 main@%.0.i.i_1 ) (psi_t_0 @g1_0 main@%.0.i.i_1 )))
(synth-fun Condition_1 ((@g1_0 Int) (main@%.0.i1.i_1 Bool) ) Bool
)
(define-fun main@_9!_Cond ((@g1_0 Int) (main@%.0.i1.i_1 Bool) ) Bool
	false
)
(define-fun main@_13 ((@g1_0 Int) ) Bool
	false
)
(define-fun main@f.exit2.i ((main@%.0.i1.i_1 Bool) ) Bool
	(not main@%.0.i1.i_1)
)
(define-fun psi_f_1 ((@g1_0 Int) (main@%.0.i1.i_1 Bool) ) Bool
(and (main@f.exit2.i main@%.0.i1.i_1) (not (main@_9!_Cond @g1_0 main@%.0.i1.i_1)))
)
(define-fun psi_t_1 ((@g1_0 Int) (main@%.0.i1.i_1 Bool) ) Bool
(or (main@_9!_Cond @g1_0 main@%.0.i1.i_1) (not (main@_13 @g1_0)))
)
(declare-var main@%.0.i1.i_1 Bool)
(constraint (=> (psi_f_1 @g1_0 main@%.0.i1.i_1 ) (Condition_1 @g1_0 main@%.0.i1.i_1 )))
(constraint (=> (Condition_1 @g1_0 main@%.0.i1.i_1 ) (psi_t_1 @g1_0 main@%.0.i1.i_1 )))
(check-synth)
