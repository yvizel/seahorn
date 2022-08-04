(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv.lr.ph ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 (Array Int Int)) (x8 Int) (x9 Int) (x10 Int) (x11 Int) (x12 Int) ) Bool
)
(synth-fun mainv_38 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 (Array Int Int)) (x8 Int) (x9 Int) (x10 Int) (x11 Int) ) Bool
)
(synth-fun mainv_35 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 (Array Int Int)) (x8 Int) (x9 Int) (x10 Int) (x11 Int) ) Bool
)
(synth-fun mainvbinary_search.exit.i.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainv.lr.ph!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) (x8 (Array Int Int)) (x9 Int) (x10 Int) (x11 Int) (x12 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_42_0 Bool )
(declare-var mainv%_43_0 Bool )
(declare-var mainv%or.cond_0 Bool )
(declare-var mainv%_44_0 Bool )
(declare-var mainv%or.cond10_0 Bool )
(declare-var mainv%_45_0 Bool )
(declare-var mainv%or.cond11_0 Bool )
(declare-var mainv%_46_0 Bool )
(declare-var mainv%or.cond12_0 Bool )
(declare-var mainv%_47_0 Bool )
(declare-var mainv%_27_0 Int )
(declare-var mainv%_29_0 Int )
(declare-var mainv%_30_0 Int )
(declare-var mainv%_31_0 Bool )
(declare-var mainv%_41_0 Bool )
(declare-var mainv%_36_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_33_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_34_0 Bool )
(declare-var mainv%sm5_0 (Array Int Int) )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%sm_0 (Array Int Int) )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_7_0 Int )
(declare-var mainv%sm1_0 (Array Int Int) )
(declare-var mainv%_8_0 Int )
(declare-var mainv%_10_0 Int )
(declare-var mainv%sm2_0 (Array Int Int) )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_13_0 Int )
(declare-var mainv%sm3_0 (Array Int Int) )
(declare-var mainv%_14_0 Int )
(declare-var mainv%_16_0 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_19_0 Bool )
(declare-var mainv%_20_0 Bool )
(declare-var mainv%_21_0 Bool )
(declare-var mainv%_22_0 Bool )
(declare-var mainv%_23_0 Int )
(declare-var mainv%_24_0 Int )
(declare-var mainv%_25_0 Bool )
(declare-var mainv%.05.i.i614_2 Int )
(declare-var mainv%.02.i.i713_2 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_6_0 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv%_12_0 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainv%sm4_0 (Array Int Int) )
(declare-var mainv%_18_0 Int )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%_32_0 Int )
(declare-var mainv%.05.i.i614_0 Int )
(declare-var mainv%.02.i.i713_0 Int )
(declare-var mainv%_32_1 Int )
(declare-var mainv%.05.i.i614_1 Int )
(declare-var mainv%.02.i.i713_1 Int )
(declare-var mainvbinary_search.exit.i_0 Bool )
(declare-var mainv%.2.i.i_0 Bool )
(declare-var mainv%.2.i.i_1 Bool )
(declare-var mainvbinary_search.exit.i.split_0 Bool )
(declare-var mainv_38_0 Bool )
(declare-var mainv_35_0 Bool )
(declare-var mainv%_39_0 Int )
(declare-var mainv_40_0 Bool )
(declare-var mainv%.27.i.i_0 Int )
(declare-var mainv%.24.i.i_0 Int )
(declare-var mainv%.27.i.i_1 Int )
(declare-var mainv%.24.i.i_1 Int )
(declare-var mainv_26_0 Bool )
(declare-var mainv%_28_0 Int )
(declare-var mainv%_32_2 Int )
(declare-var |tuple(mainv_40_0, mainvbinary_search.exit.i_0)| Bool )
(declare-var |tuple(mainv_26_0, mainvbinary_search.exit.i_0)| Bool )
(declare-var mainv%.2.i.i_2 Bool )
(declare-var mainv%_37_0 Int )
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
      (a!6 (= mainv%_23_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4)))))
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
           a!6
           (or (<= mainv%_0_0 0) (> mainv%_23_0 0))
           (> mainv%_0_0 0)
           (= mainv%_24_0 (select mainv%sm2_0 mainv%_23_0))
           (= mainv%_25_0 (= mainv%_24_0 mainv%_18_0))
           (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainventry_0))
           (=> (and mainv.lr.ph_0 mainventry_0) (not mainv%_25_0))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%_32_0 2))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.05.i.i614_0 0))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.02.i.i713_0 4))
           (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%_32_1 mainv%_32_0))
           (=> (and mainv.lr.ph_0 mainventry_0)
               (= mainv%.05.i.i614_1 mainv%.05.i.i614_0))
           (=> (and mainv.lr.ph_0 mainventry_0)
               (= mainv%.02.i.i713_1 mainv%.02.i.i713_0))
           mainv.lr.ph_0)
      (mainv.lr.ph mainv%_3_0
                   mainv%_18_0
                   mainv%_6_0
                   mainv%_9_0
                   mainv%_12_0
                   mainv%_15_0
                   mainv%_0_0
                   mainv%sm4_0
                   mainv%_32_1
                   mainv%.05.i.i614_1
                   mainv%.02.i.i713_1
                   vg_0
                   vfind_condition_0))))
(constraint (let ((a!1 (= mainv%_4_0 (+ (+ mainv%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= mainv%_7_0 (+ (+ mainv%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= mainv%_10_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= mainv%_13_0 (+ (+ mainv%_0_0 (* 0 20)) (* 3 4))))
      (a!5 (= mainv%_16_0 (+ (+ mainv%_0_0 (* 0 20)) (* 4 4))))
      (a!6 (= mainv%_23_0 (+ (+ mainv%_0_0 (* 0 20)) (* 2 4)))))
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
                a!6
                (or (<= mainv%_0_0 0) (> mainv%_23_0 0))
                (> mainv%_0_0 0)
                (= mainv%_24_0 (select mainv%sm2_0 mainv%_23_0))
                (= mainv%_25_0 (= mainv%_24_0 mainv%_18_0))
                (=> mainvbinary_search.exit.i_0
                    (and mainvbinary_search.exit.i_0 mainventry_0))
                (=> (and mainvbinary_search.exit.i_0 mainventry_0) mainv%_25_0)
                (=> (and mainvbinary_search.exit.i_0 mainventry_0)
                    (= mainv%.2.i.i_0 true))
                (=> (and mainvbinary_search.exit.i_0 mainventry_0)
                    (= mainv%.2.i.i_1 mainv%.2.i.i_0))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_42_0 (= mainv%_3_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_43_0 (= mainv%_6_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond_0 (or mainv%_42_0 mainv%_43_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_44_0 (= mainv%_9_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond10_0 (or mainv%or.cond_0 mainv%_44_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_45_0 (= mainv%_12_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond11_0 (or mainv%or.cond10_0 mainv%_45_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_46_0 (= mainv%_15_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond12_0 (or mainv%or.cond11_0 mainv%_46_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_47_0 (= mainv%or.cond12_0 mainv%.2.i.i_1)))
                (=> mainvbinary_search.exit.i_0 (not mainv%_47_0))
                (=> mainvbinary_search.exit.i.split_0
                    (and mainvbinary_search.exit.i.split_0
                         mainvbinary_search.exit.i_0))
                mainvbinary_search.exit.i.split_0)))
  (=> a!7 mainvbinary_search.exit.i.split))))
(constraint (let ((a!1 (=> mainv_26_0
               (= mainv%_29_0 (+ mainv%_0_0 (* 0 20) (* mainv%_28_0 4))))))
(let ((a!2 (and (mainv_38 mainv%_3_0
                          mainv%_18_0
                          mainv%_6_0
                          mainv%_9_0
                          mainv%_12_0
                          mainv%_15_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_32_0
                          mainv%.02.i.i713_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_39_0 (+ mainv%_32_0 1))
                (=> mainv_40_0 (and mainv_40_0 mainv_38_0))
                (=> (and mainv_40_0 mainv_38_0) (= mainv%.27.i.i_0 mainv%_39_0))
                (=> (and mainv_40_0 mainv_38_0)
                    (= mainv%.24.i.i_0 mainv%.02.i.i713_0))
                (=> (and mainv_40_0 mainv_38_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_40_0 mainv_38_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_40_0
                    (= mainv%_41_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (and mainv_26_0 mainv_40_0))
                (=> (and mainv_26_0 mainv_40_0) (not mainv%_41_0))
                (=> mainv_26_0
                    (= mainv%_27_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (= mainv%_28_0 (div mainv%_27_0 2)))
                a!1
                (=> mainv_26_0 (or (<= mainv%_0_0 0) (> mainv%_29_0 0)))
                (=> mainv_26_0 (> mainv%_0_0 0))
                (=> mainv_26_0 (= mainv%_30_0 (select mainv%sm4_0 mainv%_29_0)))
                (=> mainv_26_0 (= mainv%_31_0 (= mainv%_30_0 mainv%_18_0)))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_26_0))
                (=> (and mainv.lr.ph_0 mainv_26_0) (not mainv%_31_0))
                (=> (and mainv.lr.ph_0 mainv_26_0) (= mainv%_32_1 mainv%_28_0))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.05.i.i614_0 mainv%.27.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.02.i.i713_1 mainv%.24.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_26_0) (= mainv%_32_2 mainv%_32_1))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.05.i.i614_1 mainv%.05.i.i614_0))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.02.i.i713_2 mainv%.02.i.i713_1))
                mainv.lr.ph_0)))
  (=> a!2
      (mainv.lr.ph mainv%_3_0
                   mainv%_18_0
                   mainv%_6_0
                   mainv%_9_0
                   mainv%_12_0
                   mainv%_15_0
                   mainv%_0_0
                   mainv%sm4_0
                   mainv%_32_2
                   mainv%.05.i.i614_1
                   mainv%.02.i.i713_2
                   vg_0
                   vfind_condition_0)))))
(constraint (let ((a!1 (=> mainv_26_0
               (= mainv%_29_0 (+ mainv%_0_0 (* 0 20) (* mainv%_28_0 4))))))
(let ((a!2 (and (mainv_38 mainv%_3_0
                          mainv%_18_0
                          mainv%_6_0
                          mainv%_9_0
                          mainv%_12_0
                          mainv%_15_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_32_0
                          mainv%.02.i.i713_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_39_0 (+ mainv%_32_0 1))
                (=> mainv_40_0 (and mainv_40_0 mainv_38_0))
                (=> (and mainv_40_0 mainv_38_0) (= mainv%.27.i.i_0 mainv%_39_0))
                (=> (and mainv_40_0 mainv_38_0)
                    (= mainv%.24.i.i_0 mainv%.02.i.i713_0))
                (=> (and mainv_40_0 mainv_38_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_40_0 mainv_38_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_40_0
                    (= mainv%_41_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (and mainv_26_0 mainv_40_0))
                (=> (and mainv_26_0 mainv_40_0) (not mainv%_41_0))
                (=> mainv_26_0
                    (= mainv%_27_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (= mainv%_28_0 (div mainv%_27_0 2)))
                a!1
                (=> mainv_26_0 (or (<= mainv%_0_0 0) (> mainv%_29_0 0)))
                (=> mainv_26_0 (> mainv%_0_0 0))
                (=> mainv_26_0 (= mainv%_30_0 (select mainv%sm4_0 mainv%_29_0)))
                (=> mainv_26_0 (= mainv%_31_0 (= mainv%_30_0 mainv%_18_0)))
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)| mainv_40_0)
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)| mainv_26_0)
                (=> mainvbinary_search.exit.i_0
                    (or |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                        |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|))
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                    mainv%_41_0)
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|
                    mainv%_31_0)
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_0 false))
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_1 true))
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_0))
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_1))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_42_0 (= mainv%_3_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_43_0 (= mainv%_6_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond_0 (or mainv%_42_0 mainv%_43_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_44_0 (= mainv%_9_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond10_0 (or mainv%or.cond_0 mainv%_44_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_45_0 (= mainv%_12_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond11_0 (or mainv%or.cond10_0 mainv%_45_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_46_0 (= mainv%_15_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond12_0 (or mainv%or.cond11_0 mainv%_46_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_47_0 (= mainv%or.cond12_0 mainv%.2.i.i_2)))
                (=> mainvbinary_search.exit.i_0 (not mainv%_47_0))
                (=> mainvbinary_search.exit.i.split_0
                    (and mainvbinary_search.exit.i.split_0
                         mainvbinary_search.exit.i_0))
                mainvbinary_search.exit.i.split_0)))
  (=> a!2 mainvbinary_search.exit.i.split))))
(constraint (let ((a!1 (=> mainv_26_0
               (= mainv%_29_0 (+ mainv%_0_0 (* 0 20) (* mainv%_28_0 4))))))
(let ((a!2 (and (mainv_35 mainv%_3_0
                          mainv%_18_0
                          mainv%_6_0
                          mainv%_9_0
                          mainv%_12_0
                          mainv%_15_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_32_0
                          mainv%.05.i.i614_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_36_0 vg_0)
                (= mainv%_37_0 (+ mainv%_32_0 (- 1)))
                (=> mainv_40_0 (and mainv_40_0 mainv_35_0))
                (=> (and mainv_40_0 mainv_35_0)
                    (= mainv%.27.i.i_0 mainv%.05.i.i614_0))
                (=> (and mainv_40_0 mainv_35_0) (= mainv%.24.i.i_0 mainv%_37_0))
                (=> (and mainv_40_0 mainv_35_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_40_0 mainv_35_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_40_0
                    (= mainv%_41_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (and mainv_26_0 mainv_40_0))
                (=> (and mainv_26_0 mainv_40_0) (not mainv%_41_0))
                (=> mainv_26_0
                    (= mainv%_27_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (= mainv%_28_0 (div mainv%_27_0 2)))
                a!1
                (=> mainv_26_0 (or (<= mainv%_0_0 0) (> mainv%_29_0 0)))
                (=> mainv_26_0 (> mainv%_0_0 0))
                (=> mainv_26_0 (= mainv%_30_0 (select mainv%sm4_0 mainv%_29_0)))
                (=> mainv_26_0 (= mainv%_31_0 (= mainv%_30_0 mainv%_18_0)))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_26_0))
                (=> (and mainv.lr.ph_0 mainv_26_0) (not mainv%_31_0))
                (=> (and mainv.lr.ph_0 mainv_26_0) (= mainv%_32_1 mainv%_28_0))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.05.i.i614_1 mainv%.27.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.02.i.i713_0 mainv%.24.i.i_1))
                (=> (and mainv.lr.ph_0 mainv_26_0) (= mainv%_32_2 mainv%_32_1))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.05.i.i614_2 mainv%.05.i.i614_1))
                (=> (and mainv.lr.ph_0 mainv_26_0)
                    (= mainv%.02.i.i713_1 mainv%.02.i.i713_0))
                mainv.lr.ph_0)))
  (=> a!2
      (mainv.lr.ph mainv%_3_0
                   mainv%_18_0
                   mainv%_6_0
                   mainv%_9_0
                   mainv%_12_0
                   mainv%_15_0
                   mainv%_0_0
                   mainv%sm4_0
                   mainv%_32_2
                   mainv%.05.i.i614_2
                   mainv%.02.i.i713_1
                   vg_0
                   vfind_condition_0)))))
(constraint (let ((a!1 (=> mainv_26_0
               (= mainv%_29_0 (+ mainv%_0_0 (* 0 20) (* mainv%_28_0 4))))))
(let ((a!2 (and (mainv_35 mainv%_3_0
                          mainv%_18_0
                          mainv%_6_0
                          mainv%_9_0
                          mainv%_12_0
                          mainv%_15_0
                          mainv%_0_0
                          mainv%sm4_0
                          mainv%_32_0
                          mainv%.05.i.i614_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_36_0 vg_0)
                (= mainv%_37_0 (+ mainv%_32_0 (- 1)))
                (=> mainv_40_0 (and mainv_40_0 mainv_35_0))
                (=> (and mainv_40_0 mainv_35_0)
                    (= mainv%.27.i.i_0 mainv%.05.i.i614_0))
                (=> (and mainv_40_0 mainv_35_0) (= mainv%.24.i.i_0 mainv%_37_0))
                (=> (and mainv_40_0 mainv_35_0)
                    (= mainv%.27.i.i_1 mainv%.27.i.i_0))
                (=> (and mainv_40_0 mainv_35_0)
                    (= mainv%.24.i.i_1 mainv%.24.i.i_0))
                (=> mainv_40_0
                    (= mainv%_41_0 (< mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (and mainv_26_0 mainv_40_0))
                (=> (and mainv_26_0 mainv_40_0) (not mainv%_41_0))
                (=> mainv_26_0
                    (= mainv%_27_0 (+ mainv%.24.i.i_1 mainv%.27.i.i_1)))
                (=> mainv_26_0 (= mainv%_28_0 (div mainv%_27_0 2)))
                a!1
                (=> mainv_26_0 (or (<= mainv%_0_0 0) (> mainv%_29_0 0)))
                (=> mainv_26_0 (> mainv%_0_0 0))
                (=> mainv_26_0 (= mainv%_30_0 (select mainv%sm4_0 mainv%_29_0)))
                (=> mainv_26_0 (= mainv%_31_0 (= mainv%_30_0 mainv%_18_0)))
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)| mainv_40_0)
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)| mainv_26_0)
                (=> mainvbinary_search.exit.i_0
                    (or |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                        |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|))
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                    mainv%_41_0)
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|
                    mainv%_31_0)
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_0 false))
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_1 true))
                (=> |tuple(mainv_40_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_0))
                (=> |tuple(mainv_26_0, mainvbinary_search.exit.i_0)|
                    (= mainv%.2.i.i_2 mainv%.2.i.i_1))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_42_0 (= mainv%_3_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_43_0 (= mainv%_6_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond_0 (or mainv%_42_0 mainv%_43_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_44_0 (= mainv%_9_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond10_0 (or mainv%or.cond_0 mainv%_44_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_45_0 (= mainv%_12_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond11_0 (or mainv%or.cond10_0 mainv%_45_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_46_0 (= mainv%_15_0 mainv%_18_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%or.cond12_0 (or mainv%or.cond11_0 mainv%_46_0)))
                (=> mainvbinary_search.exit.i_0
                    (= mainv%_47_0 (= mainv%or.cond12_0 mainv%.2.i.i_2)))
                (=> mainvbinary_search.exit.i_0 (not mainv%_47_0))
                (=> mainvbinary_search.exit.i.split_0
                    (and mainvbinary_search.exit.i.split_0
                         mainvbinary_search.exit.i_0))
                mainvbinary_search.exit.i.split_0)))
  (=> a!2 mainvbinary_search.exit.i.split))))
(constraint (=> (and (mainv.lr.ph!_Cond
           vg_0
           vfind_condition_0
           mainv%_0_0
           mainv%_3_0
           mainv%_6_0
           mainv%_9_0
           mainv%_12_0
           mainv%_15_0
           mainv%sm4_0
           mainv%_18_0
           mainv%_32_0
           mainv%.05.i.i614_0
           mainv%.02.i.i713_0)
         (mainv.lr.ph mainv%_3_0
                      mainv%_18_0
                      mainv%_6_0
                      mainv%_9_0
                      mainv%_12_0
                      mainv%_15_0
                      mainv%_0_0
                      mainv%sm4_0
                      mainv%_32_0
                      mainv%.05.i.i614_0
                      mainv%.02.i.i713_0
                      vg_0
                      vfind_condition_0)
         true
         (= mainv%_33_0 vfind_condition_0)
         (=> mainv_38_0 (and mainv_38_0 mainv.lr.ph_0))
         (=> (and mainv_38_0 mainv.lr.ph_0) (not mainv%_34_0))
         mainv_38_0)
    (mainv_38 mainv%_3_0
              mainv%_18_0
              mainv%_6_0
              mainv%_9_0
              mainv%_12_0
              mainv%_15_0
              mainv%_0_0
              mainv%sm4_0
              mainv%_32_0
              mainv%.02.i.i713_0
              vg_0
              vfind_condition_0)))
(constraint (=> (and (not (mainv.lr.ph!_Cond
                vg_0
                vfind_condition_0
                mainv%_0_0
                mainv%_3_0
                mainv%_6_0
                mainv%_9_0
                mainv%_12_0
                mainv%_15_0
                mainv%sm4_0
                mainv%_18_0
                mainv%_32_0
                mainv%.05.i.i614_0
                mainv%.02.i.i713_0))
         (mainv.lr.ph mainv%_3_0
                      mainv%_18_0
                      mainv%_6_0
                      mainv%_9_0
                      mainv%_12_0
                      mainv%_15_0
                      mainv%_0_0
                      mainv%sm4_0
                      mainv%_32_0
                      mainv%.05.i.i614_0
                      mainv%.02.i.i713_0
                      vg_0
                      vfind_condition_0)
         true
         (= mainv%_33_0 vfind_condition_0)
         (=> mainv_35_0 (and mainv_35_0 mainv.lr.ph_0))
         (=> (and mainv_35_0 mainv.lr.ph_0) mainv%_34_0)
         mainv_35_0)
    (mainv_35 mainv%_3_0
              mainv%_18_0
              mainv%_6_0
              mainv%_9_0
              mainv%_12_0
              mainv%_15_0
              mainv%_0_0
              mainv%sm4_0
              mainv%_32_0
              mainv%.05.i.i614_0
              vg_0
              vfind_condition_0)))
(constraint (=> mainvbinary_search.exit.i.split false))
(check-synth)
