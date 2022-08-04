(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv_8 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool
)
(synth-fun mainv_10 ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv_13 ((x0 Int) (x1 Int) ) Bool
)
(synth-fun mainvverifier.error ((x0 Int) ) Bool
)
(synth-fun mainvverifier.error.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
)
(synth-fun mainv_10!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(declare-var mainv%_16_0 Bool )
(declare-var mainv%_14_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_12_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_6_0 Int )
(declare-var mainv%_7_0 Bool )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv_8_0 Bool )
(declare-var mainv_10_0 Bool )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%.0.i_1 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv_13_0 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainv%.1.i_0 Int )
(declare-var mainv%.1.i_1 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vg_0 vfind_condition_0 vnd_0))
(constraint (=> (and (mainv_8 vg_0 vfind_condition_0 mainv%_3_0 mainv%_1_0)
         true
         (= mainv%_9_0 (+ mainv%_3_0 mainv%_1_0))
         (=> mainv_10_0 (and mainv_10_0 mainv_8_0))
         (=> (and mainv_10_0 mainv_8_0) (= mainv%.0.i_0 mainv%_9_0))
         (=> (and mainv_10_0 mainv_8_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_10_0)
    (mainv_10 vg_0 mainv%.0.i_1 vfind_condition_0)))
(constraint (=> (and (mainv_13 vg_0 mainv%.0.i_0)
         true
         (= mainv%_14_0 vg_0)
         (= mainv%_15_0 (+ mainv%.0.i_0 (- 1)))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_13_0))
         (=> (and mainvverifier.error_0 mainv_13_0)
             (= mainv%.1.i_0 mainv%_15_0))
         (=> (and mainvverifier.error_0 mainv_13_0)
             (= mainv%.1.i_1 mainv%.1.i_0))
         mainvverifier.error_0)
    (mainvverifier.error mainv%.1.i_1)))
(constraint (=> (and (mainvverifier.error mainv%.1.i_0)
         true
         (= mainv%_16_0 (> mainv%.1.i_0 8))
         (not mainv%_16_0)
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainventry!_Cond vg_0
                           vfind_condition_0
                           mainv%_1_0
                           mainv%_3_0
                           mainv%.0.i_1)
         (mainventry vg_0 vfind_condition_0 vnd_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vnd_0)
         (= mainv%_4_0 vnd_0)
         (= mainv%_6_0 vfind_condition_0)
         (=> mainv_8_0 (and mainv_8_0 mainventry_0))
         (=> (and mainv_8_0 mainventry_0) mainv%_7_0)
         mainv_8_0)
    (mainv_8 vg_0 vfind_condition_0 mainv%_3_0 mainv%_1_0)))
(constraint (=> (and (not (mainventry!_Cond vg_0
                                vfind_condition_0
                                mainv%_1_0
                                mainv%_3_0
                                mainv%.0.i_1))
         (mainventry vg_0 vfind_condition_0 vnd_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vnd_0)
         (= mainv%_4_0 vnd_0)
         (= mainv%_6_0 vfind_condition_0)
         (=> mainv_10_0 (and mainv_10_0 mainventry_0))
         (=> (and mainv_10_0 mainventry_0) (not mainv%_7_0))
         (=> (and mainv_10_0 mainventry_0) (= mainv%.0.i_0 9))
         (=> (and mainv_10_0 mainventry_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_10_0)
    (mainv_10 vg_0 mainv%.0.i_1 vfind_condition_0)))
(constraint (=> (and (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1)
         (mainv_10 vg_0 mainv%.0.i_0 vfind_condition_0)
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainv_13_0 (and mainv_13_0 mainv_10_0))
         (=> (and mainv_13_0 mainv_10_0) mainv%_12_0)
         mainv_13_0)
    (mainv_13 vg_0 mainv%.0.i_0)))
(constraint (=> (and (not (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1))
         (mainv_10 vg_0 mainv%.0.i_0 vfind_condition_0)
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_10_0))
         (=> (and mainvverifier.error_0 mainv_10_0) (not mainv%_12_0))
         (=> (and mainvverifier.error_0 mainv_10_0)
             (= mainv%.1.i_0 mainv%.0.i_0))
         (=> (and mainvverifier.error_0 mainv_10_0)
             (= mainv%.1.i_1 mainv%.1.i_0))
         mainvverifier.error_0)
    (mainvverifier.error mainv%.1.i_1)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
