(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool)
(synth-fun mainv_15 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) ) Bool)
(synth-fun mainv_18 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) ) Bool)
(synth-fun mainv_22 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) ) Bool)
(synth-fun mainvverifier.error.split () Bool)
(synth-fun mainventry!_BAD () Bool)
(synth-fun mainv_15!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainv_15!_FwdCond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) ) Bool)
(declare-var mainv%_31_0 Bool )
(declare-var mainv%_29_0 Int )
(declare-var mainv%_27_0 Bool )
(declare-var mainv%.3.i_2 Int )
(declare-var mainv%_24_0 Bool )
(declare-var mainv%_25_0 Bool )
(declare-var mainv%_19_0 Int )
(declare-var mainv%_16_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_17_0 Bool )
(declare-var mainv%_12_0 Int )
(declare-var mainv%_14_0 Bool )
(declare-var mainv%.04.i_2 Int )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_3_0 Bool )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_6_0 Int )
(declare-var mainv%_9_0 Bool )
(declare-var mainv%.02.i_2 Int )
(declare-var vg_0 Int )
(declare-var vnd_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv%_8_0 Int )
(declare-var mainv_10_0 Bool )
(declare-var mainv_11_0 Bool )
(declare-var |tuple(mainventry_0, mainv_11_0)| Bool )
(declare-var mainv%.02.i_0 Int )
(declare-var mainv%.02.i_1 Int )
(declare-var mainv%_13_0 Int )
(declare-var mainv_15_0 Bool )
(declare-var mainv%.04.i_0 Int )
(declare-var mainv%.13.i_0 Int )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%.04.i_1 Int )
(declare-var mainv%.13.i_1 Int )
(declare-var mainv%.0.i_1 Int )
(declare-var mainv_18_0 Bool )
(declare-var mainv_22_0 Bool )
(declare-var mainv%.2.i_0 Int )
(declare-var mainv%.1.i_0 Int )
(declare-var mainv%.2.i_1 Int )
(declare-var mainv%.1.i_1 Int )
(declare-var mainv%_20_0 Int )
(declare-var mainv%_21_0 Int )
(declare-var mainv%_23_0 Int )
(declare-var mainv_26_0 Bool )
(declare-var mainv_28_0 Bool )
(declare-var mainv%_30_0 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var |tuple(mainv_26_0, mainvverifier.error_0)| Bool )
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
                (= mainv%_0_0 (= mainv%loop.bound_0 0))
                mainv%_0_0
                (= mainv%_1_0 vnd_0)
                (= mainv%_3_0 (> mainv%_2_0 0))
                mainv%_3_0
                (= mainv%_4_0 vnd_0)
                (= mainv%_6_0 vnd_0)
                (= mainv%_8_0 (+ mainv%_5_0 mainv%_2_0))
                (= mainv%_9_0 (> mainv%_8_0 8))
                (=> mainv_10_0 (and mainv_10_0 mainventry_0))
                (=> (and mainv_10_0 mainventry_0) mainv%_9_0)
                (=> |tuple(mainventry_0, mainv_11_0)| mainventry_0)
                (=> mainv_11_0
                    (or (and mainv_11_0 mainv_10_0)
                        |tuple(mainventry_0, mainv_11_0)|))
                (=> |tuple(mainventry_0, mainv_11_0)| (not mainv%_9_0))
                (=> (and mainv_11_0 mainv_10_0) (= mainv%.02.i_0 mainv%_8_0))
                (=> |tuple(mainventry_0, mainv_11_0)| (= mainv%.02.i_1 8))
                (=> (and mainv_11_0 mainv_10_0) (= mainv%.02.i_2 mainv%.02.i_0))
                (=> |tuple(mainventry_0, mainv_11_0)|
                    (= mainv%.02.i_2 mainv%.02.i_1))
                (=> mainv_11_0 (= mainv%_12_0 vnd_0))
                (=> mainv_11_0 (= mainv%_14_0 (> mainv%_13_0 0)))
                (=> mainv_11_0 mainv%_14_0)
                (=> mainv_15_0 (and mainv_15_0 mainv_11_0))
                (=> (and mainv_15_0 mainv_11_0) (= mainv%.04.i_0 mainv%_13_0))
                (=> (and mainv_15_0 mainv_11_0) (= mainv%.13.i_0 mainv%.02.i_2))
                (=> (and mainv_15_0 mainv_11_0) (= mainv%.0.i_0 mainv%_2_0))
                (=> (and mainv_15_0 mainv_11_0) (= mainv%.04.i_1 mainv%.04.i_0))
                (=> (and mainv_15_0 mainv_11_0) (= mainv%.13.i_1 mainv%.13.i_0))
                (=> (and mainv_15_0 mainv_11_0) (= mainv%.0.i_1 mainv%.0.i_0))
                mainv_15_0)))
  (=> a!1
      (mainv_15 vg_0
                mainv%.04.i_1
                mainv%loop.bound_0
                mainv%.13.i_1
                mainv%.0.i_1
                vfind_condition_0))))
(constraint (=> (and (mainv_18 vg_0
                   mainv%.04.i_0
                   mainv%loop.bound_0
                   mainv%.13.i_0
                   mainv%.0.i_0
                   vfind_condition_0)
         true
         (= mainv%_19_0 vg_0)
         (= mainv%_20_0 (+ mainv%.0.i_0 mainv%.13.i_0))
         (= mainv%_21_0 (+ mainv%.0.i_0 (- 3)))
         (=> mainv_22_0 (and mainv_22_0 mainv_18_0))
         (=> (and mainv_22_0 mainv_18_0) (= mainv%.2.i_0 mainv%_20_0))
         (=> (and mainv_22_0 mainv_18_0) (= mainv%.1.i_0 mainv%_21_0))
         (=> (and mainv_22_0 mainv_18_0) (= mainv%.2.i_1 mainv%.2.i_0))
         (=> (and mainv_22_0 mainv_18_0) (= mainv%.1.i_1 mainv%.1.i_0))
         mainv_22_0)
    (mainv_22 vg_0
              mainv%.2.i_1
              mainv%.04.i_0
              mainv%loop.bound_0
              mainv%.1.i_1
              vfind_condition_0)))
(constraint (=> (and (mainv_22 vg_0
                   mainv%.2.i_0
                   mainv%.04.i_0
                   mainv%loop.bound_0
                   mainv%.1.i_0
                   vfind_condition_0)
         true
         (= mainv%_23_0 (+ mainv%.04.i_0 (- 1)))
         (= mainv%_24_0 (> mainv%.04.i_0 0))
         mainv%_24_0
         (= mainv%_25_0 (= mainv%_23_0 mainv%loop.bound_0))
         (=> mainv_15_0 (and mainv_15_0 mainv_22_0))
         (=> (and mainv_15_0 mainv_22_0) (not mainv%_25_0))
         (=> (and mainv_15_0 mainv_22_0) (= mainv%.04.i_1 mainv%_23_0))
         (=> (and mainv_15_0 mainv_22_0) (= mainv%.13.i_0 mainv%.2.i_0))
         (=> (and mainv_15_0 mainv_22_0) (= mainv%.0.i_0 mainv%.1.i_0))
         (=> (and mainv_15_0 mainv_22_0) (= mainv%.04.i_2 mainv%.04.i_1))
         (=> (and mainv_15_0 mainv_22_0) (= mainv%.13.i_1 mainv%.13.i_0))
         (=> (and mainv_15_0 mainv_22_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_15_0)
    (mainv_15 vg_0
              mainv%.04.i_2
              mainv%loop.bound_0
              mainv%.13.i_1
              mainv%.0.i_1
              vfind_condition_0)))
(constraint (let ((a!1 (and (mainv_22 vg_0
                          mainv%.2.i_0
                          mainv%.04.i_0
                          mainv%loop.bound_0
                          mainv%.1.i_0
                          vfind_condition_0)
                true
                (= mainv%_23_0 (+ mainv%.04.i_0 (- 1)))
                (= mainv%_24_0 (> mainv%.04.i_0 0))
                mainv%_24_0
                (= mainv%_25_0 (= mainv%_23_0 mainv%loop.bound_0))
                (=> mainv_26_0 (and mainv_26_0 mainv_22_0))
                (=> (and mainv_26_0 mainv_22_0) mainv%_25_0)
                (=> mainv_26_0 (= mainv%_27_0 (> mainv%.2.i_0 9)))
                (=> mainv_28_0 (and mainv_28_0 mainv_26_0))
                (=> (and mainv_28_0 mainv_26_0) mainv%_27_0)
                (=> mainv_28_0 (= mainv%_29_0 vg_0))
                (=> mainv_28_0 (= mainv%_30_0 (+ mainv%.2.i_0 (- 1))))
                (=> |tuple(mainv_26_0, mainvverifier.error_0)| mainv_26_0)
                (=> mainvverifier.error_0
                    (or (and mainvverifier.error_0 mainv_28_0)
                        |tuple(mainv_26_0, mainvverifier.error_0)|))
                (=> |tuple(mainv_26_0, mainvverifier.error_0)|
                    (not mainv%_27_0))
                (=> (and mainvverifier.error_0 mainv_28_0)
                    (= mainv%.3.i_0 mainv%_30_0))
                (=> |tuple(mainv_26_0, mainvverifier.error_0)|
                    (= mainv%.3.i_1 mainv%.2.i_0))
                (=> (and mainvverifier.error_0 mainv_28_0)
                    (= mainv%.3.i_2 mainv%.3.i_0))
                (=> |tuple(mainv_26_0, mainvverifier.error_0)|
                    (= mainv%.3.i_2 mainv%.3.i_1))
                (=> mainvverifier.error_0 (= mainv%_31_0 (> mainv%.3.i_2 8)))
                (=> mainvverifier.error_0 (not mainv%_31_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (=> (and (mainv_15!_FwdCond
           vg_0
           mainv%.04.i_0
           mainv%loop.bound_0
           mainv%.13.i_0
           mainv%.0.i_0
           vfind_condition_0)
         (mainv_15 vg_0
                   mainv%.04.i_0
                   mainv%loop.bound_0
                   mainv%.13.i_0
                   mainv%.0.i_0
                   vfind_condition_0)
         true
         (= mainv%_16_0 vfind_condition_0)
         (=> mainv_18_0 (and mainv_18_0 mainv_15_0))
         (=> (and mainv_18_0 mainv_15_0) mainv%_17_0)
         mainv_18_0)
    (mainv_18 vg_0
              mainv%.04.i_0
              mainv%loop.bound_0
              mainv%.13.i_0
              mainv%.0.i_0
              vfind_condition_0)))
(constraint (=> (and (not (mainv_15!_FwdCond
                vg_0
                mainv%.04.i_0
                mainv%loop.bound_0
                mainv%.13.i_0
                mainv%.0.i_0
                vfind_condition_0))
         (mainv_15 vg_0
                   mainv%.04.i_0
                   mainv%loop.bound_0
                   mainv%.13.i_0
                   mainv%.0.i_0
                   vfind_condition_0)
         true
         (= mainv%_16_0 vfind_condition_0)
         (=> mainv_22_0 (and mainv_22_0 mainv_15_0))
         (=> (and mainv_22_0 mainv_15_0) (not mainv%_17_0))
         (=> (and mainv_22_0 mainv_15_0) (= mainv%.2.i_0 mainv%.13.i_0))
         (=> (and mainv_22_0 mainv_15_0) (= mainv%.1.i_0 mainv%.0.i_0))
         (=> (and mainv_22_0 mainv_15_0) (= mainv%.2.i_1 mainv%.2.i_0))
         (=> (and mainv_22_0 mainv_15_0) (= mainv%.1.i_1 mainv%.1.i_0))
         mainv_22_0)
    (mainv_22 vg_0
              mainv%.2.i_1
              mainv%.04.i_0
              mainv%loop.bound_0
              mainv%.1.i_1
              vfind_condition_0)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
