(set-logic ALL)
(synth-fun Condition_0 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
)
(define-fun main@entry!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
	true
)
(define-fun main@.lr.ph.preheader ((main@%_2_0 Int) (main@%loop.bound_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@._crit_edge () Bool
	true
)
(define-fun psi_f_0 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
(and main@._crit_edge (not (main@entry!_Cond @find_condition_0 main@%loop.bound_0 main@%_2_0)))
)
(define-fun psi_t_0 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) ) Bool
(or (main@entry!_Cond @find_condition_0 main@%loop.bound_0 main@%_2_0) (not (main@.lr.ph.preheader main@%_2_0 main@%loop.bound_0 @find_condition_0)))
)
(declare-var @find_condition_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%_2_0 Int)
(constraint (=> (psi_f_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 ) (Condition_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 )))
(constraint (=> (Condition_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 ) (psi_t_0 @find_condition_0 main@%loop.bound_0 main@%_2_0 )))
(synth-fun Condition_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_8_0 Int) ) Bool
)
(define-fun main@_7!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_8_0 Int) ) Bool
	true
)
(define-fun main@._crit_edge () Bool
	true
)
(define-fun main@.lr.ph ((main@%_8_0 Int) (main@%_2_0 Int) (main@%loop.bound_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_8_0 Int) ) Bool
(and (main@.lr.ph main@%_8_0 main@%_2_0 main@%loop.bound_0 @find_condition_0) (not (main@_7!_Cond @find_condition_0 main@%loop.bound_0 main@%_2_0 main@%_8_0)))
)
(define-fun psi_t_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_2_0 Int) (main@%_8_0 Int) ) Bool
(or (main@_7!_Cond @find_condition_0 main@%loop.bound_0 main@%_2_0 main@%_8_0) (not main@._crit_edge))
)
(declare-var main@%_8_0 Int)
(constraint (=> (psi_f_1 @find_condition_0 main@%loop.bound_0 main@%_2_0 main@%_8_0 ) (Condition_1 @find_condition_0 main@%loop.bound_0 main@%_2_0 main@%_8_0 )))
(constraint (=> (Condition_1 @find_condition_0 main@%loop.bound_0 main@%_2_0 main@%_8_0 ) (psi_t_1 @find_condition_0 main@%loop.bound_0 main@%_2_0 main@%_8_0 )))
(check-synth)
