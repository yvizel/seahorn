(synth-fun mainv_9!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(declare-var mainv%_15_0 Bool )
(declare-var mainv%_13_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_10_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_11_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_7_0 Bool )
(declare-var mainventry_0 Bool )
(declare-var mainv%_6_0 Int )
(declare-var mainv_8_0 Bool )
(declare-var mainv_9_0 Bool )
(declare-var |tuple(mainventry_0, mainv_9_0)| Bool )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%.0.i_1 Int )
(declare-var mainv%.0.i_2 Int )
(declare-var mainv_12_0 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainv%.1.i_0 Int )
(declare-var mainv%.1.i_1 Int )
(declare-var mainv%_14_0 Int )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (let ((a!1 (and true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 vnd_0)
                (= mainv%_4_0 vnd_0)
                (= mainv%_6_0 (+ mainv%_3_0 mainv%_1_0))
                (= mainv%_7_0 (> mainv%_6_0 7))
                (=> mainv_8_0 (and mainv_8_0 mainventry_0))
                (=> (and mainv_8_0 mainventry_0) mainv%_7_0)
                (=> |tuple(mainventry_0, mainv_9_0)| mainventry_0)
                (=> mainv_9_0
                    (or (and mainv_9_0 mainv_8_0)
                        |tuple(mainventry_0, mainv_9_0)|))
                (=> |tuple(mainventry_0, mainv_9_0)| (not mainv%_7_0))
                (=> (and mainv_9_0 mainv_8_0) (= mainv%.0.i_0 mainv%_6_0))
                (=> |tuple(mainventry_0, mainv_9_0)| (= mainv%.0.i_1 10))
                (=> (and mainv_9_0 mainv_8_0) (= mainv%.0.i_2 mainv%.0.i_0))
                (=> |tuple(mainventry_0, mainv_9_0)|
                    (= mainv%.0.i_2 mainv%.0.i_1))
                mainv_9_0
                (mainv_9!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1)
                true
                (= mainv%_10_0 vfind_condition_0)
                (=> mainv_12_0 (and mainv_12_0 mainv_9_0))
                (=> (and mainv_12_0 mainv_9_0) mainv%_11_0)
                mainv_12_0
                true
                (= mainv%_13_0 vg_0)
                (= mainv%_14_0 (+ mainv%.0.i_0 1))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainv_12_0))
                (=> (and mainvverifier.error_0 mainv_12_0)
                    (= mainv%.1.i_0 mainv%_14_0))
                (=> (and mainvverifier.error_0 mainv_12_0)
                    (= mainv%.1.i_1 mainv%.1.i_0))
                mainvverifier.error_0
                true
                (= mainv%_15_0 (> mainv%.1.i_0 8))
                (not mainv%_15_0)
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (let ((a!1 (and true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 vnd_0)
                (= mainv%_4_0 vnd_0)
                (= mainv%_6_0 (+ mainv%_3_0 mainv%_1_0))
                (= mainv%_7_0 (> mainv%_6_0 7))
                (=> mainv_8_0 (and mainv_8_0 mainventry_0))
                (=> (and mainv_8_0 mainventry_0) mainv%_7_0)
                (=> |tuple(mainventry_0, mainv_9_0)| mainventry_0)
                (=> mainv_9_0
                    (or (and mainv_9_0 mainv_8_0)
                        |tuple(mainventry_0, mainv_9_0)|))
                (=> |tuple(mainventry_0, mainv_9_0)| (not mainv%_7_0))
                (=> (and mainv_9_0 mainv_8_0) (= mainv%.0.i_0 mainv%_6_0))
                (=> |tuple(mainventry_0, mainv_9_0)| (= mainv%.0.i_1 10))
                (=> (and mainv_9_0 mainv_8_0) (= mainv%.0.i_2 mainv%.0.i_0))
                (=> |tuple(mainventry_0, mainv_9_0)|
                    (= mainv%.0.i_2 mainv%.0.i_1))
                mainv_9_0
                (not (mainv_9!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1))
                true
                (= mainv%_10_0 vfind_condition_0)
                (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_9_0))
                (=> (and mainvverifier.error_0 mainv_9_0) (not mainv%_11_0))
                (=> (and mainvverifier.error_0 mainv_9_0)
                    (= mainv%.1.i_0 mainv%.0.i_0))
                (=> (and mainvverifier.error_0 mainv_9_0)
                    (= mainv%.1.i_1 mainv%.1.i_0))
                mainvverifier.error_0
                true
                (= mainv%_15_0 (> mainv%.1.i_0 8))
                (not mainv%_15_0)
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(check-synth)
