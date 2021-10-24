(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool)
(synth-fun mainv.lr.ph ((x0 Bool) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) (x8 Int) ) Bool)
(synth-fun mainv_43 ((x0 Bool) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainv_40 ((x0 Bool) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainvbinary_search.exit.i.split () Bool)
(synth-fun mainventry!_BAD () Bool)
(synth-fun mainv.lr.ph!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 (Array Int Int)) (x4 Int) (x5 Bool) (x6 Int) (x7 Int) (x8 Int) ) Bool)
(synth-fun mainv.lr.ph!_FwdCond ((x0 Bool) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) (x8 Int) ) Bool)
(declare-var mainv%_47_0 Bool )
(declare-var mainv%_32_0 Int )
(declare-var mainv%_34_0 Int )
(declare-var mainv%_35_0 Int )
(declare-var mainv%_36_0 Bool )
(declare-var mainv%_46_0 Bool )
(declare-var mainv%_41_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_38_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_39_0 Bool )
(declare-var mainv%sm5_0 (Array Int Int) )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%sm_0 (Array Int Int) )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_6_0 Int )
(declare-var mainv%_7_0 Int )
(declare-var mainv%sm1_0 (Array Int Int) )
(declare-var mainv%_8_0 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv%_10_0 Int )
(declare-var mainv%sm2_0 (Array Int Int) )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_12_0 Int )
(declare-var mainv%_13_0 Int )
(declare-var mainv%sm3_0 (Array Int Int) )
(declare-var mainv%_14_0 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainv%_16_0 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_19_0 Bool )
(declare-var mainv%_20_0 Bool )
(declare-var mainv%_21_0 Bool )
(declare-var mainv%_22_0 Bool )
(declare-var mainv%_23_0 Bool )
(declare-var mainv%_24_0 Bool )
(declare-var mainv%or.cond_0 Bool )
(declare-var mainv%_25_0 Bool )
(declare-var mainv%or.cond10_0 Bool )
(declare-var mainv%_26_0 Bool )
(declare-var mainv%or.cond11_0 Bool )
(declare-var mainv%_27_0 Bool )
(declare-var mainv%_28_0 Int )
(declare-var mainv%_29_0 Int )
(declare-var mainv%_30_0 Bool )
(declare-var mainv%.05.i.i514_2 Int )
(declare-var mainv%.02.i2.i613_2 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var mainv%sm4_0 (Array Int Int) )
(declare-var mainv%_18_0 Int )
(declare-var mainv%or.cond12_0 Bool )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%_37_0 Int )
(declare-var mainv%.05.i.i514_0 Int )
(declare-var mainv%.02.i2.i613_0 Int )
(declare-var mainv%_37_1 Int )
(declare-var mainv%.05.i.i514_1 Int )
(declare-var mainv%.02.i2.i613_1 Int )
(declare-var mainvbinary_search.exit.i_0 Bool )
(declare-var mainv%.2.i.i_0 Bool )
(declare-var mainv%.2.i.i_1 Bool )
(declare-var mainvbinary_search.exit.i.split_0 Bool )
(declare-var mainv_43_0 Bool )
(declare-var mainv_40_0 Bool )
(declare-var mainv%_44_0 Int )
(declare-var mainv_45_0 Bool )
(declare-var mainv%.27.i.i_0 Int )
(declare-var mainv%.24.i.i_0 Int )
(declare-var mainv%.27.i.i_1 Int )
(declare-var mainv%.24.i.i_1 Int )
(declare-var mainv_31_0 Bool )
(declare-var mainv%_33_0 Int )
(declare-var mainv%_37_2 Int )
(declare-var |tuple(mainv_45_0, mainvbinary_search.exit.i_0)| Bool )
(declare-var |tuple(mainv_31_0, mainvbinary_search.exit.i_0)| Bool )
(declare-var mainv%.2.i.i_2 Bool )
(declare-var mainv%_42_0 Int )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vg_0 vfind_condition_0 vnd_0))
(constraint (let ((a!1 (= mainv%_4_0 (+ (+ mainv%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= mainv%_7_0 (+ (+ mainv%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= mainv%_10_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= mainv%_13_0 (+ (+ mainv%_0_0 (* 0 20)) (* 3 4))))
      (a!5 (= mainv%_16_0 (+ (+ mainv%_0_0 (* 0 20)) (* 4 4))))
      (a!6 (= mainv%_28_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4)))))
  (=> (and (mainventry vg_0 vfind_condition_0 vnd_0)
           true
           (> mainv%_0_0 0)
           (= mainv%_1_0 mainv%_0_0)
           (= mainv%_2_0 vnd_0)
           a!1
           (or (<= mainv%_0_0 0) (> mainv%_4_0 0))
           (= mainv%sm_0 (store mainv%sm5_0 mainv%_4_0 mainv%_3_0))
           (= mainv%_5_0 vnd_0)
           a!2
           (or (<= mainv%_0_0 0) (> mainv%_7_0 0))
           (> mainv%_0_0 0)
           (= mainv%sm1_0 (store mainv%sm_0 mainv%_7_0 mainv%_6_0))
           (= mainv%_8_0 vnd_0)
           a!3
           (or (<= mainv%_0_0 0) (> mainv%_10_0 0))
           (> mainv%_0_0 0)
           (= mainv%sm2_0 (store mainv%sm1_0 mainv%_10_0 mainv%_9_0))
           (= mainv%_11_0 vnd_0)
           a!4
           (or (<= mainv%_0_0 0) (> mainv%_13_0 0))
           (> mainv%_0_0 0)
           (= mainv%sm3_0 (store mainv%sm2_0 mainv%_13_0 mainv%_12_0))
           (= mainv%_14_0 vnd_0)
           a!5
           (or (<= mainv%_0_0 0) (> mainv%_16_0 0))
           (> mainv%_0_0 0)
           (= mainv%sm4_0 (store mainv%sm3_0 mainv%_16_0 mainv%_15_0))
           (= mainv%_17_0 vnd_0)
           (= mainv%_19_0 (<= mainv%_3_0 mainv%_6_0))
           mainv%_19_0
           (= mainv%_20_0 (<= mainv%_6_0 mainv%_9_0))
           mainv%_20_0
           (= mainv%_21_0 (<= mainv%_9_0 mainv%_12_0))
           mainv%_21_0
           (= mainv%_22_0 (<= mainv%_12_0 mainv%_15_0))
           mainv%_22_0
           (= mainv%_23_0 (= mainv%_3_0 mainv%_18_0))
           (= mainv%_24_0 (= mainv%_6_0 mainv%_18_0))
           (= mainv%or.cond_0 (or mainv%_23_0 mainv%_24_0))
           (= mainv%_25_0 (= mainv%_9_0 mainv%_18_0))
           (= mainv%or.cond10_0 (or mainv%or.cond_0 mainv%_25_0))
           (= mainv%_26_0 (= mainv%_12_0 mainv%_18_0))
           (= mainv%or.cond11_0 (or mainv%or.cond10_0 mainv%_26_0))
           (= mainv%_27_0 (= mainv%_15_0 mainv%_18_0))
           (= mainv%or.cond12_0 (or mainv%or.cond11_0 mainv%_27_0))
           a!6
           (or (<= mainv%_0_0 0) (> mainv%_28_0 0))
           (> mainv%_0_0 0)
           (= mainv%_29_0 (select mainv%sm2_0 mainv%_28_0))
           (= mainv%_30_0 (= mainv%_29_0 mainv%_18_0))
           (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainventry_0))
           (=> (and mainv.lr.ph_0 mainventry_0) (not mainv%_30_0))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%_37_0 2))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.05.i.i514_0 0))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.02.i2.i613_0 4))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%_37_1 mainv%_37_0))
           (=> (and mainv.lr.ph_0 mainventry_0)
               (= mainv%.05.i.i514_1 mainv%.05.i.i514_0))
           (=> (and mainv.lr.ph_0 mainventry_0)
               (= mainv%.02.i2.i613_1 mainv%.02.i2.i613_0))
           mainv.lr.ph_0)
      (mainv.lr.ph mainv%or.cond12_0
                   mainv%_0_0
                   mainv%sm4_0
                   mainv%_18_0
                   mainv%_37_1
                   mainv%.05.i.i514_1
                   mainv%.02.i2.i613_1
                   vg_0
                   vfind_condition_0))))
(constraint (let ((a!1 (= mainv%_4_0 (+ (+ mainv%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= mainv%_7_0 (+ (+ mainv%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= mainv%_10_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= mainv%_13_0 (+ (+ mainv%_0_0 (* 0 20)) (* 3 4))))
      (a!5 (= mainv%_16_0 (+ (+ mainv%_0_0 (* 0 20)) (* 4 4))))
      (a!6 (= mainv%_28_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4)))))
(let ((a!7 (and (mainventry vg_0 vfind_condition_0 vnd_0)
                true
                (> mainv%_0_0 0)
                (= mainv%_1_0 mainv%_0_0)
                (= mainv%_2_0 vnd_0)
                a!1
                (or (<= mainv%_0_0 0) (> mainv%_4_0 0))
                (= mainv%sm_0 (store mainv%sm5_0 mainv%_4_0 mainv%_3_0))
                (= mainv%_5_0 vnd_0)
                a!2
                (or (<= mainv%_0_0 0) (> mainv%_7_0 0))
                (> mainv%_0_0 0)
                (= mainv%sm1_0 (store mainv%sm_0 mainv%_7_0 mainv%_6_0))
                (= mainv%_8_0 vnd_0)
                a!3
                (or (<= mainv%_0_0 0) (> mainv%_10_0 0))
                (> mainv%_0_0 0)
                (= mainv%sm2_0 (store mainv%sm1_0 mainv%_10_0 mainv%_9_0))
                (= mainv%_11_0 vnd_0)
                a!4
                (or (<= mainv%_0_0 0) (> mainv%_13_0 0))
                (> mainv%_0_0 0)
                (= mainv%sm3_0 (store mainv%sm2_0 mainv%_13_0 mainv%_12_0))
                (= mainv%_14_0 vnd_0)
                a!5
                (or (<= mainv%_0_0 0) (> mainv%_16_0 0))
                (> mainv%_0_0 0)
                (= mainv%sm4_0 (store mainv%sm3_0 mainv%_16_0 mainv%_15_0))
                (= mainv%_17_0 vnd_0)
                (= mainv%_19_0 (<= mainv%_3_0 mainv%_6_0))
                mainv%_19_0
                (= mainv%_20_0 (<= mainv%_6_0 mainv%_9_0))
                mainv%_20_0
                (= mainv%_21_0 (<= mainv%_9_0 mainv%_12_0))
                mainv%_21_0
                (= mainv%_22_0 (<= mainv%_12_0 mainv%_15_0))
                mainv%_22_0
                (= mainv%_23_0 (= mainv%_3_0 mainv%_18_0))
                (= mainv%_24_0 (= mainv%_6_0 mainv%_18_0))
                (= mainv%or.cond_0 (or mainv%_23_0 mainv%_24_0))
                (= mainv%_25_0 (= mainv%_9_0 mainv%_18_0))
                (= mainv%or.cond10_0 (or mainv%or.cond_0 mainv%_25_0))
                (= mainv%_26_0 (= mainv%_12_0 mainv%_18_0))
                (= mainv%or.cond11_0 (or mainv%or.cond10_0 mainv%_26_0))
                (= mainv%_27_0 (= mainv%_15_0 mainv%_18_0))
                (= mainv%or.cond12_0 (or mainv%or.cond11_0 mainv%_27_0))
                a!6
                (or (<= mainv%_0_0 0) (> mainv%_28_0 0))
                (> mainv%_0_0 0)
                (= mainv%_29_0 (select mainv%sm2_0 mainv%_28_0))
                (= mainv%_30_0 (= mainv%_29_0 mainv%_18_0))
                (=> mainvbinary_search.exit.i_0
                    (and mainvbinary_search.exit.i_0 mainventry_0))
                (=> (and mainvbinary_search.exit.i_0 mainventry_0) mainv%_30_0)
                (=> (and mainvbinary_search.exit.i_0 mainventry_0)
                    (= mainv%.2.i.i_0 true))
                (=> (and mainvbinary_search.exit.i_0 mainventry_0)
                    (= mainv%.2.i.i_1 mainv%.2.i.i_0))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_47_0 (= mainv%or.cond12_0 mainv%.2.i.i_1)))
                (=> mainvbinary_search.exit.i_0 (not mainv%_47_0))
                (=> mainvbinary_search.exit.i.split_0
                    (and mainvbinary_search.exit.i.split_0
                         mainvbinary_search.exit.i_0))
                mainvbinary_search.exit.i.split_0)))
  (=> a!7 mainvbinary_search.exit.i.split))))
(constraint (let ((a!1 (=> mainv_31_0
               (= mainv%_34_0 (+ mainv%_0_0 (* 0 20) (* mainv%_33_0 4))))))
(let ((a!2 (and (mainv_43 mainv%or.cond12_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_18_0
                          mainv%_37_0
                          mainv%.02.i2.i613_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_44_0 (+ mainv%_37_0 1))
                (=> mainv_45_0 (and mainv_45_0 mainv_43_0))
                (=> (and mainv_45_0 mainv_43_0) (= mainv%.27.i.i_0 mainv%_44_0))
                (=> (and mainv_45_0 mainv_43_0)
                    (= mainv%.24.i.i_0 mainv%.02.i2.i613_0))
                (=> (and mainv_45_0 mainv_43_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_45_0 mainv_43_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_45_0
                    (= mainv%_46_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (and mainv_31_0 mainv_45_0))
                (=> (and mainv_31_0 mainv_45_0) (not mainv%_46_0))
                (=> mainv_31_0
                    (= mainv%_32_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (= mainv%_33_0 (div mainv%_32_0 2)))
                a!1
                (=> mainv_31_0 (or (<= mainv%_0_0 0) (> mainv%_34_0 0)))
                (=> mainv_31_0 (> mainv%_0_0 0))
                (=> mainv_31_0 (= mainv%_35_0 (select mainv%sm4_0 mainv%_34_0)))
                (=> mainv_31_0 (= mainv%_36_0 (= mainv%_35_0 mainv%_18_0)))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_31_0))
                (=> (and mainv.lr.ph_0 mainv_31_0) (not mainv%_36_0))
                (=> (and mainv.lr.ph_0 mainv_31_0) (= mainv%_37_1 mainv%_33_0))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.05.i.i514_0 mainv%.27.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.02.i2.i613_1 mainv%.24.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_31_0) (= mainv%_37_2 mainv%_37_1))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.05.i.i514_1 mainv%.05.i.i514_0))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.02.i2.i613_2 mainv%.02.i2.i613_1))
                mainv.lr.ph_0)))
  (=> a!2
      (mainv.lr.ph mainv%or.cond12_0
                   mainv%_0_0
                   mainv%sm4_0
                   mainv%_18_0
                   mainv%_37_2
                   mainv%.05.i.i514_1
                   mainv%.02.i2.i613_2
                   vg_0
                   vfind_condition_0)))))
(constraint (let ((a!1 (=> mainv_31_0
               (= mainv%_34_0 (+ mainv%_0_0 (* 0 20) (* mainv%_33_0 4))))))
(let ((a!2 (and (mainv_43 mainv%or.cond12_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_18_0
                          mainv%_37_0
                          mainv%.02.i2.i613_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_44_0 (+ mainv%_37_0 1))
                (=> mainv_45_0 (and mainv_45_0 mainv_43_0))
                (=> (and mainv_45_0 mainv_43_0) (= mainv%.27.i.i_0 mainv%_44_0))
                (=> (and mainv_45_0 mainv_43_0)
                    (= mainv%.24.i.i_0 mainv%.02.i2.i613_0))
                (=> (and mainv_45_0 mainv_43_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_45_0 mainv_43_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_45_0
                    (= mainv%_46_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (and mainv_31_0 mainv_45_0))
                (=> (and mainv_31_0 mainv_45_0) (not mainv%_46_0))
                (=> mainv_31_0
                    (= mainv%_32_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (= mainv%_33_0 (div mainv%_32_0 2)))
                a!1
                (=> mainv_31_0 (or (<= mainv%_0_0 0) (> mainv%_34_0 0)))
                (=> mainv_31_0 (> mainv%_0_0 0))
                (=> mainv_31_0 (= mainv%_35_0 (select mainv%sm4_0 mainv%_34_0)))
                (=> mainv_31_0 (= mainv%_36_0 (= mainv%_35_0 mainv%_18_0)))
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)| mainv_45_0)
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)| mainv_31_0)
                (=> mainvbinary_search.exit.i_0
                    (or |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                        |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|))
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                    mainv%_46_0)
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|
                    mainv%_36_0)
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_0 false))
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_1 true))
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_0))
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_1))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_47_0 (= mainv%or.cond12_0 mainv%.2.i.i_2)))
                (=> mainvbinary_search.exit.i_0 (not mainv%_47_0))
                (=> mainvbinary_search.exit.i.split_0
                    (and mainvbinary_search.exit.i.split_0
                         mainvbinary_search.exit.i_0))
                mainvbinary_search.exit.i.split_0)))
  (=> a!2 mainvbinary_search.exit.i.split))))
(constraint (let ((a!1 (=> mainv_31_0
               (= mainv%_34_0 (+ mainv%_0_0 (* 0 20) (* mainv%_33_0 4))))))
(let ((a!2 (and (mainv_40 mainv%or.cond12_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_18_0
                          mainv%_37_0
                          mainv%.05.i.i514_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_41_0 vg_0)
                (= mainv%_42_0 (+ mainv%_37_0 (- 1)))
                (=> mainv_45_0 (and mainv_45_0 mainv_40_0))
                (=> (and mainv_45_0 mainv_40_0)
                    (= mainv%.27.i.i_0 mainv%.05.i.i514_0))
                (=> (and mainv_45_0 mainv_40_0) (= mainv%.24.i.i_0 mainv%_42_0))
                (=> (and mainv_45_0 mainv_40_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_45_0 mainv_40_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_45_0
                    (= mainv%_46_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (and mainv_31_0 mainv_45_0))
                (=> (and mainv_31_0 mainv_45_0) (not mainv%_46_0))
                (=> mainv_31_0
                    (= mainv%_32_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (= mainv%_33_0 (div mainv%_32_0 2)))
                a!1
                (=> mainv_31_0 (or (<= mainv%_0_0 0) (> mainv%_34_0 0)))
                (=> mainv_31_0 (> mainv%_0_0 0))
                (=> mainv_31_0 (= mainv%_35_0 (select mainv%sm4_0 mainv%_34_0)))
                (=> mainv_31_0 (= mainv%_36_0 (= mainv%_35_0 mainv%_18_0)))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_31_0))
                (=> (and mainv.lr.ph_0 mainv_31_0) (not mainv%_36_0))
                (=> (and mainv.lr.ph_0 mainv_31_0) (= mainv%_37_1 mainv%_33_0))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.05.i.i514_1 mainv%.27.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.02.i2.i613_0 mainv%.24.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_31_0) (= mainv%_37_2 mainv%_37_1))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.05.i.i514_2 mainv%.05.i.i514_1))
                (=> (and mainv.lr.ph_0 mainv_31_0)
                    (= mainv%.02.i2.i613_1 mainv%.02.i2.i613_0))
                mainv.lr.ph_0)))
  (=> a!2
      (mainv.lr.ph mainv%or.cond12_0
                   mainv%_0_0
                   mainv%sm4_0
                   mainv%_18_0
                   mainv%_37_2
                   mainv%.05.i.i514_2
                   mainv%.02.i2.i613_1
                   vg_0
                   vfind_condition_0)))))
(constraint (let ((a!1 (=> mainv_31_0
               (= mainv%_34_0 (+ mainv%_0_0 (* 0 20) (* mainv%_33_0 4))))))
(let ((a!2 (and (mainv_40 mainv%or.cond12_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_18_0
                          mainv%_37_0
                          mainv%.05.i.i514_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_41_0 vg_0)
                (= mainv%_42_0 (+ mainv%_37_0 (- 1)))
                (=> mainv_45_0 (and mainv_45_0 mainv_40_0))
                (=> (and mainv_45_0 mainv_40_0)
                    (= mainv%.27.i.i_0 mainv%.05.i.i514_0))
                (=> (and mainv_45_0 mainv_40_0) (= mainv%.24.i.i_0 mainv%_42_0))
                (=> (and mainv_45_0 mainv_40_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_45_0 mainv_40_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_45_0
                    (= mainv%_46_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (and mainv_31_0 mainv_45_0))
                (=> (and mainv_31_0 mainv_45_0) (not mainv%_46_0))
                (=> mainv_31_0
                    (= mainv%_32_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_31_0 (= mainv%_33_0 (div mainv%_32_0 2)))
                a!1
                (=> mainv_31_0 (or (<= mainv%_0_0 0) (> mainv%_34_0 0)))
                (=> mainv_31_0 (> mainv%_0_0 0))
                (=> mainv_31_0 (= mainv%_35_0 (select mainv%sm4_0 mainv%_34_0)))
                (=> mainv_31_0 (= mainv%_36_0 (= mainv%_35_0 mainv%_18_0)))
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)| mainv_45_0)
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)| mainv_31_0)
                (=> mainvbinary_search.exit.i_0
                    (or |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                        |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|))
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                    mainv%_46_0)
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|
                    mainv%_36_0)
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_0 false))
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_1 true))
                (=> |tuple(mainv_45_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_0))
                (=> |tuple(mainv_31_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_1))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_47_0 (= mainv%or.cond12_0 mainv%.2.i.i_2)))
                (=> mainvbinary_search.exit.i_0 (not mainv%_47_0))
                (=> mainvbinary_search.exit.i.split_0
                    (and mainvbinary_search.exit.i.split_0
                         mainvbinary_search.exit.i_0))
                mainvbinary_search.exit.i.split_0)))
  (=> a!2 mainvbinary_search.exit.i.split))))
(constraint (=> (and (mainv.lr.ph!_FwdCond
           mainv%or.cond12_0
           mainv%_0_0
           mainv%sm4_0
           mainv%_18_0
           mainv%_37_0
           mainv%.05.i.i514_0
           mainv%.02.i2.i613_0
           vg_0
           vfind_condition_0)
         (mainv.lr.ph mainv%or.cond12_0
                      mainv%_0_0
                      mainv%sm4_0
                      mainv%_18_0
                      mainv%_37_0
                      mainv%.05.i.i514_0
                      mainv%.02.i2.i613_0
                      vg_0
                      vfind_condition_0)
         true
         (= mainv%_38_0 vfind_condition_0)
         (=> mainv_43_0 (and mainv_43_0 mainv.lr.ph_0))
         (=> (and mainv_43_0 mainv.lr.ph_0) (not mainv%_39_0))
         mainv_43_0)
    (mainv_43 mainv%or.cond12_0
              mainv%_0_0
              mainv%sm4_0
              mainv%_18_0
              mainv%_37_0
              mainv%.02.i2.i613_0
              vg_0
              vfind_condition_0)))
(constraint (=> (and (not (mainv.lr.ph!_FwdCond
                mainv%or.cond12_0
                mainv%_0_0
                mainv%sm4_0
                mainv%_18_0
                mainv%_37_0
                mainv%.05.i.i514_0
                mainv%.02.i2.i613_0
                vg_0
                vfind_condition_0))
         (mainv.lr.ph mainv%or.cond12_0
                      mainv%_0_0
                      mainv%sm4_0
                      mainv%_18_0
                      mainv%_37_0
                      mainv%.05.i.i514_0
                      mainv%.02.i2.i613_0
                      vg_0
                      vfind_condition_0)
         true
         (= mainv%_38_0 vfind_condition_0)
         (=> mainv_40_0 (and mainv_40_0 mainv.lr.ph_0))
         (=> (and mainv_40_0 mainv.lr.ph_0) mainv%_39_0)
         mainv_40_0)
    (mainv_40 mainv%or.cond12_0
              mainv%_0_0
              mainv%sm4_0
              mainv%_18_0
              mainv%_37_0
              mainv%.05.i.i514_0
              vg_0
              vfind_condition_0)))
(constraint (=> mainvbinary_search.exit.i.split false))
(check-synth)
