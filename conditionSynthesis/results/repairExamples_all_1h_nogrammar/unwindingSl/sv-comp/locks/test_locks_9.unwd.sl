(synth-fun mainventry.split!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainventry.split.us ((x0 Int) (x1 Int) ) Bool
)
(synth-fun mainventry.split ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(declare-var mainv%_25_0 Int )
(declare-var mainv%_26_0 Int )
(declare-var mainv%_27_0 Bool )
(declare-var mainv%_28_0 Int )
(declare-var mainv%_29_0 Int )
(declare-var mainv%_30_0 Bool )
(declare-var mainv%_20_0 Int )
(declare-var mainv%_21_0 Int )
(declare-var mainv%_22_0 Bool )
(declare-var mainv%_23_0 Int )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_7_0 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_13_0 Int )
(declare-var mainv%_14_0 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_19_0 Bool )
(declare-var v__VERIFIER_nondet_int_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainventry.split.us_0 Bool )
(declare-var mainventry.split_0 Bool )
(declare-var mainventry.split.us_1 Bool )
(declare-var mainventry.split_1 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (=> (and true
         (= mainv%_0_0 (= mainv%loop.bound_0 0))
         mainv%_0_0
         (= mainv%_1_0 v__VERIFIER_nondet_int_0)
         (= mainv%_3_0 v__VERIFIER_nondet_int_0)
         (= mainv%_5_0 v__VERIFIER_nondet_int_0)
         (= mainv%_7_0 v__VERIFIER_nondet_int_0)
         (= mainv%_9_0 v__VERIFIER_nondet_int_0)
         (= mainv%_11_0 v__VERIFIER_nondet_int_0)
         (= mainv%_13_0 v__VERIFIER_nondet_int_0)
         (= mainv%_15_0 v__VERIFIER_nondet_int_0)
         (= mainv%_17_0 v__VERIFIER_nondet_int_0)
         (= mainv%_19_0 (= mainv%_14_0 0))
         (=> mainventry.split.us_0 (and mainventry.split.us_0 mainventry_0))
         (=> (and mainventry.split.us_0 mainventry_0) (not mainv%_19_0))
         mainventry.split.us_0)
    (mainventry.split.us v__VERIFIER_nondet_int_0 vfind_condition_0)))
(constraint (=> (and (mainventry.split.us v__VERIFIER_nondet_int_0 vfind_condition_0)
         true
         (= mainv%_20_0 v__VERIFIER_nondet_int_0)
         (= mainv%_22_0 (= mainv%_21_0 0))
         (not mainv%_22_0)
         (= mainv%_23_0 vfind_condition_0)
         (=> mainventry.split.us_1
             (and mainventry.split.us_1 mainventry.split.us_0))
         mainventry.split.us_1)
    (mainventry.split.us v__VERIFIER_nondet_int_0 vfind_condition_0)))
(constraint (=> (and true
         (= mainv%_0_0 (= mainv%loop.bound_0 0))
         mainv%_0_0
         (= mainv%_1_0 v__VERIFIER_nondet_int_0)
         (= mainv%_3_0 v__VERIFIER_nondet_int_0)
         (= mainv%_5_0 v__VERIFIER_nondet_int_0)
         (= mainv%_7_0 v__VERIFIER_nondet_int_0)
         (= mainv%_9_0 v__VERIFIER_nondet_int_0)
         (= mainv%_11_0 v__VERIFIER_nondet_int_0)
         (= mainv%_13_0 v__VERIFIER_nondet_int_0)
         (= mainv%_15_0 v__VERIFIER_nondet_int_0)
         (= mainv%_17_0 v__VERIFIER_nondet_int_0)
         (= mainv%_19_0 (= mainv%_14_0 0))
         (=> mainventry.split_0 (and mainventry.split_0 mainventry_0))
         (=> (and mainventry.split_0 mainventry_0) mainv%_19_0)
         mainventry.split_0)
    (mainventry.split v__VERIFIER_nondet_int_0
                      vfind_condition_0
                      mainv%loop.bound_0)))
(constraint (=> (and (mainventry.split!_Cond
           v__VERIFIER_nondet_int_0
           vfind_condition_0
           mainv%loop.bound_0)
         (mainventry.split v__VERIFIER_nondet_int_0
                           vfind_condition_0
                           mainv%loop.bound_0)
         true
         (= mainv%_25_0 v__VERIFIER_nondet_int_0)
         (= mainv%_27_0 (= mainv%_26_0 0))
         (not mainv%_27_0)
         (= mainv%_28_0 vfind_condition_0)
         (= mainv%_30_0 (= mainv%_29_0 mainv%loop.bound_0))
         (=> mainventry.split_1 (and mainventry.split_1 mainventry.split_0))
         (=> (and mainventry.split_1 mainventry.split_0) mainv%_30_0)
         mainventry.split_1)
    (mainventry.split v__VERIFIER_nondet_int_0
                      vfind_condition_0
                      mainv%loop.bound_0)))
(constraint (=> (and (not (mainventry.split!_Cond
                v__VERIFIER_nondet_int_0
                vfind_condition_0
                mainv%loop.bound_0))
         (mainventry.split v__VERIFIER_nondet_int_0
                           vfind_condition_0
                           mainv%loop.bound_0)
         true
         (= mainv%_25_0 v__VERIFIER_nondet_int_0)
         (= mainv%_27_0 (= mainv%_26_0 0))
         (not mainv%_27_0)
         (= mainv%_28_0 vfind_condition_0)
         (= mainv%_30_0 (= mainv%_29_0 mainv%loop.bound_0))
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainventry.split_0))
         (=> (and mainvverifier.error_0 mainventry.split_0) (not mainv%_30_0))
         mainvverifier.error_0
         true
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(check-synth)
