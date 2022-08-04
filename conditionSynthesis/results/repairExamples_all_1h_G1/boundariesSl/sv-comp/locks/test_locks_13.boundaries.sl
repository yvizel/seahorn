(set-logic ALL)
(synth-fun Condition_0 ((@find_condition_0 Int) (@__VERIFIER_nondet_int_0 Int) (main@%loop.bound_0 Int) ) Bool
)
(define-fun main@entry.split!_Cond ((@find_condition_0 Int) (@__VERIFIER_nondet_int_0 Int) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun main@entry.split ((@__VERIFIER_nondet_int_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun main@verifier.error () Bool
	true
)
(define-fun psi_f_0 ((@find_condition_0 Int) (@__VERIFIER_nondet_int_0 Int) (main@%loop.bound_0 Int) ) Bool
(and main@verifier.error (not (main@entry.split!_Cond
  @find_condition_0
  @__VERIFIER_nondet_int_0
  main@%loop.bound_0)))
)
(define-fun psi_t_0 ((@find_condition_0 Int) (@__VERIFIER_nondet_int_0 Int) (main@%loop.bound_0 Int) ) Bool
(or (main@entry.split!_Cond
  @find_condition_0
  @__VERIFIER_nondet_int_0
  main@%loop.bound_0) (not (main@entry.split @__VERIFIER_nondet_int_0 @find_condition_0 main@%loop.bound_0)))
)
(declare-var @find_condition_0 Int)
(declare-var @__VERIFIER_nondet_int_0 Int)
(declare-var main@%loop.bound_0 Int)
(constraint (=> (psi_f_0 @find_condition_0 @__VERIFIER_nondet_int_0 main@%loop.bound_0 ) (Condition_0 @find_condition_0 @__VERIFIER_nondet_int_0 main@%loop.bound_0 )))
(constraint (=> (Condition_0 @find_condition_0 @__VERIFIER_nondet_int_0 main@%loop.bound_0 ) (psi_t_0 @find_condition_0 @__VERIFIER_nondet_int_0 main@%loop.bound_0 )))
(check-synth)
