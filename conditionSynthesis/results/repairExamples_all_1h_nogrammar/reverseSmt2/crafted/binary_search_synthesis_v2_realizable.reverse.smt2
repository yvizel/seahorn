(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@.lr.ph (Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int Int ))
(declare-rel main@_38 (Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_35 (Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@binary_search.exit.i.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@.lr.ph!_Cond (Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int Int ))
(declare-var main@%_42_0 Bool )
(declare-var main@%_43_0 Bool )
(declare-var main@%or.cond_0 Bool )
(declare-var main@%_44_0 Bool )
(declare-var main@%or.cond10_0 Bool )
(declare-var main@%_45_0 Bool )
(declare-var main@%or.cond11_0 Bool )
(declare-var main@%_46_0 Bool )
(declare-var main@%or.cond12_0 Bool )
(declare-var main@%_47_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%_41_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var @g_0 Int )
(declare-var main@%_33_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%.05.i.i614_2 Int )
(declare-var main@%.02.i.i713_2 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%.05.i.i614_0 Int )
(declare-var main@%.02.i.i713_0 Int )
(declare-var main@%_32_1 Int )
(declare-var main@%.05.i.i614_1 Int )
(declare-var main@%.02.i.i713_1 Int )
(declare-var main@binary_search.exit.i_0 Bool )
(declare-var main@%.2.i.i_0 Bool )
(declare-var main@%.2.i.i_1 Bool )
(declare-var main@binary_search.exit.i.split_0 Bool )
(declare-var main@_38_0 Bool )
(declare-var main@_35_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@_40_0 Bool )
(declare-var main@%.27.i.i_0 Int )
(declare-var main@%.24.i.i_0 Int )
(declare-var main@%.27.i.i_1 Int )
(declare-var main@%.24.i.i_1 Int )
(declare-var main@_26_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_32_2 Int )
(declare-var |tuple(main@_40_0, main@binary_search.exit.i_0)| Bool )
(declare-var |tuple(main@_26_0, main@binary_search.exit.i_0)| Bool )
(declare-var main@%.2.i.i_2 Bool )
(declare-var main@%_37_0 Int )
(rule (=> (main@entry @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= main@%_7_0 (+ (+ main@%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= main@%_10_0 (+ (+ main@%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= main@%_13_0 (+ (+ main@%_0_0 (* 0 20)) (* 3 4))))
      (a!5 (= main@%_16_0 (+ (+ main@%_0_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%_23_0 (+ (+ main@%_0_0 (* 0 20)) (* 2 4)))))
  (=> (and (main@.lr.ph main@%_3_0
                        main@%_18_0
                        main@%_6_0
                        main@%_9_0
                        main@%_12_0
                        main@%_15_0
                        main@%_0_0
                        main@%sm4_0
                        main@%_32_1
                        main@%.05.i.i614_1
                        main@%.02.i.i713_1
                        @g_0
                        @find_condition_0)
           true
           true
           (> main@%_0_0 0)
           (= main@%_1_0 main@%_0_0)
           (= main@%_2_0 @nd_0)
           a!1
           (or (<= main@%_0_0 0) (> main@%_4_0 0))
           (= main@%sm_0 (store main@%sm5_0 main@%_4_0 main@%_3_0))
           (= main@%_5_0 @nd_0)
           a!2
           (or (<= main@%_0_0 0) (> main@%_7_0 0))
           (> main@%_0_0 0)
           (= main@%sm1_0 (store main@%sm_0 main@%_7_0 main@%_6_0))
           (= main@%_8_0 @nd_0)
           a!3
           (or (<= main@%_0_0 0) (> main@%_10_0 0))
           (> main@%_0_0 0)
           (= main@%sm2_0 (store main@%sm1_0 main@%_10_0 main@%_9_0))
           (= main@%_11_0 @nd_0)
           a!4
           (or (<= main@%_0_0 0) (> main@%_13_0 0))
           (> main@%_0_0 0)
           (= main@%sm3_0 (store main@%sm2_0 main@%_13_0 main@%_12_0))
           (= main@%_14_0 @nd_0)
           a!5
           (or (<= main@%_0_0 0) (> main@%_16_0 0))
           (> main@%_0_0 0)
           (= main@%sm4_0 (store main@%sm3_0 main@%_16_0 main@%_15_0))
           (= main@%_17_0 @nd_0)
           (= main@%_19_0 (<= main@%_3_0 main@%_6_0))
           main@%_19_0
           (= main@%_20_0 (<= main@%_6_0 main@%_9_0))
           main@%_20_0
           (= main@%_21_0 (<= main@%_9_0 main@%_12_0))
           main@%_21_0
           (= main@%_22_0 (<= main@%_12_0 main@%_15_0))
           main@%_22_0
           a!6
           (or (<= main@%_0_0 0) (> main@%_23_0 0))
           (> main@%_0_0 0)
           (= main@%_24_0 (select main@%sm2_0 main@%_23_0))
           (= main@%_25_0 (= main@%_24_0 main@%_18_0))
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           (=> (and main@.lr.ph_0 main@entry_0) (not main@%_25_0))
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%_32_0 2))
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%.05.i.i614_0 0))
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%.02.i.i713_0 4))
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%_32_1 main@%_32_0))
           (=> (and main@.lr.ph_0 main@entry_0)
               (= main@%.05.i.i614_1 main@%.05.i.i614_0))
           (=> (and main@.lr.ph_0 main@entry_0)
               (= main@%.02.i.i713_1 main@%.02.i.i713_0))
           main@.lr.ph_0)
      (main@entry @g_0 @find_condition_0 @nd_0))))
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= main@%_7_0 (+ (+ main@%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= main@%_10_0 (+ (+ main@%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= main@%_13_0 (+ (+ main@%_0_0 (* 0 20)) (* 3 4))))
      (a!5 (= main@%_16_0 (+ (+ main@%_0_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%_23_0 (+ (+ main@%_0_0 (* 0 20)) (* 2 4)))))
(let ((a!7 (and main@binary_search.exit.i.split
                true
                true
                (> main@%_0_0 0)
                (= main@%_1_0 main@%_0_0)
                (= main@%_2_0 @nd_0)
                a!1
                (or (<= main@%_0_0 0) (> main@%_4_0 0))
                (= main@%sm_0 (store main@%sm5_0 main@%_4_0 main@%_3_0))
                (= main@%_5_0 @nd_0)
                a!2
                (or (<= main@%_0_0 0) (> main@%_7_0 0))
                (> main@%_0_0 0)
                (= main@%sm1_0 (store main@%sm_0 main@%_7_0 main@%_6_0))
                (= main@%_8_0 @nd_0)
                a!3
                (or (<= main@%_0_0 0) (> main@%_10_0 0))
                (> main@%_0_0 0)
                (= main@%sm2_0 (store main@%sm1_0 main@%_10_0 main@%_9_0))
                (= main@%_11_0 @nd_0)
                a!4
                (or (<= main@%_0_0 0) (> main@%_13_0 0))
                (> main@%_0_0 0)
                (= main@%sm3_0 (store main@%sm2_0 main@%_13_0 main@%_12_0))
                (= main@%_14_0 @nd_0)
                a!5
                (or (<= main@%_0_0 0) (> main@%_16_0 0))
                (> main@%_0_0 0)
                (= main@%sm4_0 (store main@%sm3_0 main@%_16_0 main@%_15_0))
                (= main@%_17_0 @nd_0)
                (= main@%_19_0 (<= main@%_3_0 main@%_6_0))
                main@%_19_0
                (= main@%_20_0 (<= main@%_6_0 main@%_9_0))
                main@%_20_0
                (= main@%_21_0 (<= main@%_9_0 main@%_12_0))
                main@%_21_0
                (= main@%_22_0 (<= main@%_12_0 main@%_15_0))
                main@%_22_0
                a!6
                (or (<= main@%_0_0 0) (> main@%_23_0 0))
                (> main@%_0_0 0)
                (= main@%_24_0 (select main@%sm2_0 main@%_23_0))
                (= main@%_25_0 (= main@%_24_0 main@%_18_0))
                (=> main@binary_search.exit.i_0
                    (and main@binary_search.exit.i_0 main@entry_0))
                (=> (and main@binary_search.exit.i_0 main@entry_0) main@%_25_0)
                (=> (and main@binary_search.exit.i_0 main@entry_0)
                    (= main@%.2.i.i_0 true))
                (=> (and main@binary_search.exit.i_0 main@entry_0)
                    (= main@%.2.i.i_1 main@%.2.i.i_0))
                (=> main@binary_search.exit.i_0
                    (= main@%_42_0 (= main@%_3_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_43_0 (= main@%_6_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond_0 (or main@%_42_0 main@%_43_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_44_0 (= main@%_9_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond10_0 (or main@%or.cond_0 main@%_44_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_45_0 (= main@%_12_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond11_0 (or main@%or.cond10_0 main@%_45_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_46_0 (= main@%_15_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond12_0 (or main@%or.cond11_0 main@%_46_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_47_0 (= main@%or.cond12_0 main@%.2.i.i_1)))
                (=> main@binary_search.exit.i_0 (not main@%_47_0))
                (=> main@binary_search.exit.i.split_0
                    (and main@binary_search.exit.i.split_0
                         main@binary_search.exit.i_0))
                main@binary_search.exit.i.split_0)))
  (=> a!7 (main@entry @g_0 @find_condition_0 @nd_0)))))
(rule (let ((a!1 (=> main@_26_0
               (= main@%_29_0 (+ main@%_0_0 (* 0 20) (* main@%_28_0 4))))))
(let ((a!2 (and (main@.lr.ph main@%_3_0
                             main@%_18_0
                             main@%_6_0
                             main@%_9_0
                             main@%_12_0
                             main@%_15_0
                             main@%_0_0
                             main@%sm4_0
                             main@%_32_2
                             main@%.05.i.i614_1
                             main@%.02.i.i713_2
                             @g_0
                             @find_condition_0)
                true
                true
                (= main@%_39_0 (+ main@%_32_0 1))
                (=> main@_40_0 (and main@_40_0 main@_38_0))
                (=> (and main@_40_0 main@_38_0) (= main@%.27.i.i_0 main@%_39_0))
                (=> (and main@_40_0 main@_38_0)
                    (= main@%.24.i.i_0 main@%.02.i.i713_0))
                (=> (and main@_40_0 main@_38_0)
                    (= main@%.27.i.i_1 main@%.27.i.i_0))
                (=> (and main@_40_0 main@_38_0)
                    (= main@%.24.i.i_1 main@%.24.i.i_0))
                (=> main@_40_0
                    (= main@%_41_0 (< main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (and main@_26_0 main@_40_0))
                (=> (and main@_26_0 main@_40_0) (not main@%_41_0))
                (=> main@_26_0
                    (= main@%_27_0 (+ main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (= main@%_28_0 (div main@%_27_0 2)))
                a!1
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_29_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0 (= main@%_30_0 (select main@%sm4_0 main@%_29_0)))
                (=> main@_26_0 (= main@%_31_0 (= main@%_30_0 main@%_18_0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_26_0))
                (=> (and main@.lr.ph_0 main@_26_0) (not main@%_31_0))
                (=> (and main@.lr.ph_0 main@_26_0) (= main@%_32_1 main@%_28_0))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.05.i.i614_0 main@%.27.i.i_1))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.02.i.i713_1 main@%.24.i.i_1))
                (=> (and main@.lr.ph_0 main@_26_0) (= main@%_32_2 main@%_32_1))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.05.i.i614_1 main@%.05.i.i614_0))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.02.i.i713_2 main@%.02.i.i713_1))
                main@.lr.ph_0)))
  (=> a!2
      (main@_38 main@%_3_0
                main@%_18_0
                main@%_6_0
                main@%_9_0
                main@%_12_0
                main@%_15_0
                main@%_0_0
                main@%sm4_0
                main@%_32_0
                main@%.02.i.i713_0
                @g_0
                @find_condition_0)))))
(rule (let ((a!1 (=> main@_26_0
               (= main@%_29_0 (+ main@%_0_0 (* 0 20) (* main@%_28_0 4))))))
(let ((a!2 (and main@binary_search.exit.i.split
                true
                true
                (= main@%_39_0 (+ main@%_32_0 1))
                (=> main@_40_0 (and main@_40_0 main@_38_0))
                (=> (and main@_40_0 main@_38_0) (= main@%.27.i.i_0 main@%_39_0))
                (=> (and main@_40_0 main@_38_0)
                    (= main@%.24.i.i_0 main@%.02.i.i713_0))
                (=> (and main@_40_0 main@_38_0)
                    (= main@%.27.i.i_1 main@%.27.i.i_0))
                (=> (and main@_40_0 main@_38_0)
                    (= main@%.24.i.i_1 main@%.24.i.i_0))
                (=> main@_40_0
                    (= main@%_41_0 (< main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (and main@_26_0 main@_40_0))
                (=> (and main@_26_0 main@_40_0) (not main@%_41_0))
                (=> main@_26_0
                    (= main@%_27_0 (+ main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (= main@%_28_0 (div main@%_27_0 2)))
                a!1
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_29_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0 (= main@%_30_0 (select main@%sm4_0 main@%_29_0)))
                (=> main@_26_0 (= main@%_31_0 (= main@%_30_0 main@%_18_0)))
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)| main@_40_0)
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)| main@_26_0)
                (=> main@binary_search.exit.i_0
                    (or |tuple(main@_40_0, main@binary_search.exit.i_0)|
                        |tuple(main@_26_0, main@binary_search.exit.i_0)|))
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)|
                    main@%_41_0)
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)|
                    main@%_31_0)
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_0 false))
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_1 true))
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_2 main@%.2.i.i_0))
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_2 main@%.2.i.i_1))
                (=> main@binary_search.exit.i_0
                    (= main@%_42_0 (= main@%_3_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_43_0 (= main@%_6_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond_0 (or main@%_42_0 main@%_43_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_44_0 (= main@%_9_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond10_0 (or main@%or.cond_0 main@%_44_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_45_0 (= main@%_12_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond11_0 (or main@%or.cond10_0 main@%_45_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_46_0 (= main@%_15_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond12_0 (or main@%or.cond11_0 main@%_46_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_47_0 (= main@%or.cond12_0 main@%.2.i.i_2)))
                (=> main@binary_search.exit.i_0 (not main@%_47_0))
                (=> main@binary_search.exit.i.split_0
                    (and main@binary_search.exit.i.split_0
                         main@binary_search.exit.i_0))
                main@binary_search.exit.i.split_0)))
  (=> a!2
      (main@_38 main@%_3_0
                main@%_18_0
                main@%_6_0
                main@%_9_0
                main@%_12_0
                main@%_15_0
                main@%_0_0
                main@%sm4_0
                main@%_32_0
                main@%.02.i.i713_0
                @g_0
                @find_condition_0)))))
(rule (let ((a!1 (=> main@_26_0
               (= main@%_29_0 (+ main@%_0_0 (* 0 20) (* main@%_28_0 4))))))
(let ((a!2 (and (main@.lr.ph main@%_3_0
                             main@%_18_0
                             main@%_6_0
                             main@%_9_0
                             main@%_12_0
                             main@%_15_0
                             main@%_0_0
                             main@%sm4_0
                             main@%_32_2
                             main@%.05.i.i614_2
                             main@%.02.i.i713_1
                             @g_0
                             @find_condition_0)
                true
                true
                (= main@%_36_0 @g_0)
                (= main@%_37_0 (+ main@%_32_0 (- 1)))
                (=> main@_40_0 (and main@_40_0 main@_35_0))
                (=> (and main@_40_0 main@_35_0)
                    (= main@%.27.i.i_0 main@%.05.i.i614_0))
                (=> (and main@_40_0 main@_35_0) (= main@%.24.i.i_0 main@%_37_0))
                (=> (and main@_40_0 main@_35_0)
                    (= main@%.27.i.i_1 main@%.27.i.i_0))
                (=> (and main@_40_0 main@_35_0)
                    (= main@%.24.i.i_1 main@%.24.i.i_0))
                (=> main@_40_0
                    (= main@%_41_0 (< main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (and main@_26_0 main@_40_0))
                (=> (and main@_26_0 main@_40_0) (not main@%_41_0))
                (=> main@_26_0
                    (= main@%_27_0 (+ main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (= main@%_28_0 (div main@%_27_0 2)))
                a!1
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_29_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0 (= main@%_30_0 (select main@%sm4_0 main@%_29_0)))
                (=> main@_26_0 (= main@%_31_0 (= main@%_30_0 main@%_18_0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_26_0))
                (=> (and main@.lr.ph_0 main@_26_0) (not main@%_31_0))
                (=> (and main@.lr.ph_0 main@_26_0) (= main@%_32_1 main@%_28_0))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.05.i.i614_1 main@%.27.i.i_1))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.02.i.i713_0 main@%.24.i.i_1))
                (=> (and main@.lr.ph_0 main@_26_0) (= main@%_32_2 main@%_32_1))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.05.i.i614_2 main@%.05.i.i614_1))
                (=> (and main@.lr.ph_0 main@_26_0)
                    (= main@%.02.i.i713_1 main@%.02.i.i713_0))
                main@.lr.ph_0)))
  (=> a!2
      (main@_35 main@%_3_0
                main@%_18_0
                main@%_6_0
                main@%_9_0
                main@%_12_0
                main@%_15_0
                main@%_0_0
                main@%sm4_0
                main@%_32_0
                main@%.05.i.i614_0
                @g_0
                @find_condition_0)))))
(rule (let ((a!1 (=> main@_26_0
               (= main@%_29_0 (+ main@%_0_0 (* 0 20) (* main@%_28_0 4))))))
(let ((a!2 (and main@binary_search.exit.i.split
                true
                true
                (= main@%_36_0 @g_0)
                (= main@%_37_0 (+ main@%_32_0 (- 1)))
                (=> main@_40_0 (and main@_40_0 main@_35_0))
                (=> (and main@_40_0 main@_35_0)
                    (= main@%.27.i.i_0 main@%.05.i.i614_0))
                (=> (and main@_40_0 main@_35_0) (= main@%.24.i.i_0 main@%_37_0))
                (=> (and main@_40_0 main@_35_0)
                    (= main@%.27.i.i_1 main@%.27.i.i_0))
                (=> (and main@_40_0 main@_35_0)
                    (= main@%.24.i.i_1 main@%.24.i.i_0))
                (=> main@_40_0
                    (= main@%_41_0 (< main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (and main@_26_0 main@_40_0))
                (=> (and main@_26_0 main@_40_0) (not main@%_41_0))
                (=> main@_26_0
                    (= main@%_27_0 (+ main@%.24.i.i_1 main@%.27.i.i_1)))
                (=> main@_26_0 (= main@%_28_0 (div main@%_27_0 2)))
                a!1
                (=> main@_26_0 (or (<= main@%_0_0 0) (> main@%_29_0 0)))
                (=> main@_26_0 (> main@%_0_0 0))
                (=> main@_26_0 (= main@%_30_0 (select main@%sm4_0 main@%_29_0)))
                (=> main@_26_0 (= main@%_31_0 (= main@%_30_0 main@%_18_0)))
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)| main@_40_0)
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)| main@_26_0)
                (=> main@binary_search.exit.i_0
                    (or |tuple(main@_40_0, main@binary_search.exit.i_0)|
                        |tuple(main@_26_0, main@binary_search.exit.i_0)|))
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)|
                    main@%_41_0)
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)|
                    main@%_31_0)
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_0 false))
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_1 true))
                (=> |tuple(main@_40_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_2 main@%.2.i.i_0))
                (=> |tuple(main@_26_0, main@binary_search.exit.i_0)|
                    (= main@%.2.i.i_2 main@%.2.i.i_1))
                (=> main@binary_search.exit.i_0
                    (= main@%_42_0 (= main@%_3_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_43_0 (= main@%_6_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond_0 (or main@%_42_0 main@%_43_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_44_0 (= main@%_9_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond10_0 (or main@%or.cond_0 main@%_44_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_45_0 (= main@%_12_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond11_0 (or main@%or.cond10_0 main@%_45_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_46_0 (= main@%_15_0 main@%_18_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%or.cond12_0 (or main@%or.cond11_0 main@%_46_0)))
                (=> main@binary_search.exit.i_0
                    (= main@%_47_0 (= main@%or.cond12_0 main@%.2.i.i_2)))
                (=> main@binary_search.exit.i_0 (not main@%_47_0))
                (=> main@binary_search.exit.i.split_0
                    (and main@binary_search.exit.i.split_0
                         main@binary_search.exit.i_0))
                main@binary_search.exit.i.split_0)))
  (=> a!2
      (main@_35 main@%_3_0
                main@%_18_0
                main@%_6_0
                main@%_9_0
                main@%_12_0
                main@%_15_0
                main@%_0_0
                main@%sm4_0
                main@%_32_0
                main@%.05.i.i614_0
                @g_0
                @find_condition_0)))))
(rule main@binary_search.exit.i.split)
(rule (=> (and (main@.lr.ph!_Cond
           @g_0
           @find_condition_0
           main@%_0_0
           main@%_3_0
           main@%_6_0
           main@%_9_0
           main@%_12_0
           main@%_15_0
           main@%sm4_0
           main@%_18_0
           main@%_32_0
           main@%.05.i.i614_0
           main@%.02.i.i713_0)
         true
         (= main@%_33_0 @find_condition_0)
         (=> main@_38_0 (and main@_38_0 main@.lr.ph_0))
         true
         main@_38_0
         true
         (= main@%_33_0 @find_condition_0)
         (=> main@_35_0 (and main@_35_0 main@.lr.ph_0))
         true
         main@_35_0)
    (main@.lr.ph main@%_3_0
                 main@%_18_0
                 main@%_6_0
                 main@%_9_0
                 main@%_12_0
                 main@%_15_0
                 main@%_0_0
                 main@%sm4_0
                 main@%_32_0
                 main@%.05.i.i614_0
                 main@%.02.i.i713_0
                 @g_0
                 @find_condition_0)))
(rule (=> (and (main@_38 main@%_3_0
                   main@%_18_0
                   main@%_6_0
                   main@%_9_0
                   main@%_12_0
                   main@%_15_0
                   main@%_0_0
                   main@%sm4_0
                   main@%_32_0
                   main@%.02.i.i713_0
                   @g_0
                   @find_condition_0)
         (main@_35 main@%_3_0
                   main@%_18_0
                   main@%_6_0
                   main@%_9_0
                   main@%_12_0
                   main@%_15_0
                   main@%_0_0
                   main@%sm4_0
                   main@%_32_0
                   main@%.05.i.i614_0
                   @g_0
                   @find_condition_0))
    (main@.lr.ph!_Cond
      @g_0
      @find_condition_0
      main@%_0_0
      main@%_3_0
      main@%_6_0
      main@%_9_0
      main@%_12_0
      main@%_15_0
      main@%sm4_0
      main@%_18_0
      main@%_32_0
      main@%.05.i.i614_0
      main@%.02.i.i713_0)))
(query main@entry!_BAD)

