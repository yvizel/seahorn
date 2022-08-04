(synth-fun mainv_3!_Cond ((x0 Int) (x1 Bool) ) Bool
)
(synth-fun mainv_9!_Cond ((x0 Int) (x1 Bool) ) Bool
)
(declare-var mainv%_8_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_6_0 Bool )
(declare-var mainv%_14_0 Int )
(declare-var mainv%_10_0 Int )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_12_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_2_0 Bool )
(declare-var vg1_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv_9_0 Bool )
(declare-var mainv_3_0 Bool )
(declare-var mainv_13_0 Bool )
(declare-var mainvf.exit2.i_0 Bool )
(declare-var mainv%.0.i1.i_0 Bool )
(declare-var mainv%.0.i1.i_1 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv_7_0 Bool )
(declare-var mainvf.exit.i_0 Bool )
(declare-var mainv%.0.i.i_0 Bool )
(declare-var mainv%.0.i.i_1 Bool )
(constraint (=> (and true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (=> mainv_9_0 (and mainv_9_0 mainventry_0))
         (=> (and mainv_9_0 mainventry_0) (not mainv%_2_0))
         mainv_9_0
         (mainv_9!_Cond vg1_0 mainv%.0.i1.i_1)
         true
         (= mainv%_10_0 vg1_0)
         (= mainv%_11_0 vfind_condition_0)
         (=> mainv_13_0 (and mainv_13_0 mainv_9_0))
         (=> (and mainv_13_0 mainv_9_0) mainv%_12_0)
         mainv_13_0
         true
         (= mainv%_14_0 vg1_0)
         (=> mainvf.exit2.i_0 (and mainvf.exit2.i_0 mainv_13_0))
         (=> (and mainvf.exit2.i_0 mainv_13_0) (= mainv%.0.i1.i_0 true))
         (=> (and mainvf.exit2.i_0 mainv_13_0)
             (= mainv%.0.i1.i_1 mainv%.0.i1.i_0))
         mainvf.exit2.i_0
         true
         (not mainv%.0.i1.i_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit2.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (=> mainv_9_0 (and mainv_9_0 mainventry_0))
         (=> (and mainv_9_0 mainventry_0) (not mainv%_2_0))
         mainv_9_0
         (not (mainv_9!_Cond vg1_0 mainv%.0.i1.i_1))
         true
         (= mainv%_10_0 vg1_0)
         (= mainv%_11_0 vfind_condition_0)
         (=> mainvf.exit2.i_0 (and mainvf.exit2.i_0 mainv_9_0))
         (=> (and mainvf.exit2.i_0 mainv_9_0) (not mainv%_12_0))
         (=> (and mainvf.exit2.i_0 mainv_9_0) (= mainv%.0.i1.i_0 false))
         (=> (and mainvf.exit2.i_0 mainv_9_0)
             (= mainv%.0.i1.i_1 mainv%.0.i1.i_0))
         mainvf.exit2.i_0
         true
         (not mainv%.0.i1.i_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit2.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (=> mainv_3_0 (and mainv_3_0 mainventry_0))
         (=> (and mainv_3_0 mainventry_0) mainv%_2_0)
         mainv_3_0
         (mainv_3!_Cond vg1_0 mainv%.0.i.i_1)
         true
         (= mainv%_4_0 vg_0)
         (= mainv%_5_0 vfind_condition_0)
         (=> mainv_7_0 (and mainv_7_0 mainv_3_0))
         (=> (and mainv_7_0 mainv_3_0) mainv%_6_0)
         mainv_7_0
         true
         (= mainv%_8_0 vg1_0)
         (=> mainvf.exit.i_0 (and mainvf.exit.i_0 mainv_7_0))
         (=> (and mainvf.exit.i_0 mainv_7_0) (= mainv%.0.i.i_0 true))
         (=> (and mainvf.exit.i_0 mainv_7_0) (= mainv%.0.i.i_1 mainv%.0.i.i_0))
         mainvf.exit.i_0
         true
         (not mainv%.0.i.i_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (=> mainv_3_0 (and mainv_3_0 mainventry_0))
         (=> (and mainv_3_0 mainventry_0) mainv%_2_0)
         mainv_3_0
         (not (mainv_3!_Cond vg1_0 mainv%.0.i.i_1))
         true
         (= mainv%_4_0 vg_0)
         (= mainv%_5_0 vfind_condition_0)
         (=> mainvf.exit.i_0 (and mainvf.exit.i_0 mainv_3_0))
         (=> (and mainvf.exit.i_0 mainv_3_0) (not mainv%_6_0))
         (=> (and mainvf.exit.i_0 mainv_3_0) (= mainv%.0.i.i_0 false))
         (=> (and mainvf.exit.i_0 mainv_3_0) (= mainv%.0.i.i_1 mainv%.0.i.i_0))
         mainvf.exit.i_0
         true
         (not mainv%.0.i.i_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(check-synth)
