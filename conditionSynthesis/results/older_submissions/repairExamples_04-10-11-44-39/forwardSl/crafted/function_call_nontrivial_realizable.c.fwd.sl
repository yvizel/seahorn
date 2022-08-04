(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool)
(synth-fun mainvverifier.error.split () Bool)
(synth-fun mainventry!_Then ((x0 Int) (x1 Int) (x2 Bool) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainventry!_Else ((x0 Int) (x1 Int) (x2 Bool) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainventry!_BAD () Bool)
(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) (x2 Bool) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainventry!_FwdCond ((x0 Int) (x1 Int) (x2 Int) ) Bool)
(declare-var mainv%.0.i.i_0 Int )
(declare-var mainv%_7_0 Bool )
(declare-var mainv%.0.i2.i_0 Int )
(declare-var mainv%_9_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Bool )
(declare-var mainv%_3_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var vg_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%.0.v.i.i_0 Int )
(declare-var mainv_8_0 Bool )
(declare-var mainv_6_0 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vnd_0 vfind_condition_0 vg_0))
(constraint (let ((a!1 (and (mainventry!_Then mainv%_0_0
                                  vnd_0
                                  mainv%_2_0
                                  mainv%_3_0
                                  vfind_condition_0
                                  mainv%_5_0
                                  vg_0
                                  mainv%_1_0)
                true
                true
                true
                true
                true
                (= mainv%.0.v.i.i_0 (- 3))
                (=> mainv_8_0 (and mainv_8_0 mainventry_0))
                (=> (and mainv_8_0 mainventry_0) (not mainv%_2_0))
                (=> mainv_8_0
                    (= mainv%.0.i2.i_0 (- mainv%.0.v.i.i_0 mainv%_1_0)))
                (=> mainv_8_0 (= mainv%_9_0 (> mainv%.0.i2.i_0 (- 1))))
                (=> mainv_8_0 (not mainv%_9_0))
                (=> mainv_6_0 (and mainv_6_0 mainventry_0))
                (=> (and mainv_6_0 mainventry_0) mainv%_2_0)
                (=> mainv_6_0
                    (= mainv%.0.i.i_0 (+ mainv%.0.v.i.i_0 mainv%_1_0)))
                (=> mainv_6_0 (= mainv%_7_0 (> mainv%.0.i.i_0 (- 1))))
                (=> mainv_6_0 (not mainv%_7_0))
                (=> mainvverifier.error_0
                    (or (and mainvverifier.error_0 mainv_8_0)
                        (and mainvverifier.error_0 mainv_6_0)))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (let ((a!1 (and (mainventry!_Else mainv%_0_0
                                  vnd_0
                                  mainv%_2_0
                                  mainv%_3_0
                                  vfind_condition_0
                                  mainv%_5_0
                                  vg_0
                                  mainv%_1_0)
                true
                true
                true
                true
                true
                (= mainv%.0.v.i.i_0 7)
                (=> mainv_8_0 (and mainv_8_0 mainventry_0))
                (=> (and mainv_8_0 mainventry_0) (not mainv%_2_0))
                (=> mainv_8_0
                    (= mainv%.0.i2.i_0 (- mainv%.0.v.i.i_0 mainv%_1_0)))
                (=> mainv_8_0 (= mainv%_9_0 (> mainv%.0.i2.i_0 (- 1))))
                (=> mainv_8_0 (not mainv%_9_0))
                (=> mainv_6_0 (and mainv_6_0 mainventry_0))
                (=> (and mainv_6_0 mainventry_0) mainv%_2_0)
                (=> mainv_6_0
                    (= mainv%.0.i.i_0 (+ mainv%.0.v.i.i_0 mainv%_1_0)))
                (=> mainv_6_0 (= mainv%_7_0 (> mainv%.0.i.i_0 (- 1))))
                (=> mainv_6_0 (not mainv%_7_0))
                (=> mainvverifier.error_0
                    (or (and mainvverifier.error_0 mainv_8_0)
                        (and mainvverifier.error_0 mainv_6_0)))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (=> (and (mainventry!_FwdCond vnd_0 vfind_condition_0 vg_0)
         (mainventry vnd_0 vfind_condition_0 vg_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (= mainv%_3_0 vfind_condition_0)
         (= mainv%_5_0 vg_0)
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true)
    (mainventry!_Then mainv%_0_0
                      vnd_0
                      mainv%_2_0
                      mainv%_3_0
                      vfind_condition_0
                      mainv%_5_0
                      vg_0
                      mainv%_1_0)))
(constraint (=> (and (not (mainventry!_FwdCond vnd_0 vfind_condition_0 vg_0))
         (mainventry vnd_0 vfind_condition_0 vg_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (= mainv%_3_0 vfind_condition_0)
         (= mainv%_5_0 vg_0)
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true
         true)
    (mainventry!_Else mainv%_0_0
                      vnd_0
                      mainv%_2_0
                      mainv%_3_0
                      vfind_condition_0
                      mainv%_5_0
                      vg_0
                      mainv%_1_0)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
