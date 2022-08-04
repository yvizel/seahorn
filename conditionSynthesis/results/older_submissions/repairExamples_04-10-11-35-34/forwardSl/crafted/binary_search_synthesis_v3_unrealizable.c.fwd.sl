(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool)
(synth-fun mainventry ((x0 Int) (x1 Int) ) Bool)
(synth-fun mainv.lr.ph ((x0 Bool) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 (Array Int Int)) (x7 Int) ) Bool)
(synth-fun mainv_25 ((x0 Bool) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 (Array Int Int)) (x6 Int) ) Bool)
(synth-fun mainvbinary_search.exit.i ((x0 Bool) ) Bool)
(synth-fun mainvbinary_search.exit.i.split () Bool)
(synth-fun mainventry!_BAD () Bool)
(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Bool) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainv_25!_Cond ((x0 Int) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Bool) (x5 Int) (x6 Int) (x7 Int) ) Bool)
(synth-fun mainventry!_FwdCond ((x0 Int) (x1 Int) ) Bool)
(synth-fun mainv_25!_FwdCond ((x0 Bool) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 (Array Int Int)) (x6 Int) ) Bool)
(declare-var mainv%_26_0 Int )
(declare-var mainv%_28_0 Int )
(declare-var mainv%_29_0 Bool )
(declare-var mainv%_31_0 Int )
(declare-var mainv%_32_0 Int )
(declare-var mainv%_33_0 Bool )
(declare-var mainv%_34_0 Int )
(declare-var mainv%_35_0 Int )
(declare-var mainv%_36_0 Bool )
(declare-var mainv%sm4_0 (Array Int Int) )
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
(declare-var mainv%_14_0 Int )
(declare-var mainv%_16_0 Bool )
(declare-var mainv%_17_0 Bool )
(declare-var mainv%_18_0 Bool )
(declare-var mainv%_19_0 Bool )
(declare-var mainv%_20_0 Bool )
(declare-var mainv%or.cond_0 Bool )
(declare-var mainv%_21_0 Bool )
(declare-var mainv%or.cond10_0 Bool )
(declare-var mainv%_22_0 Bool )
(declare-var mainv%or.cond11_0 Bool )
(declare-var mainv%_23_0 Int )
(declare-var mainv%_24_0 Bool )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var mainv%sm3_0 (Array Int Int) )
(declare-var mainv%_15_0 Int )
(declare-var mainv%not.or.cond11_0 Bool )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%_30_0 Int )
(declare-var mainv%.05.i.i513_0 Int )
(declare-var mainv%.02.i2.i612_0 Int )
(declare-var mainv%_30_1 Int )
(declare-var mainv%.05.i.i513_1 Int )
(declare-var mainv%.02.i2.i612_1 Int )
(declare-var mainvbinary_search.exit.i_0 Bool )
(declare-var mainv%.16.i.i_0 Int )
(declare-var mainv%.13.i.i_0 Int )
(declare-var mainv_25_0 Bool )
(declare-var mainv%_27_0 Int )
(declare-var mainvbinary_search.exit.i.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vfind_condition_0 vnd_0))
(constraint (let ((a!1 (and (mainv.lr.ph mainv%not.or.cond11_0
                             vfind_condition_0
                             mainv%_30_0
                             mainv%.05.i.i513_0
                             mainv%.02.i2.i612_0
                             mainv%_0_0
                             mainv%sm3_0
                             mainv%_15_0)
                true
                (= mainv%_31_0 (+ mainv%_0_0 (* 0 20) (* mainv%_30_0 4)))
                (or (<= mainv%_0_0 0) (> mainv%_31_0 0))
                (> mainv%_0_0 0)
                (= mainv%_32_0 (select mainv%sm3_0 mainv%_31_0))
                (= mainv%_33_0 (> mainv%_32_0 mainv%_15_0))
                (= mainv%_34_0 (+ mainv%_30_0 (- 1)))
                (= mainv%_35_0 (+ mainv%_30_0 1))
                (= mainv%.16.i.i_0
                   (ite mainv%_33_0 mainv%.05.i.i513_0 mainv%_35_0))
                (= mainv%.13.i.i_0
                   (ite mainv%_33_0 mainv%_34_0 mainv%.02.i2.i612_0))
                (= mainv%_36_0 (< mainv%.13.i.i_0 mainv%.16.i.i_0))
                (=> mainv_25_0 (and mainv_25_0 mainv.lr.ph_0))
                (=> (and mainv_25_0 mainv.lr.ph_0) (not mainv%_36_0))
                mainv_25_0)))
  (=> a!1
      (mainv_25 mainv%not.or.cond11_0
                mainv%.13.i.i_0
                mainv%.16.i.i_0
                vfind_condition_0
                mainv%_0_0
                mainv%sm3_0
                mainv%_15_0))))
(constraint (let ((a!1 (and (mainv.lr.ph mainv%not.or.cond11_0
                             vfind_condition_0
                             mainv%_30_0
                             mainv%.05.i.i513_0
                             mainv%.02.i2.i612_0
                             mainv%_0_0
                             mainv%sm3_0
                             mainv%_15_0)
                true
                (= mainv%_31_0 (+ mainv%_0_0 (* 0 20) (* mainv%_30_0 4)))
                (or (<= mainv%_0_0 0) (> mainv%_31_0 0))
                (> mainv%_0_0 0)
                (= mainv%_32_0 (select mainv%sm3_0 mainv%_31_0))
                (= mainv%_33_0 (> mainv%_32_0 mainv%_15_0))
                (= mainv%_34_0 (+ mainv%_30_0 (- 1)))
                (= mainv%_35_0 (+ mainv%_30_0 1))
                (= mainv%.16.i.i_0
                   (ite mainv%_33_0 mainv%.05.i.i513_0 mainv%_35_0))
                (= mainv%.13.i.i_0
                   (ite mainv%_33_0 mainv%_34_0 mainv%.02.i2.i612_0))
                (= mainv%_36_0 (< mainv%.13.i.i_0 mainv%.16.i.i_0))
                (=> mainvbinary_search.exit.i_0
                    (and mainvbinary_search.exit.i_0 mainv.lr.ph_0))
                (=> (and mainvbinary_search.exit.i_0 mainv.lr.ph_0) mainv%_36_0)
                mainvbinary_search.exit.i_0)))
  (=> a!1 (mainvbinary_search.exit.i mainv%not.or.cond11_0))))
(constraint (=> (and (mainvbinary_search.exit.i mainv%not.or.cond11_0)
         true
         (not mainv%not.or.cond11_0)
         (=> mainvbinary_search.exit.i.split_0
             (and mainvbinary_search.exit.i.split_0 mainvbinary_search.exit.i_0))
         mainvbinary_search.exit.i.split_0)
    mainvbinary_search.exit.i.split))
(constraint (let ((a!1 (= mainv%_4_0 (+ (+ mainv%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= mainv%_7_0 (+ (+ mainv%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= mainv%_10_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= mainv%_13_0 (+ (+ mainv%_0_0 (* 0 20)) (* 3 4)))))
  (=> (and (mainventry!_FwdCond vfind_condition_0 vnd_0)
           (mainventry vfind_condition_0 vnd_0)
           true
           (> mainv%_0_0 0)
           (= mainv%_1_0 mainv%_0_0)
           (= mainv%_2_0 vnd_0)
           a!1
           (or (<= mainv%_0_0 0) (> mainv%_4_0 0))
           (= mainv%sm_0 (store mainv%sm4_0 mainv%_4_0 mainv%_3_0))
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
           (= mainv%_16_0 (<= mainv%_3_0 mainv%_6_0))
           mainv%_16_0
           (= mainv%_17_0 (<= mainv%_6_0 mainv%_9_0))
           mainv%_17_0
           (= mainv%_18_0 (<= mainv%_9_0 mainv%_12_0))
           mainv%_18_0
           true
           (= mainv%_19_0 (= mainv%_3_0 mainv%_15_0))
           (= mainv%_20_0 (= mainv%_6_0 mainv%_15_0))
           (= mainv%or.cond_0 (or mainv%_19_0 mainv%_20_0))
           (= mainv%_21_0 (= mainv%_9_0 mainv%_15_0))
           (= mainv%or.cond10_0 (or mainv%or.cond_0 mainv%_21_0))
           (= mainv%_22_0 (= mainv%_12_0 mainv%_15_0))
           (= mainv%or.cond11_0 (or mainv%or.cond10_0 mainv%_22_0))
           (= mainv%not.or.cond11_0 (xor mainv%or.cond11_0 true))
           (= mainv%_23_0 vfind_condition_0)
           (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainventry_0))
           (=> (and mainv.lr.ph_0 mainventry_0) (not mainv%_24_0))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%_30_0 2))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.05.i.i513_0 0))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.02.i2.i612_0 4))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%_30_1 mainv%_30_0))
           (=> (and mainv.lr.ph_0 mainventry_0)
               (= mainv%.05.i.i513_1 mainv%.05.i.i513_0))
           (=> (and mainv.lr.ph_0 mainventry_0)
               (= mainv%.02.i2.i612_1 mainv%.02.i2.i612_0))
           mainv.lr.ph_0)
      (mainv.lr.ph mainv%not.or.cond11_0
                   vfind_condition_0
                   mainv%_30_1
                   mainv%.05.i.i513_1
                   mainv%.02.i2.i612_1
                   mainv%_0_0
                   mainv%sm3_0
                   mainv%_15_0))))
(constraint (let ((a!1 (= mainv%_4_0 (+ (+ mainv%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= mainv%_7_0 (+ (+ mainv%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= mainv%_10_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= mainv%_13_0 (+ (+ mainv%_0_0 (* 0 20)) (* 3 4)))))
  (=> (and (not (mainventry!_FwdCond vfind_condition_0 vnd_0))
           (mainventry vfind_condition_0 vnd_0)
           true
           (> mainv%_0_0 0)
           (= mainv%_1_0 mainv%_0_0)
           (= mainv%_2_0 vnd_0)
           a!1
           (or (<= mainv%_0_0 0) (> mainv%_4_0 0))
           (= mainv%sm_0 (store mainv%sm4_0 mainv%_4_0 mainv%_3_0))
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
           (= mainv%_16_0 (<= mainv%_3_0 mainv%_6_0))
           mainv%_16_0
           (= mainv%_17_0 (<= mainv%_6_0 mainv%_9_0))
           mainv%_17_0
           (= mainv%_18_0 (<= mainv%_9_0 mainv%_12_0))
           mainv%_18_0
           true
           (= mainv%_19_0 (= mainv%_3_0 mainv%_15_0))
           (= mainv%_20_0 (= mainv%_6_0 mainv%_15_0))
           (= mainv%or.cond_0 (or mainv%_19_0 mainv%_20_0))
           (= mainv%_21_0 (= mainv%_9_0 mainv%_15_0))
           (= mainv%or.cond10_0 (or mainv%or.cond_0 mainv%_21_0))
           (= mainv%_22_0 (= mainv%_12_0 mainv%_15_0))
           (= mainv%or.cond11_0 (or mainv%or.cond10_0 mainv%_22_0))
           (= mainv%not.or.cond11_0 (xor mainv%or.cond11_0 true))
           (= mainv%_23_0 vfind_condition_0)
           (=> mainvbinary_search.exit.i_0
               (and mainvbinary_search.exit.i_0 mainventry_0))
           (=> (and mainvbinary_search.exit.i_0 mainventry_0) mainv%_24_0)
           mainvbinary_search.exit.i_0)
      (mainvbinary_search.exit.i mainv%not.or.cond11_0))))
(constraint (=> (and (mainv_25!_FwdCond
           mainv%not.or.cond11_0
           mainv%.13.i.i_0
           mainv%.16.i.i_0
           vfind_condition_0
           mainv%_0_0
           mainv%sm3_0
           mainv%_15_0)
         (mainv_25 mainv%not.or.cond11_0
                   mainv%.13.i.i_0
                   mainv%.16.i.i_0
                   vfind_condition_0
                   mainv%_0_0
                   mainv%sm3_0
                   mainv%_15_0)
         true
         (= mainv%_26_0 (+ mainv%.13.i.i_0 mainv%.16.i.i_0))
         (= mainv%_27_0 (div mainv%_26_0 2))
         (= mainv%_28_0 vfind_condition_0)
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_25_0))
         (=> (and mainv.lr.ph_0 mainv_25_0) (not mainv%_29_0))
         (=> (and mainv.lr.ph_0 mainv_25_0) (= mainv%_30_0 mainv%_27_0))
         (=> (and mainv.lr.ph_0 mainv_25_0)
             (= mainv%.05.i.i513_0 mainv%.16.i.i_0))
         (=> (and mainv.lr.ph_0 mainv_25_0)
             (= mainv%.02.i2.i612_0 mainv%.13.i.i_0))
         (=> (and mainv.lr.ph_0 mainv_25_0) (= mainv%_30_1 mainv%_30_0))
         (=> (and mainv.lr.ph_0 mainv_25_0)
             (= mainv%.05.i.i513_1 mainv%.05.i.i513_0))
         (=> (and mainv.lr.ph_0 mainv_25_0)
             (= mainv%.02.i2.i612_1 mainv%.02.i2.i612_0))
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%not.or.cond11_0
                 vfind_condition_0
                 mainv%_30_1
                 mainv%.05.i.i513_1
                 mainv%.02.i2.i612_1
                 mainv%_0_0
                 mainv%sm3_0
                 mainv%_15_0)))
(constraint (=> (and (not (mainv_25!_FwdCond
                mainv%not.or.cond11_0
                mainv%.13.i.i_0
                mainv%.16.i.i_0
                vfind_condition_0
                mainv%_0_0
                mainv%sm3_0
                mainv%_15_0))
         (mainv_25 mainv%not.or.cond11_0
                   mainv%.13.i.i_0
                   mainv%.16.i.i_0
                   vfind_condition_0
                   mainv%_0_0
                   mainv%sm3_0
                   mainv%_15_0)
         true
         (= mainv%_26_0 (+ mainv%.13.i.i_0 mainv%.16.i.i_0))
         (= mainv%_27_0 (div mainv%_26_0 2))
         (= mainv%_28_0 vfind_condition_0)
         (=> mainvbinary_search.exit.i_0
             (and mainvbinary_search.exit.i_0 mainv_25_0))
         (=> (and mainvbinary_search.exit.i_0 mainv_25_0) mainv%_29_0)
         mainvbinary_search.exit.i_0)
    (mainvbinary_search.exit.i mainv%not.or.cond11_0)))
(constraint (=> mainvbinary_search.exit.i.split false))
(check-synth)
