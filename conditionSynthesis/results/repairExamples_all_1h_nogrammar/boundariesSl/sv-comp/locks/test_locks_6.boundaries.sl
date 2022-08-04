(set-logic ALL)
(synth-fun Condition_0 ((vfind_condition_0 Int) (v__VERIFIER_nondet_int_0 Int) (mainv%loop.bound_0 Int) ) Bool
)
(define-fun mainventry.split!_Cond ((vfind_condition_0 Int) (v__VERIFIER_nondet_int_0 Int) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun mainventry.split ((v__VERIFIER_nondet_int_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun mainvverifier.error () Bool
	true
)
(define-fun psi_f_0 ((vfind_condition_0 Int) (v__VERIFIER_nondet_int_0 Int) (mainv%loop.bound_0 Int) ) Bool
(and mainvverifier.error (not (mainventry.split!_Cond
  vfind_condition_0
  v__VERIFIER_nondet_int_0
  mainv%loop.bound_0)))
)
(define-fun psi_t_0 ((vfind_condition_0 Int) (v__VERIFIER_nondet_int_0 Int) (mainv%loop.bound_0 Int) ) Bool
(or (mainventry.split!_Cond
  vfind_condition_0
  v__VERIFIER_nondet_int_0
  mainv%loop.bound_0) (not (mainventry.split v__VERIFIER_nondet_int_0 vfind_condition_0 mainv%loop.bound_0)))
)
(declare-var vfind_condition_0 Int)
(declare-var v__VERIFIER_nondet_int_0 Int)
(declare-var mainv%loop.bound_0 Int)
(constraint (=> (psi_f_0 vfind_condition_0 v__VERIFIER_nondet_int_0 mainv%loop.bound_0 ) (Condition_0 vfind_condition_0 v__VERIFIER_nondet_int_0 mainv%loop.bound_0 )))
(constraint (=> (Condition_0 vfind_condition_0 v__VERIFIER_nondet_int_0 mainv%loop.bound_0 ) (psi_t_0 vfind_condition_0 v__VERIFIER_nondet_int_0 mainv%loop.bound_0 )))
(check-synth)
