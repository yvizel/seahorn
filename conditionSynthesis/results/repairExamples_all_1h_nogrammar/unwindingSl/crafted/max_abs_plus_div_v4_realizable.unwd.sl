(synth-fun mainv_10!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool
)
(synth-fun mainv.lr.ph ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(declare-var mainv%_22_0 Bool )
(declare-var mainv%_23_0 Bool )
(declare-var mainv%or.cond.i_0 Bool )
(declare-var mainv%_24_0 Int )
(declare-var mainv%_25_0 Bool )
(declare-var mainv%or.cond3.i_0 Bool )
(declare-var mainv%_21_0 Bool )
(declare-var mainv%.1.i2_2 Int )
(declare-var mainv%.01.i1_2 Int )
(declare-var mainv%_8_0 Int )
(declare-var mainv%_18_0 Bool )
(declare-var mainv%_14_0 Int )
(declare-var mainv%_11_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_12_0 Bool )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_7_0 Bool )
(declare-var vg_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv_10_0 Bool )
(declare-var mainv.thread_0 Bool )
(declare-var mainv.lr.ph.preheader_0 Bool )
(declare-var mainv%.1.i2.ph_0 Int )
(declare-var mainv%.1.i2.ph_1 Int )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%.1.i2_0 Int )
(declare-var mainv%.01.i1_0 Int )
(declare-var mainv%.1.i2_1 Int )
(declare-var mainv%.01.i1_1 Int )
(declare-var mainv_13_0 Bool )
(declare-var mainv_17_0 Bool )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%.0.i_1 Int )
(declare-var mainv%_16_0 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainv%.01.i.lcssa_0 Int )
(declare-var mainv%.1.i.lcssa_0 Int )
(declare-var mainv%.01.i.lcssa_1 Int )
(declare-var mainv%.1.i.lcssa_1 Int )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv%_19_0 Int )
(declare-var mainv%_20_0 Int )
(declare-var mainv.lr.ph_1 Bool )
(constraint (=> (and true
         (= mainv%_0_0 (= mainv%loop.bound_0 5))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vnd_0)
         (= mainv%_5_0 vnd_0)
         (= mainv%_7_0 (> mainv%_2_0 8))
         (=> mainv_10_0 (and mainv_10_0 mainventry_0))
         (=> (and mainv_10_0 mainventry_0) (not mainv%_7_0))
         mainv_10_0
         (mainv_10!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1)
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainv_13_0 (and mainv_13_0 mainv_10_0))
         (=> (and mainv_13_0 mainv_10_0) mainv%_12_0)
         mainv_13_0
         true
         (= mainv%_14_0 vg_0)
         (= mainv%_16_0 (- 0 mainv%_2_0))
         (=> mainv_17_0 (and mainv_17_0 mainv_13_0))
         (=> (and mainv_17_0 mainv_13_0) (= mainv%.0.i_0 mainv%_16_0))
         (=> (and mainv_17_0 mainv_13_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_17_0
         true
         (= mainv%_18_0 (> mainv%_2_0 2))
         (=> mainv.lr.ph.preheader_0 (and mainv.lr.ph.preheader_0 mainv_17_0))
         (=> (and mainv.lr.ph.preheader_0 mainv_17_0) mainv%_18_0)
         (=> (and mainv.lr.ph.preheader_0 mainv_17_0)
             (= mainv%.1.i2.ph_0 mainv%.0.i_0))
         (=> (and mainv.lr.ph.preheader_0 mainv_17_0)
             (= mainv%.1.i2.ph_1 mainv%.1.i2.ph_0))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv.lr.ph.preheader_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.1.i2_0 mainv%.1.i2.ph_1))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.01.i1_0 mainv%_2_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.1.i2_1 mainv%.1.i2_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.01.i1_1 mainv%.01.i1_0))
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%.1.i2_1 mainv%.01.i1_1 mainv%loop.bound_0)))
(constraint (=> (and (mainv.lr.ph mainv%.1.i2_0 mainv%.01.i1_0 mainv%loop.bound_0)
         true
         (= mainv%_19_0 (+ mainv%.1.i2_0 1))
         (= mainv%_20_0 (+ mainv%.01.i1_0 (- 3)))
         (= mainv%_21_0 (> mainv%.01.i1_0 mainv%loop.bound_0))
         (=> mainv.lr.ph_1 (and mainv.lr.ph_1 mainv.lr.ph_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) mainv%_21_0)
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.1.i2_1 mainv%_19_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.01.i1_1 mainv%_20_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.1.i2_2 mainv%.1.i2_1))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0)
             (= mainv%.01.i1_2 mainv%.01.i1_1))
         mainv.lr.ph_1)
    (mainv.lr.ph mainv%.1.i2_2 mainv%.01.i1_2 mainv%loop.bound_0)))
(constraint (let ((a!1 (and (mainv.lr.ph mainv%.1.i2_0 mainv%.01.i1_0 mainv%loop.bound_0)
                true
                (= mainv%_19_0 (+ mainv%.1.i2_0 1))
                (= mainv%_20_0 (+ mainv%.01.i1_0 (- 3)))
                (= mainv%_21_0 (> mainv%.01.i1_0 mainv%loop.bound_0))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainv.lr.ph_0))
                (=> (and mainvverifier.error_0 mainv.lr.ph_0) (not mainv%_21_0))
                (=> (and mainvverifier.error_0 mainv.lr.ph_0)
                    (= mainv%.01.i.lcssa_0 mainv%_20_0))
                (=> (and mainvverifier.error_0 mainv.lr.ph_0)
                    (= mainv%.1.i.lcssa_0 mainv%_19_0))
                (=> (and mainvverifier.error_0 mainv.lr.ph_0)
                    (= mainv%.01.i.lcssa_1 mainv%.01.i.lcssa_0))
                (=> (and mainvverifier.error_0 mainv.lr.ph_0)
                    (= mainv%.1.i.lcssa_1 mainv%.1.i.lcssa_0))
                (=> mainvverifier.error_0
                    (= mainv%_22_0 (< mainv%.1.i.lcssa_1 9)))
                (=> mainvverifier.error_0
                    (= mainv%_23_0 (< mainv%.1.i.lcssa_1 mainv%.01.i.lcssa_1)))
                (=> mainvverifier.error_0
                    (= mainv%or.cond.i_0 (or mainv%_22_0 mainv%_23_0)))
                (=> mainvverifier.error_0
                    (= mainv%_24_0 (- 0 mainv%.01.i.lcssa_1)))
                (=> mainvverifier.error_0
                    (= mainv%_25_0 (< mainv%.1.i.lcssa_1 mainv%_24_0)))
                (=> mainvverifier.error_0
                    (= mainv%or.cond3.i_0 (or mainv%_25_0 mainv%or.cond.i_0)))
                (=> mainvverifier.error_0 mainv%or.cond3.i_0)
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (let ((a!1 (and true
                (= mainv%_0_0 (= mainv%loop.bound_0 5))
                mainv%_0_0
                (= mainv%_1_0 vnd_0)
                (= mainv%_3_0 vnd_0)
                (= mainv%_5_0 vnd_0)
                (= mainv%_7_0 (> mainv%_2_0 8))
                (=> mainv_10_0 (and mainv_10_0 mainventry_0))
                (=> (and mainv_10_0 mainventry_0) (not mainv%_7_0))
                mainv_10_0
                (mainv_10!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1)
                true
                (= mainv%_11_0 vfind_condition_0)
                (=> mainv_13_0 (and mainv_13_0 mainv_10_0))
                (=> (and mainv_13_0 mainv_10_0) mainv%_12_0)
                mainv_13_0
                true
                (= mainv%_14_0 vg_0)
                (= mainv%_16_0 (- 0 mainv%_2_0))
                (=> mainv_17_0 (and mainv_17_0 mainv_13_0))
                (=> (and mainv_17_0 mainv_13_0) (= mainv%.0.i_0 mainv%_16_0))
                (=> (and mainv_17_0 mainv_13_0) (= mainv%.0.i_1 mainv%.0.i_0))
                mainv_17_0
                true
                (= mainv%_18_0 (> mainv%_2_0 2))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainv_17_0))
                (=> (and mainvverifier.error_0 mainv_17_0) (not mainv%_18_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.01.i.lcssa_0 mainv%_2_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.1.i.lcssa_0 mainv%.0.i_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.01.i.lcssa_1 mainv%.01.i.lcssa_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.1.i.lcssa_1 mainv%.1.i.lcssa_0))
                (=> mainvverifier.error_0
                    (= mainv%_22_0 (< mainv%.1.i.lcssa_1 9)))
                (=> mainvverifier.error_0
                    (= mainv%_23_0 (< mainv%.1.i.lcssa_1 mainv%.01.i.lcssa_1)))
                (=> mainvverifier.error_0
                    (= mainv%or.cond.i_0 (or mainv%_22_0 mainv%_23_0)))
                (=> mainvverifier.error_0
                    (= mainv%_24_0 (- 0 mainv%.01.i.lcssa_1)))
                (=> mainvverifier.error_0
                    (= mainv%_25_0 (< mainv%.1.i.lcssa_1 mainv%_24_0)))
                (=> mainvverifier.error_0
                    (= mainv%or.cond3.i_0 (or mainv%_25_0 mainv%or.cond.i_0)))
                (=> mainvverifier.error_0 mainv%or.cond3.i_0)
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (=> (and true
         (= mainv%_0_0 (= mainv%loop.bound_0 5))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vnd_0)
         (= mainv%_5_0 vnd_0)
         (= mainv%_7_0 (> mainv%_2_0 8))
         (=> mainv_10_0 (and mainv_10_0 mainventry_0))
         (=> (and mainv_10_0 mainventry_0) (not mainv%_7_0))
         mainv_10_0
         (not (mainv_10!_Cond vg_0 mainv%loop.bound_0 mainv%_2_0 mainv%.0.i_1))
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainv_17_0 (and mainv_17_0 mainv_10_0))
         (=> (and mainv_17_0 mainv_10_0) (not mainv%_12_0))
         (=> (and mainv_17_0 mainv_10_0) (= mainv%.0.i_0 9))
         (=> (and mainv_17_0 mainv_10_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_17_0
         true
         (= mainv%_18_0 (> mainv%_2_0 2))
         (=> mainv.lr.ph.preheader_0 (and mainv.lr.ph.preheader_0 mainv_17_0))
         (=> (and mainv.lr.ph.preheader_0 mainv_17_0) mainv%_18_0)
         (=> (and mainv.lr.ph.preheader_0 mainv_17_0)
             (= mainv%.1.i2.ph_0 mainv%.0.i_0))
         (=> (and mainv.lr.ph.preheader_0 mainv_17_0)
             (= mainv%.1.i2.ph_1 mainv%.1.i2.ph_0))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv.lr.ph.preheader_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.1.i2_0 mainv%.1.i2.ph_1))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.01.i1_0 mainv%_2_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.1.i2_1 mainv%.1.i2_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.01.i1_1 mainv%.01.i1_0))
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%.1.i2_1 mainv%.01.i1_1 mainv%loop.bound_0)))
(constraint (let ((a!1 (and true
                (= mainv%_0_0 (= mainv%loop.bound_0 5))
                mainv%_0_0
                (= mainv%_1_0 vnd_0)
                (= mainv%_3_0 vnd_0)
                (= mainv%_5_0 vnd_0)
                (= mainv%_7_0 (> mainv%_2_0 8))
                (=> mainv_10_0 (and mainv_10_0 mainventry_0))
                (=> (and mainv_10_0 mainventry_0) (not mainv%_7_0))
                mainv_10_0
                (not (mainv_10!_Cond vg_0
                                     mainv%loop.bound_0
                                     mainv%_2_0
                                     mainv%.0.i_1))
                true
                (= mainv%_11_0 vfind_condition_0)
                (=> mainv_17_0 (and mainv_17_0 mainv_10_0))
                (=> (and mainv_17_0 mainv_10_0) (not mainv%_12_0))
                (=> (and mainv_17_0 mainv_10_0) (= mainv%.0.i_0 9))
                (=> (and mainv_17_0 mainv_10_0) (= mainv%.0.i_1 mainv%.0.i_0))
                mainv_17_0
                true
                (= mainv%_18_0 (> mainv%_2_0 2))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainv_17_0))
                (=> (and mainvverifier.error_0 mainv_17_0) (not mainv%_18_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.01.i.lcssa_0 mainv%_2_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.1.i.lcssa_0 mainv%.0.i_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.01.i.lcssa_1 mainv%.01.i.lcssa_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.1.i.lcssa_1 mainv%.1.i.lcssa_0))
                (=> mainvverifier.error_0
                    (= mainv%_22_0 (< mainv%.1.i.lcssa_1 9)))
                (=> mainvverifier.error_0
                    (= mainv%_23_0 (< mainv%.1.i.lcssa_1 mainv%.01.i.lcssa_1)))
                (=> mainvverifier.error_0
                    (= mainv%or.cond.i_0 (or mainv%_22_0 mainv%_23_0)))
                (=> mainvverifier.error_0
                    (= mainv%_24_0 (- 0 mainv%.01.i.lcssa_1)))
                (=> mainvverifier.error_0
                    (= mainv%_25_0 (< mainv%.1.i.lcssa_1 mainv%_24_0)))
                (=> mainvverifier.error_0
                    (= mainv%or.cond3.i_0 (or mainv%_25_0 mainv%or.cond.i_0)))
                (=> mainvverifier.error_0 mainv%or.cond3.i_0)
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (=> (and true
         (= mainv%_0_0 (= mainv%loop.bound_0 5))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vnd_0)
         (= mainv%_5_0 vnd_0)
         (= mainv%_7_0 (> mainv%_2_0 8))
         (=> mainv.thread_0 (and mainv.thread_0 mainventry_0))
         (=> (and mainv.thread_0 mainventry_0) mainv%_7_0)
         (=> mainv.thread_0 (= mainv%_8_0 vg_0))
         (=> mainv.lr.ph.preheader_0
             (and mainv.lr.ph.preheader_0 mainv.thread_0))
         (=> (and mainv.lr.ph.preheader_0 mainv.thread_0)
             (= mainv%.1.i2.ph_0 mainv%_2_0))
         (=> (and mainv.lr.ph.preheader_0 mainv.thread_0)
             (= mainv%.1.i2.ph_1 mainv%.1.i2.ph_0))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv.lr.ph.preheader_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.1.i2_0 mainv%.1.i2.ph_1))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.01.i1_0 mainv%_2_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.1.i2_1 mainv%.1.i2_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph.preheader_0)
             (= mainv%.01.i1_1 mainv%.01.i1_0))
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%.1.i2_1 mainv%.01.i1_1 mainv%loop.bound_0)))
(check-synth)
