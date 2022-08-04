(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
)
(synth-fun mainv.lr.ph ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool
)
(declare-var mainv%_20_0 Bool )
(declare-var mainv%_18_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_16_0 Bool )
(declare-var mainv%.2.i_2 Int )
(declare-var mainv%_15_0 Bool )
(declare-var mainv%_12_0 Bool )
(declare-var mainv%.1.i2_2 Int )
(declare-var mainv%.01.i1_2 Int )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_7_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_8_0 Bool )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv_9_0 Bool )
(declare-var mainv_11_0 Bool )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%.0.i_1 Int )
(declare-var mainv%_10_0 Int )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%.1.i2_0 Int )
(declare-var mainv%.01.i1_0 Int )
(declare-var mainv%.1.i2_1 Int )
(declare-var mainv%.01.i1_1 Int )
(declare-var mainv._crit_edge_0 Bool )
(declare-var mainv%.1.i.lcssa_0 Int )
(declare-var mainv%.1.i.lcssa_1 Int )
(declare-var mainv_17_0 Bool )
(declare-var mainv%_19_0 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var |tuple(mainv._crit_edge_0, mainvverifier.error_0)| Bool )
(declare-var mainv%.2.i_0 Int )
(declare-var mainv%.2.i_1 Int )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv%_13_0 Int )
(declare-var mainv%_14_0 Int )
(declare-var mainv.lr.ph_1 Bool )
(constraint (=> (and (mainventry!_Cond vg_0
                           mainv%loop.bound_0
                           mainv%_2_0
                           mainv%_4_0
                           mainv%.0.i_1)
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 3))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vnd_0)
         (= mainv%_5_0 vnd_0)
         (= mainv%_7_0 vfind_condition_0)
         (=> mainv_9_0 (and mainv_9_0 mainventry_0))
         (=> (and mainv_9_0 mainventry_0) mainv%_8_0)
         mainv_9_0
         true
         (= mainv%_10_0 (+ mainv%_4_0 mainv%_2_0))
         (=> mainv_11_0 (and mainv_11_0 mainv_9_0))
         (=> (and mainv_11_0 mainv_9_0) (= mainv%.0.i_0 mainv%_10_0))
         (=> (and mainv_11_0 mainv_9_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_11_0
         true
         (= mainv%_12_0 (> mainv%_2_0 0))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_11_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) mainv%_12_0)
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.1.i2_0 mainv%.0.i_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.01.i1_0 mainv%_2_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.1.i2_1 mainv%.1.i2_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.01.i1_1 mainv%.01.i1_0))
         mainv.lr.ph_0)
    (mainv.lr.ph vg_0 mainv%.1.i2_1 mainv%.01.i1_1 mainv%loop.bound_0)))
(constraint (=> (and (mainv.lr.ph vg_0 mainv%.1.i2_0 mainv%.01.i1_0 mainv%loop.bound_0)
         true
         (= mainv%_13_0 (+ mainv%.1.i2_0 mainv%.01.i1_0))
         (= mainv%_14_0 (+ mainv%.01.i1_0 (- 3)))
         (= mainv%_15_0 (> mainv%.01.i1_0 mainv%loop.bound_0))
         (=> mainv.lr.ph_1 (and mainv.lr.ph_1 mainv.lr.ph_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) mainv%_15_0)
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.1.i2_1 mainv%_13_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.01.i1_1 mainv%_14_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.1.i2_2 mainv%.1.i2_1))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0)
             (= mainv%.01.i1_2 mainv%.01.i1_1))
         mainv.lr.ph_1)
    (mainv.lr.ph vg_0 mainv%.1.i2_2 mainv%.01.i1_2 mainv%loop.bound_0)))
(constraint (let ((a!1 (and (mainv.lr.ph vg_0
                             mainv%.1.i2_0
                             mainv%.01.i1_0
                             mainv%loop.bound_0)
                true
                (= mainv%_13_0 (+ mainv%.1.i2_0 mainv%.01.i1_0))
                (= mainv%_14_0 (+ mainv%.01.i1_0 (- 3)))
                (= mainv%_15_0 (> mainv%.01.i1_0 mainv%loop.bound_0))
                (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainv.lr.ph_0))
                (=> (and mainv._crit_edge_0 mainv.lr.ph_0) (not mainv%_15_0))
                (=> (and mainv._crit_edge_0 mainv.lr.ph_0)
                    (= mainv%.1.i.lcssa_0 mainv%_13_0))
                (=> (and mainv._crit_edge_0 mainv.lr.ph_0)
                    (= mainv%.1.i.lcssa_1 mainv%.1.i.lcssa_0))
                (=> mainv._crit_edge_0 (= mainv%_16_0 (> mainv%.1.i.lcssa_1 9)))
                (=> mainv_17_0 (and mainv_17_0 mainv._crit_edge_0))
                (=> (and mainv_17_0 mainv._crit_edge_0) mainv%_16_0)
                (=> mainv_17_0 (= mainv%_18_0 vg_0))
                (=> mainv_17_0 (= mainv%_19_0 (+ mainv%.1.i.lcssa_1 (- 1))))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    mainv._crit_edge_0)
                (=> mainvverifier.error_0
                    (or (and mainvverifier.error_0 mainv_17_0)
                        |tuple(mainv._crit_edge_0, mainvverifier.error_0)|))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (not mainv%_16_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.2.i_0 mainv%_19_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.2.i_1 mainv%.1.i.lcssa_1))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.2.i_2 mainv%.2.i_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.2.i_2 mainv%.2.i_1))
                (=> mainvverifier.error_0 (= mainv%_20_0 (> mainv%.2.i_2 8)))
                (=> mainvverifier.error_0 (not mainv%_20_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (let ((a!1 (and (mainventry!_Cond vg_0
                                  mainv%loop.bound_0
                                  mainv%_2_0
                                  mainv%_4_0
                                  mainv%.0.i_1)
                true
                (= mainv%_0_0 (= mainv%loop.bound_0 3))
                mainv%_0_0
                (= mainv%_1_0 vnd_0)
                (= mainv%_3_0 vnd_0)
                (= mainv%_5_0 vnd_0)
                (= mainv%_7_0 vfind_condition_0)
                (=> mainv_9_0 (and mainv_9_0 mainventry_0))
                (=> (and mainv_9_0 mainventry_0) mainv%_8_0)
                mainv_9_0
                true
                (= mainv%_10_0 (+ mainv%_4_0 mainv%_2_0))
                (=> mainv_11_0 (and mainv_11_0 mainv_9_0))
                (=> (and mainv_11_0 mainv_9_0) (= mainv%.0.i_0 mainv%_10_0))
                (=> (and mainv_11_0 mainv_9_0) (= mainv%.0.i_1 mainv%.0.i_0))
                mainv_11_0
                true
                (= mainv%_12_0 (> mainv%_2_0 0))
                (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainv_11_0))
                (=> (and mainv._crit_edge_0 mainv_11_0) (not mainv%_12_0))
                (=> (and mainv._crit_edge_0 mainv_11_0)
                    (= mainv%.1.i.lcssa_0 mainv%.0.i_0))
                (=> (and mainv._crit_edge_0 mainv_11_0)
                    (= mainv%.1.i.lcssa_1 mainv%.1.i.lcssa_0))
                (=> mainv._crit_edge_0 (= mainv%_16_0 (> mainv%.1.i.lcssa_1 9)))
                (=> mainv_17_0 (and mainv_17_0 mainv._crit_edge_0))
                (=> (and mainv_17_0 mainv._crit_edge_0) mainv%_16_0)
                (=> mainv_17_0 (= mainv%_18_0 vg_0))
                (=> mainv_17_0 (= mainv%_19_0 (+ mainv%.1.i.lcssa_1 (- 1))))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    mainv._crit_edge_0)
                (=> mainvverifier.error_0
                    (or (and mainvverifier.error_0 mainv_17_0)
                        |tuple(mainv._crit_edge_0, mainvverifier.error_0)|))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (not mainv%_16_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.2.i_0 mainv%_19_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.2.i_1 mainv%.1.i.lcssa_1))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.2.i_2 mainv%.2.i_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.2.i_2 mainv%.2.i_1))
                (=> mainvverifier.error_0 (= mainv%_20_0 (> mainv%.2.i_2 8)))
                (=> mainvverifier.error_0 (not mainv%_20_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (=> (and (not (mainventry!_Cond vg_0
                                mainv%loop.bound_0
                                mainv%_2_0
                                mainv%_4_0
                                mainv%.0.i_1))
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 3))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vnd_0)
         (= mainv%_5_0 vnd_0)
         (= mainv%_7_0 vfind_condition_0)
         (=> mainv_11_0 (and mainv_11_0 mainventry_0))
         (=> (and mainv_11_0 mainventry_0) (not mainv%_8_0))
         (=> (and mainv_11_0 mainventry_0) (= mainv%.0.i_0 9))
         (=> (and mainv_11_0 mainventry_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_11_0
         true
         (= mainv%_12_0 (> mainv%_2_0 0))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_11_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) mainv%_12_0)
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.1.i2_0 mainv%.0.i_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.01.i1_0 mainv%_2_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.1.i2_1 mainv%.1.i2_0))
         (=> (and mainv.lr.ph_0 mainv_11_0) (= mainv%.01.i1_1 mainv%.01.i1_0))
         mainv.lr.ph_0)
    (mainv.lr.ph vg_0 mainv%.1.i2_1 mainv%.01.i1_1 mainv%loop.bound_0)))
(constraint (let ((a!1 (and (not (mainventry!_Cond vg_0
                                       mainv%loop.bound_0
                                       mainv%_2_0
                                       mainv%_4_0
                                       mainv%.0.i_1))
                true
                (= mainv%_0_0 (= mainv%loop.bound_0 3))
                mainv%_0_0
                (= mainv%_1_0 vnd_0)
                (= mainv%_3_0 vnd_0)
                (= mainv%_5_0 vnd_0)
                (= mainv%_7_0 vfind_condition_0)
                (=> mainv_11_0 (and mainv_11_0 mainventry_0))
                (=> (and mainv_11_0 mainventry_0) (not mainv%_8_0))
                (=> (and mainv_11_0 mainventry_0) (= mainv%.0.i_0 9))
                (=> (and mainv_11_0 mainventry_0) (= mainv%.0.i_1 mainv%.0.i_0))
                mainv_11_0
                true
                (= mainv%_12_0 (> mainv%_2_0 0))
                (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainv_11_0))
                (=> (and mainv._crit_edge_0 mainv_11_0) (not mainv%_12_0))
                (=> (and mainv._crit_edge_0 mainv_11_0)
                    (= mainv%.1.i.lcssa_0 mainv%.0.i_0))
                (=> (and mainv._crit_edge_0 mainv_11_0)
                    (= mainv%.1.i.lcssa_1 mainv%.1.i.lcssa_0))
                (=> mainv._crit_edge_0 (= mainv%_16_0 (> mainv%.1.i.lcssa_1 9)))
                (=> mainv_17_0 (and mainv_17_0 mainv._crit_edge_0))
                (=> (and mainv_17_0 mainv._crit_edge_0) mainv%_16_0)
                (=> mainv_17_0 (= mainv%_18_0 vg_0))
                (=> mainv_17_0 (= mainv%_19_0 (+ mainv%.1.i.lcssa_1 (- 1))))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    mainv._crit_edge_0)
                (=> mainvverifier.error_0
                    (or (and mainvverifier.error_0 mainv_17_0)
                        |tuple(mainv._crit_edge_0, mainvverifier.error_0)|))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (not mainv%_16_0))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.2.i_0 mainv%_19_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.2.i_1 mainv%.1.i.lcssa_1))
                (=> (and mainvverifier.error_0 mainv_17_0)
                    (= mainv%.2.i_2 mainv%.2.i_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.2.i_2 mainv%.2.i_1))
                (=> mainvverifier.error_0 (= mainv%_20_0 (> mainv%.2.i_2 8)))
                (=> mainvverifier.error_0 (not mainv%_20_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(check-synth)
