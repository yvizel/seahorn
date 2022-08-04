(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv.lr.ph5.preheader ((x0 Int) (x1 (Array Int Int)) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) ) Bool
)
(synth-fun mainv.lr.ph ((x0 Int) (x1 (Array Int Int)) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool
)
(synth-fun mainv.lr.ph5 ((x0 Int) (x1 (Array Int Int)) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) (x7 Int) ) Bool
)
(synth-fun mainvFindC.exit.i ((x0 Int) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Int) (x5 Int) ) Bool
)
(synth-fun mainv.lr.ph11 ((x0 Int) (x1 Int) (x2 (Array Int Int)) (x3 Int) (x4 Int) (x5 Int) ) Bool
)
(synth-fun mainvAllRepair_correct_FindC.exit.i.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainv.lr.ph5.preheader!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 (Array Int Int)) (x5 Int) (x6 Int) (x7 Int) (x8 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv.lr.ph5!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 (Array Int Int)) (x5 Int) (x6 Int) (x7 Int) (x8 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_44_0 Bool )
(declare-var mainv%.phi.trans.insert_0 Int )
(declare-var mainv%.pre_0 Int )
(declare-var mainv%_43_0 Bool )
(declare-var mainv%_42_0 Bool )
(declare-var mainv%_40_0 Bool )
(declare-var mainv%.02.i1.i110_2 Int )
(declare-var mainv%_39_0 Bool )
(declare-var mainv%_35_0 Int )
(declare-var mainv%_36_0 Int )
(declare-var mainv%_37_0 Bool )
(declare-var mainv%_34_0 Bool )
(declare-var mainv%_30_0 Int )
(declare-var mainv%_31_0 Int )
(declare-var mainv%_32_0 Bool )
(declare-var mainv%sm7_0 (Array Int Int) )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_2_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var vnd_char_0 Int )
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
(declare-var mainv%sm4_0 (Array Int Int) )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_18_0 Int )
(declare-var mainv%_19_0 Int )
(declare-var mainv%sm5_0 (Array Int Int) )
(declare-var mainv%_20_0 Int )
(declare-var mainv%_21_0 Int )
(declare-var mainv%_22_0 Int )
(declare-var mainv%_23_0 Int )
(declare-var mainv%_25_0 Int )
(declare-var vnd_int_0 Int )
(declare-var mainv%_27_0 Bool )
(declare-var mainv%_28_0 Bool )
(declare-var mainv%_29_0 Bool )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%sm6_0 (Array Int Int) )
(declare-var mainv%_24_0 Int )
(declare-var mainv%_26_0 Int )
(declare-var mainv.lr.ph5.preheader_0 Bool )
(declare-var mainvFindC.exit.i_0 Bool )
(declare-var mainv%.01.i.i_0 Int )
(declare-var mainv%.01.i.i_1 Int )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%_33_0 Int )
(declare-var mainv%_33_1 Int )
(declare-var mainv.lr.ph5_0 Bool )
(declare-var mainv%_38_0 Int )
(declare-var mainv%_33_2 Int )
(declare-var mainv.lr.ph.preheader_0 Bool )
(declare-var mainv.lr.ph11_0 Bool )
(declare-var mainv%.02.i1.i110_0 Int )
(declare-var mainv%.02.i1.i110_1 Int )
(declare-var mainvAllRepair_correct_FindC.exit.i_0 Bool )
(declare-var |tuple(mainv.lr.ph.preheader_0, mainvAllRepair_correct_FindC.exit.i_0)| Bool )
(declare-var |tuple(mainvFindC.exit.i_0, mainvAllRepair_correct_FindC.exit.i_0)| Bool )
(declare-var mainv%.01.i2.i_0 Int )
(declare-var mainv%.01.i2.i_1 Int )
(declare-var mainv%.01.i2.i_2 Int )
(declare-var mainvAllRepair_correct_FindC.exit.i.split_0 Bool )
(declare-var mainv%_41_0 Int )
(declare-var mainv..lr.ph_crit_edge_0 Bool )
(declare-var mainv.lr.ph11_1 Bool )
(declare-var |tuple(mainv..lr.ph_crit_edge_0, mainvAllRepair_correct_FindC.exit.i_0)| Bool )
(declare-var |tuple(mainv.lr.ph11_0, mainvAllRepair_correct_FindC.exit.i_0)| Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vfind_condition_0 vnd_char_0 vnd_int_0))
(constraint (let ((a!1 (= mainv%_2_0 (+ (+ mainv%_1_0 (* 0 7)) (* 0 1))))
      (a!2 (= mainv%_7_0 (+ (+ mainv%_1_0 (* 0 7)) (* 1 1))))
      (a!3 (= mainv%_10_0 (+ (+ mainv%_1_0 (* 0 7)) (* 2 1))))
      (a!4 (= mainv%_13_0 (+ (+ mainv%_1_0 (* 0 7)) (* 3 1))))
      (a!5 (= mainv%_16_0 (+ (+ mainv%_1_0 (* 0 7)) (* 4 1))))
      (a!6 (= mainv%_19_0 (+ (+ mainv%_1_0 (* 0 7)) (* 5 1))))
      (a!7 (= mainv%_22_0 (+ (+ mainv%_1_0 (* 0 7)) (* 6 1)))))
  (=> (and (mainventry vfind_condition_0 vnd_char_0 vnd_int_0)
           true
           (= mainv%_0_0 (= mainv%loop.bound_0 0))
           mainv%_0_0
           (> mainv%_1_0 0)
           a!1
           (or (<= mainv%_1_0 0) (> mainv%_2_0 0))
           (= mainv%_3_0 vnd_char_0)
           (= mainv%sm_0 (store mainv%sm7_0 mainv%_2_0 mainv%_4_0))
           (= mainv%_5_0 vnd_char_0)
           a!2
           (or (<= mainv%_1_0 0) (> mainv%_7_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm1_0 (store mainv%sm_0 mainv%_7_0 mainv%_6_0))
           (= mainv%_8_0 vnd_char_0)
           a!3
           (or (<= mainv%_1_0 0) (> mainv%_10_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm2_0 (store mainv%sm1_0 mainv%_10_0 mainv%_9_0))
           (= mainv%_11_0 vnd_char_0)
           a!4
           (or (<= mainv%_1_0 0) (> mainv%_13_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm3_0 (store mainv%sm2_0 mainv%_13_0 mainv%_12_0))
           (= mainv%_14_0 vnd_char_0)
           a!5
           (or (<= mainv%_1_0 0) (> mainv%_16_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm4_0 (store mainv%sm3_0 mainv%_16_0 mainv%_15_0))
           (= mainv%_17_0 vnd_char_0)
           a!6
           (or (<= mainv%_1_0 0) (> mainv%_19_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm5_0 (store mainv%sm4_0 mainv%_19_0 mainv%_18_0))
           (= mainv%_20_0 vnd_char_0)
           a!7
           (or (<= mainv%_1_0 0) (> mainv%_22_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm6_0 (store mainv%sm5_0 mainv%_22_0 mainv%_21_0))
           (= mainv%_23_0 vnd_char_0)
           (= mainv%_25_0 vnd_int_0)
           (= mainv%_27_0 (> mainv%_26_0 (- 1)))
           mainv%_27_0
           (= mainv%_28_0 (< mainv%_26_0 7))
           mainv%_28_0
           (= mainv%_29_0 (> mainv%_26_0 0))
           (=> mainv.lr.ph5.preheader_0
               (and mainv.lr.ph5.preheader_0 mainventry_0))
           (=> (and mainv.lr.ph5.preheader_0 mainventry_0) mainv%_29_0)
           mainv.lr.ph5.preheader_0)
      (mainv.lr.ph5.preheader
        mainv%_1_0
        mainv%sm6_0
        mainv%_24_0
        mainv%_26_0
        mainv%_4_0
        vfind_condition_0
        mainv%loop.bound_0))))
(constraint (let ((a!1 (= mainv%_2_0 (+ (+ mainv%_1_0 (* 0 7)) (* 0 1))))
      (a!2 (= mainv%_7_0 (+ (+ mainv%_1_0 (* 0 7)) (* 1 1))))
      (a!3 (= mainv%_10_0 (+ (+ mainv%_1_0 (* 0 7)) (* 2 1))))
      (a!4 (= mainv%_13_0 (+ (+ mainv%_1_0 (* 0 7)) (* 3 1))))
      (a!5 (= mainv%_16_0 (+ (+ mainv%_1_0 (* 0 7)) (* 4 1))))
      (a!6 (= mainv%_19_0 (+ (+ mainv%_1_0 (* 0 7)) (* 5 1))))
      (a!7 (= mainv%_22_0 (+ (+ mainv%_1_0 (* 0 7)) (* 6 1)))))
  (=> (and (mainventry vfind_condition_0 vnd_char_0 vnd_int_0)
           true
           (= mainv%_0_0 (= mainv%loop.bound_0 0))
           mainv%_0_0
           (> mainv%_1_0 0)
           a!1
           (or (<= mainv%_1_0 0) (> mainv%_2_0 0))
           (= mainv%_3_0 vnd_char_0)
           (= mainv%sm_0 (store mainv%sm7_0 mainv%_2_0 mainv%_4_0))
           (= mainv%_5_0 vnd_char_0)
           a!2
           (or (<= mainv%_1_0 0) (> mainv%_7_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm1_0 (store mainv%sm_0 mainv%_7_0 mainv%_6_0))
           (= mainv%_8_0 vnd_char_0)
           a!3
           (or (<= mainv%_1_0 0) (> mainv%_10_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm2_0 (store mainv%sm1_0 mainv%_10_0 mainv%_9_0))
           (= mainv%_11_0 vnd_char_0)
           a!4
           (or (<= mainv%_1_0 0) (> mainv%_13_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm3_0 (store mainv%sm2_0 mainv%_13_0 mainv%_12_0))
           (= mainv%_14_0 vnd_char_0)
           a!5
           (or (<= mainv%_1_0 0) (> mainv%_16_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm4_0 (store mainv%sm3_0 mainv%_16_0 mainv%_15_0))
           (= mainv%_17_0 vnd_char_0)
           a!6
           (or (<= mainv%_1_0 0) (> mainv%_19_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm5_0 (store mainv%sm4_0 mainv%_19_0 mainv%_18_0))
           (= mainv%_20_0 vnd_char_0)
           a!7
           (or (<= mainv%_1_0 0) (> mainv%_22_0 0))
           (> mainv%_1_0 0)
           (= mainv%sm6_0 (store mainv%sm5_0 mainv%_22_0 mainv%_21_0))
           (= mainv%_23_0 vnd_char_0)
           (= mainv%_25_0 vnd_int_0)
           (= mainv%_27_0 (> mainv%_26_0 (- 1)))
           mainv%_27_0
           (= mainv%_28_0 (< mainv%_26_0 7))
           mainv%_28_0
           (= mainv%_29_0 (> mainv%_26_0 0))
           (=> mainvFindC.exit.i_0 (and mainvFindC.exit.i_0 mainventry_0))
           (=> (and mainvFindC.exit.i_0 mainventry_0) (not mainv%_29_0))
           (=> (and mainvFindC.exit.i_0 mainventry_0) (= mainv%.01.i.i_0 0))
           (=> (and mainvFindC.exit.i_0 mainventry_0)
               (= mainv%.01.i.i_1 mainv%.01.i.i_0))
           mainvFindC.exit.i_0)
      (mainvFindC.exit.i
        mainv%.01.i.i_1
        mainv%_1_0
        mainv%sm6_0
        mainv%_24_0
        mainv%_26_0
        mainv%_4_0))))
(constraint (=> (and (mainv.lr.ph mainv%_1_0
                      mainv%sm6_0
                      mainv%_24_0
                      mainv%_26_0
                      mainv%_4_0
                      vfind_condition_0
                      mainv%loop.bound_0
                      mainv%_33_0)
         true
         (= mainv%_34_0 (< mainv%_33_0 mainv%_26_0))
         (=> mainv.lr.ph5_0 (and mainv.lr.ph5_0 mainv.lr.ph_0))
         (=> (and mainv.lr.ph5_0 mainv.lr.ph_0) mainv%_34_0)
         mainv.lr.ph5_0)
    (mainv.lr.ph5 mainv%_1_0
                  mainv%sm6_0
                  mainv%_24_0
                  mainv%_26_0
                  mainv%_4_0
                  vfind_condition_0
                  mainv%loop.bound_0
                  mainv%_33_0)))
(constraint (=> (and (mainv.lr.ph mainv%_1_0
                      mainv%sm6_0
                      mainv%_24_0
                      mainv%_26_0
                      mainv%_4_0
                      vfind_condition_0
                      mainv%loop.bound_0
                      mainv%_33_0)
         true
         (= mainv%_34_0 (< mainv%_33_0 mainv%_26_0))
         (=> mainvFindC.exit.i_0 (and mainvFindC.exit.i_0 mainv.lr.ph_0))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph_0) (not mainv%_34_0))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph_0) (= mainv%.01.i.i_0 0))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph_0)
             (= mainv%.01.i.i_1 mainv%.01.i.i_0))
         mainvFindC.exit.i_0)
    (mainvFindC.exit.i
      mainv%.01.i.i_1
      mainv%_1_0
      mainv%sm6_0
      mainv%_24_0
      mainv%_26_0
      mainv%_4_0)))
(constraint (let ((a!1 (and (mainvFindC.exit.i
                  mainv%.01.i.i_0
                  mainv%_1_0
                  mainv%sm6_0
                  mainv%_24_0
                  mainv%_26_0
                  mainv%_4_0)
                true
                (= mainv%_39_0 (< mainv%_26_0 0))
                (=> mainv.lr.ph.preheader_0
                    (and mainv.lr.ph.preheader_0 mainvFindC.exit.i_0))
                (=> (and mainv.lr.ph.preheader_0 mainvFindC.exit.i_0)
                    (not mainv%_39_0))
                (=> mainv.lr.ph.preheader_0
                    (= mainv%_40_0 (= mainv%_4_0 mainv%_24_0)))
                (=> mainv.lr.ph11_0
                    (and mainv.lr.ph11_0 mainv.lr.ph.preheader_0))
                (=> (and mainv.lr.ph11_0 mainv.lr.ph.preheader_0)
                    (not mainv%_40_0))
                (=> (and mainv.lr.ph11_0 mainv.lr.ph.preheader_0)
                    (= mainv%.02.i1.i110_0 0))
                (=> (and mainv.lr.ph11_0 mainv.lr.ph.preheader_0)
                    (= mainv%.02.i1.i110_1 mainv%.02.i1.i110_0))
                mainv.lr.ph11_0)))
  (=> a!1
      (mainv.lr.ph11 mainv%.01.i.i_0
                     mainv%_1_0
                     mainv%sm6_0
                     mainv%_24_0
                     mainv%.02.i1.i110_1
                     mainv%_26_0))))
(constraint (let ((a!1 (and (mainvFindC.exit.i
                  mainv%.01.i.i_0
                  mainv%_1_0
                  mainv%sm6_0
                  mainv%_24_0
                  mainv%_26_0
                  mainv%_4_0)
                true
                (= mainv%_39_0 (< mainv%_26_0 0))
                (=> mainv.lr.ph.preheader_0
                    (and mainv.lr.ph.preheader_0 mainvFindC.exit.i_0))
                (=> (and mainv.lr.ph.preheader_0 mainvFindC.exit.i_0)
                    (not mainv%_39_0))
                (=> mainv.lr.ph.preheader_0
                    (= mainv%_40_0 (= mainv%_4_0 mainv%_24_0)))
                (=> |tuple(mainv.lr.ph.preheader_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    mainv.lr.ph.preheader_0)
                (=> |tuple(mainvFindC.exit.i_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    mainvFindC.exit.i_0)
                (=> mainvAllRepair_correct_FindC.exit.i_0
                    (or |tuple(mainv.lr.ph.preheader_0, mainvAllRepair_correct_FindC.exit.i_0)|
                        |tuple(mainvFindC.exit.i_0, mainvAllRepair_correct_FindC.exit.i_0)|))
                (=> |tuple(mainv.lr.ph.preheader_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    mainv%_40_0)
                (=> |tuple(mainvFindC.exit.i_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    mainv%_39_0)
                (=> |tuple(mainv.lr.ph.preheader_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_0 1))
                (=> |tuple(mainvFindC.exit.i_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_1 0))
                (=> |tuple(mainv.lr.ph.preheader_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_2 mainv%.01.i2.i_0))
                (=> |tuple(mainvFindC.exit.i_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_2 mainv%.01.i2.i_1))
                (=> mainvAllRepair_correct_FindC.exit.i_0
                    (= mainv%_44_0 (= mainv%.01.i.i_0 mainv%.01.i2.i_2)))
                (=> mainvAllRepair_correct_FindC.exit.i_0 (not mainv%_44_0))
                (=> mainvAllRepair_correct_FindC.exit.i.split_0
                    (and mainvAllRepair_correct_FindC.exit.i.split_0
                         mainvAllRepair_correct_FindC.exit.i_0))
                mainvAllRepair_correct_FindC.exit.i.split_0)))
  (=> a!1 mainvAllRepair_correct_FindC.exit.i.split)))
(constraint (let ((a!1 (=> mainv..lr.ph_crit_edge_0
               (= mainv%.phi.trans.insert_0
                  (+ mainv%_1_0 (* 0 7) (* mainv%_41_0 1))))))
(let ((a!2 (and (mainv.lr.ph11 mainv%.01.i.i_0
                               mainv%_1_0
                               mainv%sm6_0
                               mainv%_24_0
                               mainv%.02.i1.i110_0
                               mainv%_26_0)
                true
                (= mainv%_41_0 (+ mainv%.02.i1.i110_0 1))
                (= mainv%_42_0 (< mainv%.02.i1.i110_0 mainv%_26_0))
                (=> mainv..lr.ph_crit_edge_0
                    (and mainv..lr.ph_crit_edge_0 mainv.lr.ph11_0))
                (=> (and mainv..lr.ph_crit_edge_0 mainv.lr.ph11_0) mainv%_42_0)
                a!1
                (=> mainv..lr.ph_crit_edge_0
                    (or (<= mainv%_1_0 0) (> mainv%.phi.trans.insert_0 0)))
                (=> mainv..lr.ph_crit_edge_0 (> mainv%_1_0 0))
                (=> mainv..lr.ph_crit_edge_0
                    (= mainv%.pre_0
                       (select mainv%sm6_0 mainv%.phi.trans.insert_0)))
                (=> mainv..lr.ph_crit_edge_0
                    (= mainv%_43_0 (= mainv%.pre_0 mainv%_24_0)))
                (=> mainv.lr.ph11_1
                    (and mainv.lr.ph11_1 mainv..lr.ph_crit_edge_0))
                (=> (and mainv.lr.ph11_1 mainv..lr.ph_crit_edge_0)
                    (not mainv%_43_0))
                (=> (and mainv.lr.ph11_1 mainv..lr.ph_crit_edge_0)
                    (= mainv%.02.i1.i110_1 mainv%_41_0))
                (=> (and mainv.lr.ph11_1 mainv..lr.ph_crit_edge_0)
                    (= mainv%.02.i1.i110_2 mainv%.02.i1.i110_1))
                mainv.lr.ph11_1)))
  (=> a!2
      (mainv.lr.ph11 mainv%.01.i.i_0
                     mainv%_1_0
                     mainv%sm6_0
                     mainv%_24_0
                     mainv%.02.i1.i110_2
                     mainv%_26_0)))))
(constraint (let ((a!1 (=> mainv..lr.ph_crit_edge_0
               (= mainv%.phi.trans.insert_0
                  (+ mainv%_1_0 (* 0 7) (* mainv%_41_0 1))))))
(let ((a!2 (and (mainv.lr.ph11 mainv%.01.i.i_0
                               mainv%_1_0
                               mainv%sm6_0
                               mainv%_24_0
                               mainv%.02.i1.i110_0
                               mainv%_26_0)
                true
                (= mainv%_41_0 (+ mainv%.02.i1.i110_0 1))
                (= mainv%_42_0 (< mainv%.02.i1.i110_0 mainv%_26_0))
                (=> mainv..lr.ph_crit_edge_0
                    (and mainv..lr.ph_crit_edge_0 mainv.lr.ph11_0))
                (=> (and mainv..lr.ph_crit_edge_0 mainv.lr.ph11_0) mainv%_42_0)
                a!1
                (=> mainv..lr.ph_crit_edge_0
                    (or (<= mainv%_1_0 0) (> mainv%.phi.trans.insert_0 0)))
                (=> mainv..lr.ph_crit_edge_0 (> mainv%_1_0 0))
                (=> mainv..lr.ph_crit_edge_0
                    (= mainv%.pre_0
                       (select mainv%sm6_0 mainv%.phi.trans.insert_0)))
                (=> mainv..lr.ph_crit_edge_0
                    (= mainv%_43_0 (= mainv%.pre_0 mainv%_24_0)))
                (=> |tuple(mainv..lr.ph_crit_edge_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    mainv..lr.ph_crit_edge_0)
                (=> |tuple(mainv.lr.ph11_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    mainv.lr.ph11_0)
                (=> mainvAllRepair_correct_FindC.exit.i_0
                    (or |tuple(mainv..lr.ph_crit_edge_0, mainvAllRepair_correct_FindC.exit.i_0)|
                        |tuple(mainv.lr.ph11_0, mainvAllRepair_correct_FindC.exit.i_0)|))
                (=> |tuple(mainv..lr.ph_crit_edge_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    mainv%_43_0)
                (=> |tuple(mainv.lr.ph11_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (not mainv%_42_0))
                (=> |tuple(mainv..lr.ph_crit_edge_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_0 1))
                (=> |tuple(mainv.lr.ph11_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_1 0))
                (=> |tuple(mainv..lr.ph_crit_edge_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_2 mainv%.01.i2.i_0))
                (=> |tuple(mainv.lr.ph11_0, mainvAllRepair_correct_FindC.exit.i_0)|
                    (= mainv%.01.i2.i_2 mainv%.01.i2.i_1))
                (=> mainvAllRepair_correct_FindC.exit.i_0
                    (= mainv%_44_0 (= mainv%.01.i.i_0 mainv%.01.i2.i_2)))
                (=> mainvAllRepair_correct_FindC.exit.i_0 (not mainv%_44_0))
                (=> mainvAllRepair_correct_FindC.exit.i.split_0
                    (and mainvAllRepair_correct_FindC.exit.i.split_0
                         mainvAllRepair_correct_FindC.exit.i_0))
                mainvAllRepair_correct_FindC.exit.i.split_0)))
  (=> a!2 mainvAllRepair_correct_FindC.exit.i.split))))
(constraint (=> (and (mainv.lr.ph5.preheader!_Cond
           vfind_condition_0
           mainv%loop.bound_0
           mainv%_1_0
           mainv%_4_0
           mainv%sm6_0
           mainv%_24_0
           mainv%_26_0
           mainv%.01.i.i_1
           mainv%_33_1)
         (mainv.lr.ph5.preheader
           mainv%_1_0
           mainv%sm6_0
           mainv%_24_0
           mainv%_26_0
           mainv%_4_0
           vfind_condition_0
           mainv%loop.bound_0)
         true
         (= mainv%_30_0 vfind_condition_0)
         (= mainv%_32_0 (= mainv%_31_0 0))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv.lr.ph5.preheader_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph5.preheader_0) mainv%_32_0)
         (=> (and mainv.lr.ph_0 mainv.lr.ph5.preheader_0) (= mainv%_33_0 1))
         (=> (and mainv.lr.ph_0 mainv.lr.ph5.preheader_0)
             (= mainv%_33_1 mainv%_33_0))
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%_1_0
                 mainv%sm6_0
                 mainv%_24_0
                 mainv%_26_0
                 mainv%_4_0
                 vfind_condition_0
                 mainv%loop.bound_0
                 mainv%_33_1)))
(constraint (=> (and (not (mainv.lr.ph5.preheader!_Cond
                vfind_condition_0
                mainv%loop.bound_0
                mainv%_1_0
                mainv%_4_0
                mainv%sm6_0
                mainv%_24_0
                mainv%_26_0
                mainv%.01.i.i_1
                mainv%_33_1))
         (mainv.lr.ph5.preheader
           mainv%_1_0
           mainv%sm6_0
           mainv%_24_0
           mainv%_26_0
           mainv%_4_0
           vfind_condition_0
           mainv%loop.bound_0)
         true
         (= mainv%_30_0 vfind_condition_0)
         (= mainv%_32_0 (= mainv%_31_0 0))
         (=> mainvFindC.exit.i_0
             (and mainvFindC.exit.i_0 mainv.lr.ph5.preheader_0))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph5.preheader_0)
             (not mainv%_32_0))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph5.preheader_0)
             (= mainv%.01.i.i_0 1))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph5.preheader_0)
             (= mainv%.01.i.i_1 mainv%.01.i.i_0))
         mainvFindC.exit.i_0)
    (mainvFindC.exit.i
      mainv%.01.i.i_1
      mainv%_1_0
      mainv%sm6_0
      mainv%_24_0
      mainv%_26_0
      mainv%_4_0)))
(constraint (=> (and (mainv.lr.ph5!_Cond
           vfind_condition_0
           mainv%loop.bound_0
           mainv%_1_0
           mainv%_4_0
           mainv%sm6_0
           mainv%_24_0
           mainv%_26_0
           mainv%.01.i.i_1
           mainv%_33_2)
         (mainv.lr.ph5 mainv%_1_0
                       mainv%sm6_0
                       mainv%_24_0
                       mainv%_26_0
                       mainv%_4_0
                       vfind_condition_0
                       mainv%loop.bound_0
                       mainv%_33_0)
         true
         (= mainv%_35_0 vfind_condition_0)
         (= mainv%_37_0 (= mainv%_36_0 mainv%loop.bound_0))
         (= mainv%_38_0 (+ mainv%_33_0 1))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv.lr.ph5_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph5_0) mainv%_37_0)
         (=> (and mainv.lr.ph_0 mainv.lr.ph5_0) (= mainv%_33_1 mainv%_38_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph5_0) (= mainv%_33_2 mainv%_33_1))
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%_1_0
                 mainv%sm6_0
                 mainv%_24_0
                 mainv%_26_0
                 mainv%_4_0
                 vfind_condition_0
                 mainv%loop.bound_0
                 mainv%_33_2)))
(constraint (=> (and (not (mainv.lr.ph5!_Cond
                vfind_condition_0
                mainv%loop.bound_0
                mainv%_1_0
                mainv%_4_0
                mainv%sm6_0
                mainv%_24_0
                mainv%_26_0
                mainv%.01.i.i_1
                mainv%_33_2))
         (mainv.lr.ph5 mainv%_1_0
                       mainv%sm6_0
                       mainv%_24_0
                       mainv%_26_0
                       mainv%_4_0
                       vfind_condition_0
                       mainv%loop.bound_0
                       mainv%_33_0)
         true
         (= mainv%_35_0 vfind_condition_0)
         (= mainv%_37_0 (= mainv%_36_0 mainv%loop.bound_0))
         (= mainv%_38_0 (+ mainv%_33_0 1))
         (=> mainvFindC.exit.i_0 (and mainvFindC.exit.i_0 mainv.lr.ph5_0))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph5_0) (not mainv%_37_0))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph5_0) (= mainv%.01.i.i_0 1))
         (=> (and mainvFindC.exit.i_0 mainv.lr.ph5_0)
             (= mainv%.01.i.i_1 mainv%.01.i.i_0))
         mainvFindC.exit.i_0)
    (mainvFindC.exit.i
      mainv%.01.i.i_1
      mainv%_1_0
      mainv%sm6_0
      mainv%_24_0
      mainv%_26_0
      mainv%_4_0)))
(constraint (=> mainvAllRepair_correct_FindC.exit.i.split false))
(check-synth)
