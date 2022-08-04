(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool)
(synth-fun mainv_10 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool)
(synth-fun mainv.lr.ph ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool)
(synth-fun mainv._crit_edge ((x0 Int) (x1 Int) ) Bool)
(synth-fun mainvverifier.error.split () Bool)
(synth-fun mainventry!_BAD () Bool)
(synth-fun mainv_10!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) ) Bool)
(synth-fun mainv.lr.ph!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) ) Bool)
(synth-fun mainv_10!_FwdCond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool)
(synth-fun mainv.lr.ph!_FwdCond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool)
(declare-var mainv%_29_0 Bool )
(declare-var mainv%_27_0 Int )
(declare-var mainv%_24_0 Int )
(declare-var mainv%_25_0 Bool )
(declare-var mainv%.3.i_2 Int )
(declare-var mainv%_20_0 Int )
(declare-var mainv%_21_0 Bool )
(declare-var mainv%_22_0 Int )
(declare-var mainv%_23_0 Bool )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_13_0 Bool )
(declare-var mainv%_14_0 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainv%_16_0 Bool )
(declare-var mainv%.0.i7_2 Int )
(declare-var mainv%.13.i6_2 Int )
(declare-var mainv%.04.i5_2 Int )
(declare-var mainv%_0_0 Int )
(declare-var mainv%_2_0 Bool )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_8_0 Bool )
(declare-var vg_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var vnd_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_7_0 Int )
(declare-var mainv_9_0 Bool )
(declare-var mainv_10_0 Bool )
(declare-var |tuple(mainventry_0, mainv_10_0)| Bool )
(declare-var mainv%.02.i_0 Int )
(declare-var mainv%.02.i_1 Int )
(declare-var mainv%.02.i_2 Int )
(declare-var mainv%_12_0 Int )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%.0.i7_0 Int )
(declare-var mainv%.13.i6_0 Int )
(declare-var mainv%.04.i5_0 Int )
(declare-var mainv%.0.i7_1 Int )
(declare-var mainv%.13.i6_1 Int )
(declare-var mainv%.04.i5_1 Int )
(declare-var mainv._crit_edge_0 Bool )
(declare-var mainv%.13.i.lcssa_0 Int )
(declare-var mainv%.13.i.lcssa_1 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_18_0 Int )
(declare-var mainv%_19_0 Int )
(declare-var mainv.lr.ph_1 Bool )
(declare-var mainv_26_0 Bool )
(declare-var mainv%_28_0 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var |tuple(mainv._crit_edge_0, mainvverifier.error_0)| Bool )
(declare-var mainv%.3.i_0 Int )
(declare-var mainv%.3.i_1 Int )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vg_0 vfind_condition_0 vnd_0))
(constraint (let ((a!1 (and (mainventry vg_0 vfind_condition_0 vnd_0)
                true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 (> mainv%_1_0 (- 1)))
                mainv%_2_0
                (= mainv%_3_0 vnd_0)
                (= mainv%_5_0 vnd_0)
                (= mainv%_7_0 (+ mainv%_4_0 mainv%_1_0))
                (= mainv%_8_0 (> mainv%_7_0 8))
                (=> mainv_9_0 (and mainv_9_0 mainventry_0))
                (=> (and mainv_9_0 mainventry_0) mainv%_8_0)
                (=> |tuple(mainventry_0, mainv_10_0)| mainventry_0)
                (=> mainv_10_0
                    (or (and mainv_10_0 mainv_9_0)
                        |tuple(mainventry_0, mainv_10_0)|))
                (=> |tuple(mainventry_0, mainv_10_0)| (not mainv%_8_0))
                (=> (and mainv_10_0 mainv_9_0) (= mainv%.02.i_0 mainv%_7_0))
                (=> |tuple(mainventry_0, mainv_10_0)| (= mainv%.02.i_1 8))
                (=> (and mainv_10_0 mainv_9_0) (= mainv%.02.i_2 mainv%.02.i_0))
                (=> |tuple(mainventry_0, mainv_10_0)|
                    (= mainv%.02.i_2 mainv%.02.i_1))
                mainv_10_0)))
  (=> a!1 (mainv_10 vg_0 vfind_condition_0 vnd_0 mainv%.02.i_2 mainv%_1_0))))
(constraint (let ((a!1 (and (mainv._crit_edge vg_0 mainv%.13.i.lcssa_0)
                true
                (= mainv%_24_0 vg_0)
                (= mainv%_25_0 (> mainv%.13.i.lcssa_0 8))
                (=> mainv_26_0 (and mainv_26_0 mainv._crit_edge_0))
                (=> (and mainv_26_0 mainv._crit_edge_0) mainv%_25_0)
                (=> mainv_26_0 (= mainv%_27_0 vg_0))
                (=> mainv_26_0 (= mainv%_28_0 (+ mainv%.13.i.lcssa_0 (- 1))))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    mainv._crit_edge_0)
                (=> mainvverifier.error_0
                    (or (and mainvverifier.error_0 mainv_26_0)
                        |tuple(mainv._crit_edge_0, mainvverifier.error_0)|))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (not mainv%_25_0))
                (=> (and mainvverifier.error_0 mainv_26_0)
                    (= mainv%.3.i_0 mainv%_28_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.3.i_1 mainv%.13.i.lcssa_0))
                (=> (and mainvverifier.error_0 mainv_26_0)
                    (= mainv%.3.i_2 mainv%.3.i_0))
                (=> |tuple(mainv._crit_edge_0, mainvverifier.error_0)|
                    (= mainv%.3.i_2 mainv%.3.i_1))
                (=> mainvverifier.error_0 (= mainv%_29_0 (> mainv%.3.i_2 8)))
                (=> mainvverifier.error_0 (not mainv%_29_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (=> (and (mainv_10!_FwdCond
           vg_0
           vfind_condition_0
           vnd_0
           mainv%.02.i_0
           mainv%_1_0)
         (mainv_10 vg_0 vfind_condition_0 vnd_0 mainv%.02.i_0 mainv%_1_0)
         true
         (= mainv%_11_0 vnd_0)
         (= mainv%_13_0 (> mainv%_12_0 0))
         mainv%_13_0
         (= mainv%_14_0 vg_0)
         mainv%_13_0
         (= mainv%_15_0 vfind_condition_0)
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_10_0))
         (=> (and mainv.lr.ph_0 mainv_10_0) (not mainv%_16_0))
         (=> (and mainv.lr.ph_0 mainv_10_0) (= mainv%.0.i7_0 mainv%_1_0))
         (=> (and mainv.lr.ph_0 mainv_10_0) (= mainv%.13.i6_0 mainv%.02.i_0))
         (=> (and mainv.lr.ph_0 mainv_10_0) (= mainv%.04.i5_0 mainv%_12_0))
         (=> (and mainv.lr.ph_0 mainv_10_0) (= mainv%.0.i7_1 mainv%.0.i7_0))
         (=> (and mainv.lr.ph_0 mainv_10_0) (= mainv%.13.i6_1 mainv%.13.i6_0))
         (=> (and mainv.lr.ph_0 mainv_10_0) (= mainv%.04.i5_1 mainv%.04.i5_0))
         mainv.lr.ph_0)
    (mainv.lr.ph vg_0
                 mainv%.04.i5_1
                 mainv%.0.i7_1
                 mainv%.13.i6_1
                 vfind_condition_0)))
(constraint (=> (and (not (mainv_10!_FwdCond
                vg_0
                vfind_condition_0
                vnd_0
                mainv%.02.i_0
                mainv%_1_0))
         (mainv_10 vg_0 vfind_condition_0 vnd_0 mainv%.02.i_0 mainv%_1_0)
         true
         (= mainv%_11_0 vnd_0)
         (= mainv%_13_0 (> mainv%_12_0 0))
         mainv%_13_0
         (= mainv%_14_0 vg_0)
         mainv%_13_0
         (= mainv%_15_0 vfind_condition_0)
         (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainv_10_0))
         (=> (and mainv._crit_edge_0 mainv_10_0) mainv%_16_0)
         (=> (and mainv._crit_edge_0 mainv_10_0)
             (= mainv%.13.i.lcssa_0 mainv%.02.i_0))
         (=> (and mainv._crit_edge_0 mainv_10_0)
             (= mainv%.13.i.lcssa_1 mainv%.13.i.lcssa_0))
         mainv._crit_edge_0)
    (mainv._crit_edge vg_0 mainv%.13.i.lcssa_1)))
(constraint (=> (and (mainv.lr.ph!_FwdCond
           vg_0
           mainv%.04.i5_0
           mainv%.0.i7_0
           mainv%.13.i6_0
           vfind_condition_0)
         (mainv.lr.ph vg_0
                      mainv%.04.i5_0
                      mainv%.0.i7_0
                      mainv%.13.i6_0
                      vfind_condition_0)
         true
         (= mainv%_17_0 (+ mainv%.04.i5_0 (- 1)))
         (= mainv%_18_0 (+ mainv%.0.i7_0 mainv%.13.i6_0))
         (= mainv%_19_0 (+ mainv%.0.i7_0 (- 3)))
         (= mainv%_20_0 vg_0)
         (= mainv%_21_0 (> mainv%.04.i5_0 1))
         mainv%_21_0
         (= mainv%_22_0 vfind_condition_0)
         (=> mainv.lr.ph_1 (and mainv.lr.ph_1 mainv.lr.ph_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (not mainv%_23_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.0.i7_1 mainv%_19_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.13.i6_1 mainv%_18_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.04.i5_1 mainv%_17_0))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0) (= mainv%.0.i7_2 mainv%.0.i7_1))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0)
             (= mainv%.13.i6_2 mainv%.13.i6_1))
         (=> (and mainv.lr.ph_1 mainv.lr.ph_0)
             (= mainv%.04.i5_2 mainv%.04.i5_1))
         mainv.lr.ph_1)
    (mainv.lr.ph vg_0
                 mainv%.04.i5_2
                 mainv%.0.i7_2
                 mainv%.13.i6_2
                 vfind_condition_0)))
(constraint (=> (and (not (mainv.lr.ph!_FwdCond
                vg_0
                mainv%.04.i5_0
                mainv%.0.i7_0
                mainv%.13.i6_0
                vfind_condition_0))
         (mainv.lr.ph vg_0
                      mainv%.04.i5_0
                      mainv%.0.i7_0
                      mainv%.13.i6_0
                      vfind_condition_0)
         true
         (= mainv%_17_0 (+ mainv%.04.i5_0 (- 1)))
         (= mainv%_18_0 (+ mainv%.0.i7_0 mainv%.13.i6_0))
         (= mainv%_19_0 (+ mainv%.0.i7_0 (- 3)))
         (= mainv%_20_0 vg_0)
         (= mainv%_21_0 (> mainv%.04.i5_0 1))
         mainv%_21_0
         (= mainv%_22_0 vfind_condition_0)
         (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainv.lr.ph_0))
         (=> (and mainv._crit_edge_0 mainv.lr.ph_0) mainv%_23_0)
         (=> (and mainv._crit_edge_0 mainv.lr.ph_0)
             (= mainv%.13.i.lcssa_0 mainv%_18_0))
         (=> (and mainv._crit_edge_0 mainv.lr.ph_0)
             (= mainv%.13.i.lcssa_1 mainv%.13.i.lcssa_0))
         mainv._crit_edge_0)
    (mainv._crit_edge vg_0 mainv%.13.i.lcssa_1)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
