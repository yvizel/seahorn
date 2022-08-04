(synth-fun mainventry.split!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainventry.split.us ((x0 Int) (x1 Int) ) Bool
)
(synth-fun mainventry.split ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(declare-var mainv%_29_0 Int )
(declare-var mainv%_30_0 Int )
(declare-var mainv%_31_0 Bool )
(declare-var mainv%_32_0 Int )
(declare-var mainv%_33_0 Int )
(declare-var mainv%_34_0 Bool )
(declare-var mainv%_24_0 Int )
(declare-var mainv%_25_0 Int )
(declare-var mainv%_26_0 Bool )
(declare-var mainv%_27_0 Int )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_7_0 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_13_0 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_19_0 Int )
(declare-var mainv%_21_0 Int )
(declare-var mainv%_22_0 Int )
(declare-var mainv%_23_0 Bool )
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
         (= mainv%_19_0 v__VERIFIER_nondet_int_0)
         (= mainv%_21_0 v__VERIFIER_nondet_int_0)
         (= mainv%_23_0 (= mainv%_22_0 0))
         (=> mainventry.split.us_0 (and mainventry.split.us_0 mainventry_0))
         (=> (and mainventry.split.us_0 mainventry_0) (not mainv%_23_0))
         mainventry.split.us_0)
    (mainventry.split.us v__VERIFIER_nondet_int_0 vfind_condition_0)))
(constraint (=> (and (mainventry.split.us v__VERIFIER_nondet_int_0 vfind_condition_0)
         true
         (= mainv%_24_0 v__VERIFIER_nondet_int_0)
         (= mainv%_26_0 (= mainv%_25_0 0))
         (not mainv%_26_0)
         (= mainv%_27_0 vfind_condition_0)
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
         (= mainv%_19_0 v__VERIFIER_nondet_int_0)
         (= mainv%_21_0 v__VERIFIER_nondet_int_0)
         (= mainv%_23_0 (= mainv%_22_0 0))
         (=> mainventry.split_0 (and mainventry.split_0 mainventry_0))
         (=> (and mainventry.split_0 mainventry_0) mainv%_23_0)
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
         (= mainv%_29_0 v__VERIFIER_nondet_int_0)
         (= mainv%_31_0 (= mainv%_30_0 0))
         (not mainv%_31_0)
         (= mainv%_32_0 vfind_condition_0)
         (= mainv%_34_0 (= mainv%_33_0 mainv%loop.bound_0))
         (=> mainventry.split_1 (and mainventry.split_1 mainventry.split_0))
         (=> (and mainventry.split_1 mainventry.split_0) mainv%_34_0)
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
         (= mainv%_29_0 v__VERIFIER_nondet_int_0)
         (= mainv%_31_0 (= mainv%_30_0 0))
         (not mainv%_31_0)
         (= mainv%_32_0 vfind_condition_0)
         (= mainv%_34_0 (= mainv%_33_0 mainv%loop.bound_0))
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainventry.split_0))
         (=> (and mainvverifier.error_0 mainventry.split_0) (not mainv%_34_0))
         mainvverifier.error_0
         true
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(check-synth)
