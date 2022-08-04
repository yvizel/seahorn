(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) ) Bool
)
(synth-fun mainv.lr.ph.split ((x0 Int) (x1 Bool) (x2 Int) (x3 Int) ) Bool
)
(synth-fun mainv.backedge ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv.lr.ph.split.us.split.split ((x0 Int) ) Bool
)
(synth-fun mainvverifier.error () Bool
)
(synth-fun mainvverifier.error.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainv.lr.ph.split!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv.backedge!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_35_0 Int )
(declare-var mainv%_36_0 Int )
(declare-var mainv%_37_0 Bool )
(declare-var mainv%_41_0 Int )
(declare-var mainv%_42_0 Int )
(declare-var mainv%_43_0 Bool )
(declare-var mainv%_44_0 Int )
(declare-var mainv%_45_0 Int )
(declare-var mainv%_46_0 Bool )
(declare-var mainv%_38_0 Int )
(declare-var mainv%_39_0 Int )
(declare-var mainv%.not_0 Bool )
(declare-var mainv%_40_0 Bool )
(declare-var mainv%or.cond_0 Bool )
(declare-var mainv%_34_0 Bool )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_7_0 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_13_0 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_19_0 Int )
(declare-var mainv%_21_0 Int )
(declare-var mainv%_23_0 Int )
(declare-var mainv%_25_0 Int )
(declare-var mainv%_27_0 Int )
(declare-var mainv%_28_0 Int )
(declare-var mainv%_29_0 Int )
(declare-var mainv%_30_0 Int )
(declare-var mainv%_31_0 Bool )
(declare-var mainv%_33_0 Bool )
(declare-var v__VERIFIER_nondet_int_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainv%_26_0 Int )
(declare-var mainv%_32_0 Bool )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv.lr.ph.split_0 Bool )
(declare-var mainv.lr.ph.split.us_0 Bool )
(declare-var mainv.lr.ph.split.us.split.split_0 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var |tuple(mainv.lr.ph.split.us_0, mainvverifier.error_0)| Bool )
(declare-var |tuple(mainventry_0, mainvverifier.error_0)| Bool )
(declare-var mainv.backedge_0 Bool )
(declare-var mainv.backedge_1 Bool )
(declare-var mainv.lr.ph.split.us.split.split_1 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry v__VERIFIER_nondet_int_0 vfind_condition_0))
(constraint (let ((a!1 (and (mainventry v__VERIFIER_nondet_int_0 vfind_condition_0)
                true
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
                (= mainv%_23_0 v__VERIFIER_nondet_int_0)
                (= mainv%_25_0 v__VERIFIER_nondet_int_0)
                (= mainv%_27_0 v__VERIFIER_nondet_int_0)
                (= mainv%_29_0 v__VERIFIER_nondet_int_0)
                (= mainv%_31_0 (= mainv%_30_0 0))
                (not mainv%_31_0)
                (= mainv%_32_0 (= mainv%_28_0 0))
                (= mainv%_33_0 (= mainv%_4_0 0))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainventry_0))
                (=> (and mainv.lr.ph_0 mainventry_0) (not mainv%_33_0))
                (=> mainv.lr.ph_0 (= mainv%_34_0 (= mainv%_26_0 0)))
                (=> mainv.lr.ph.split_0 (and mainv.lr.ph.split_0 mainv.lr.ph_0))
                (=> (and mainv.lr.ph.split_0 mainv.lr.ph_0) (not mainv%_34_0))
                mainv.lr.ph.split_0)))
  (=> a!1
      (mainv.lr.ph.split
        v__VERIFIER_nondet_int_0
        mainv%_32_0
        vfind_condition_0
        mainv%loop.bound_0))))
(constraint (let ((a!1 (and (mainventry v__VERIFIER_nondet_int_0 vfind_condition_0)
                true
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
                (= mainv%_23_0 v__VERIFIER_nondet_int_0)
                (= mainv%_25_0 v__VERIFIER_nondet_int_0)
                (= mainv%_27_0 v__VERIFIER_nondet_int_0)
                (= mainv%_29_0 v__VERIFIER_nondet_int_0)
                (= mainv%_31_0 (= mainv%_30_0 0))
                (not mainv%_31_0)
                (= mainv%_32_0 (= mainv%_28_0 0))
                (= mainv%_33_0 (= mainv%_4_0 0))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainventry_0))
                (=> (and mainv.lr.ph_0 mainventry_0) (not mainv%_33_0))
                (=> mainv.lr.ph_0 (= mainv%_34_0 (= mainv%_26_0 0)))
                (=> mainv.lr.ph.split.us_0
                    (and mainv.lr.ph.split.us_0 mainv.lr.ph_0))
                (=> (and mainv.lr.ph.split.us_0 mainv.lr.ph_0) mainv%_34_0)
                (=> mainv.lr.ph.split.us.split.split_0
                    (and mainv.lr.ph.split.us.split.split_0
                         mainv.lr.ph.split.us_0))
                (=> (and mainv.lr.ph.split.us.split.split_0
                         mainv.lr.ph.split.us_0)
                    (not mainv%_32_0))
                mainv.lr.ph.split.us.split.split_0)))
  (=> a!1 (mainv.lr.ph.split.us.split.split v__VERIFIER_nondet_int_0))))
(constraint (let ((a!1 (and (mainventry v__VERIFIER_nondet_int_0 vfind_condition_0)
                true
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
                (= mainv%_23_0 v__VERIFIER_nondet_int_0)
                (= mainv%_25_0 v__VERIFIER_nondet_int_0)
                (= mainv%_27_0 v__VERIFIER_nondet_int_0)
                (= mainv%_29_0 v__VERIFIER_nondet_int_0)
                (= mainv%_31_0 (= mainv%_30_0 0))
                (not mainv%_31_0)
                (= mainv%_32_0 (= mainv%_28_0 0))
                (= mainv%_33_0 (= mainv%_4_0 0))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainventry_0))
                (=> (and mainv.lr.ph_0 mainventry_0) (not mainv%_33_0))
                (=> mainv.lr.ph_0 (= mainv%_34_0 (= mainv%_26_0 0)))
                (=> mainv.lr.ph.split.us_0
                    (and mainv.lr.ph.split.us_0 mainv.lr.ph_0))
                (=> (and mainv.lr.ph.split.us_0 mainv.lr.ph_0) mainv%_34_0)
                (=> |tuple(mainv.lr.ph.split.us_0, mainvverifier.error_0)|
                    mainv.lr.ph.split.us_0)
                (=> |tuple(mainventry_0, mainvverifier.error_0)| mainventry_0)
                (=> mainvverifier.error_0
                    (or |tuple(mainv.lr.ph.split.us_0, mainvverifier.error_0)|
                        |tuple(mainventry_0, mainvverifier.error_0)|))
                (=> |tuple(mainv.lr.ph.split.us_0, mainvverifier.error_0)|
                    mainv%_32_0)
                (=> |tuple(mainventry_0, mainvverifier.error_0)| mainv%_33_0)
                mainvverifier.error_0)))
  (=> a!1 mainvverifier.error)))
(constraint (=> (and (mainv.lr.ph.split.us.split.split v__VERIFIER_nondet_int_0)
         true
         (= mainv%_35_0 v__VERIFIER_nondet_int_0)
         (= mainv%_37_0 (= mainv%_36_0 0))
         (not mainv%_37_0)
         (=> mainv.lr.ph.split.us.split.split_1
             (and mainv.lr.ph.split.us.split.split_1
                  mainv.lr.ph.split.us.split.split_0))
         mainv.lr.ph.split.us.split.split_1)
    (mainv.lr.ph.split.us.split.split v__VERIFIER_nondet_int_0)))
(constraint (=> (and mainvverifier.error
         true
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainv.lr.ph.split!_Cond
           v__VERIFIER_nondet_int_0
           vfind_condition_0
           mainv%loop.bound_0)
         (mainv.lr.ph.split
           v__VERIFIER_nondet_int_0
           mainv%_32_0
           vfind_condition_0
           mainv%loop.bound_0)
         true
         (= mainv%_38_0 vfind_condition_0)
         (= mainv%.not_0 (xor mainv%_32_0 true))
         (= mainv%_40_0 (= mainv%_39_0 0))
         (= mainv%or.cond_0 (and mainv%_40_0 mainv%.not_0))
         (=> mainv.backedge_0 (and mainv.backedge_0 mainv.lr.ph.split_0))
         (=> (and mainv.backedge_0 mainv.lr.ph.split_0) mainv%or.cond_0)
         mainv.backedge_0)
    (mainv.backedge v__VERIFIER_nondet_int_0
                    vfind_condition_0
                    mainv%loop.bound_0)))
(constraint (=> (and (not (mainv.lr.ph.split!_Cond
                v__VERIFIER_nondet_int_0
                vfind_condition_0
                mainv%loop.bound_0))
         (mainv.lr.ph.split
           v__VERIFIER_nondet_int_0
           mainv%_32_0
           vfind_condition_0
           mainv%loop.bound_0)
         true
         (= mainv%_38_0 vfind_condition_0)
         (= mainv%.not_0 (xor mainv%_32_0 true))
         (= mainv%_40_0 (= mainv%_39_0 0))
         (= mainv%or.cond_0 (and mainv%_40_0 mainv%.not_0))
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainv.lr.ph.split_0))
         (=> (and mainvverifier.error_0 mainv.lr.ph.split_0)
             (not mainv%or.cond_0))
         mainvverifier.error_0)
    mainvverifier.error))
(constraint (=> (and (mainv.backedge!_Cond
           v__VERIFIER_nondet_int_0
           vfind_condition_0
           mainv%loop.bound_0)
         (mainv.backedge v__VERIFIER_nondet_int_0
                         vfind_condition_0
                         mainv%loop.bound_0)
         true
         (= mainv%_41_0 v__VERIFIER_nondet_int_0)
         (= mainv%_43_0 (= mainv%_42_0 0))
         (not mainv%_43_0)
         (= mainv%_44_0 vfind_condition_0)
         (= mainv%_46_0 (= mainv%_45_0 mainv%loop.bound_0))
         (=> mainv.backedge_1 (and mainv.backedge_1 mainv.backedge_0))
         (=> (and mainv.backedge_1 mainv.backedge_0) mainv%_46_0)
         mainv.backedge_1)
    (mainv.backedge v__VERIFIER_nondet_int_0
                    vfind_condition_0
                    mainv%loop.bound_0)))
(constraint (=> (and (not (mainv.backedge!_Cond
                v__VERIFIER_nondet_int_0
                vfind_condition_0
                mainv%loop.bound_0))
         (mainv.backedge v__VERIFIER_nondet_int_0
                         vfind_condition_0
                         mainv%loop.bound_0)
         true
         (= mainv%_41_0 v__VERIFIER_nondet_int_0)
         (= mainv%_43_0 (= mainv%_42_0 0))
         (not mainv%_43_0)
         (= mainv%_44_0 vfind_condition_0)
         (= mainv%_46_0 (= mainv%_45_0 mainv%loop.bound_0))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv.backedge_0))
         (=> (and mainvverifier.error_0 mainv.backedge_0) (not mainv%_46_0))
         mainvverifier.error_0)
    mainvverifier.error))
(constraint (=> mainvverifier.error.split false))
(check-synth)
