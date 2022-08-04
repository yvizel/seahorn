(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@.lr.ph5.preheader (Int (Array Int Int) Int Int Int Bool Int Int ))
(declare-rel main@.lr.ph (Int (Array Int Int) Int Int Int Bool Int Int Int ))
(declare-rel main@.lr.ph5 (Int (Array Int Int) Int Int Int Bool Int Int Int ))
(declare-rel main@FindC.exit.i (Int (Array Int Int) Int Int Int Int Bool ))
(declare-rel main@.lr.ph13 (Int (Array Int Int) Int Int Int Int ))
(declare-rel main@AllRepair_correct_FindC.exit.i.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@.lr.ph5.preheader!_Cond (Int Int Int Int (Array Int Int) Int Int Bool Int Int ))
(declare-rel main@.lr.ph5!_Cond (Int Int Int Int (Array Int Int) Int Int Bool Int Int ))
(declare-var main@%_42_0 Bool )
(declare-var main@%.phi.trans.insert_0 Int )
(declare-var main@%.pre_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@%_40_0 Bool )
(declare-var main@%_38_0 Bool )
(declare-var main@%.02.i1.i112_2 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_33_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_0_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var @nd_char_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 Int )
(declare-var @nd_int_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%_28_0 Bool )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@.lr.ph5.preheader_0 Bool )
(declare-var main@FindC.exit.i.thread_0 Bool )
(declare-var main@AllRepair_correct_FindC.exit.i_0 Bool )
(declare-var main@%.01.i.i11_0 Int )
(declare-var main@%.01.i2.i_0 Int )
(declare-var main@%.01.i.i11_1 Int )
(declare-var main@%.01.i2.i_1 Int )
(declare-var main@AllRepair_correct_FindC.exit.i.split_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%.02.i.i415_0 Int )
(declare-var main@%.02.i.i415_1 Int )
(declare-var main@FindC.exit.i_0 Bool )
(declare-var main@%.01.i.i_0 Int )
(declare-var main@%.01.i.i_1 Int )
(declare-var main@.lr.ph5_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%.02.i.i415_2 Int )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@.lr.ph13_0 Bool )
(declare-var main@%.02.i1.i112_0 Int )
(declare-var main@%.02.i1.i112_1 Int )
(declare-var |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)| Bool )
(declare-var |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)| Bool )
(declare-var main@%.01.i.i11_2 Int )
(declare-var main@%.01.i2.i_2 Int )
(declare-var main@%_39_0 Int )
(declare-var main@..lr.ph_crit_edge_0 Bool )
(declare-var main@.lr.ph13_1 Bool )
(declare-var |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)| Bool )
(declare-var |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)| Bool )
(rule (=> (main@entry @find_condition_0 @nd_char_0 @nd_int_0) main@entry!_BAD))
(rule (let ((a!1 (= main@%_2_0 (+ (+ main@%_1_0 (* 0 7)) (* 0 1))))
      (a!2 (= main@%_7_0 (+ (+ main@%_1_0 (* 0 7)) (* 1 1))))
      (a!3 (= main@%_10_0 (+ (+ main@%_1_0 (* 0 7)) (* 2 1))))
      (a!4 (= main@%_13_0 (+ (+ main@%_1_0 (* 0 7)) (* 3 1))))
      (a!5 (= main@%_16_0 (+ (+ main@%_1_0 (* 0 7)) (* 4 1))))
      (a!6 (= main@%_19_0 (+ (+ main@%_1_0 (* 0 7)) (* 5 1))))
      (a!7 (= main@%_22_0 (+ (+ main@%_1_0 (* 0 7)) (* 6 1)))))
  (=> (and (main@.lr.ph5.preheader
             main@%_1_0
             main@%sm6_0
             main@%_24_0
             main@%_26_0
             main@%_4_0
             main@%_29_0
             @find_condition_0
             main@%loop.bound_0)
           true
           true
           (= main@%_0_0 (= main@%loop.bound_0 0))
           main@%_0_0
           (> main@%_1_0 0)
           a!1
           (or (<= main@%_1_0 0) (> main@%_2_0 0))
           (= main@%_3_0 @nd_char_0)
           (= main@%sm_0 (store main@%sm7_0 main@%_2_0 main@%_4_0))
           (= main@%_5_0 @nd_char_0)
           a!2
           (or (<= main@%_1_0 0) (> main@%_7_0 0))
           (> main@%_1_0 0)
           (= main@%sm1_0 (store main@%sm_0 main@%_7_0 main@%_6_0))
           (= main@%_8_0 @nd_char_0)
           a!3
           (or (<= main@%_1_0 0) (> main@%_10_0 0))
           (> main@%_1_0 0)
           (= main@%sm2_0 (store main@%sm1_0 main@%_10_0 main@%_9_0))
           (= main@%_11_0 @nd_char_0)
           a!4
           (or (<= main@%_1_0 0) (> main@%_13_0 0))
           (> main@%_1_0 0)
           (= main@%sm3_0 (store main@%sm2_0 main@%_13_0 main@%_12_0))
           (= main@%_14_0 @nd_char_0)
           a!5
           (or (<= main@%_1_0 0) (> main@%_16_0 0))
           (> main@%_1_0 0)
           (= main@%sm4_0 (store main@%sm3_0 main@%_16_0 main@%_15_0))
           (= main@%_17_0 @nd_char_0)
           a!6
           (or (<= main@%_1_0 0) (> main@%_19_0 0))
           (> main@%_1_0 0)
           (= main@%sm5_0 (store main@%sm4_0 main@%_19_0 main@%_18_0))
           (= main@%_20_0 @nd_char_0)
           a!7
           (or (<= main@%_1_0 0) (> main@%_22_0 0))
           (> main@%_1_0 0)
           (= main@%sm6_0 (store main@%sm5_0 main@%_22_0 main@%_21_0))
           (= main@%_23_0 @nd_char_0)
           (= main@%_25_0 @nd_int_0)
           (= main@%_27_0 (> main@%_26_0 (- 1)))
           main@%_27_0
           (= main@%_28_0 (< main@%_26_0 7))
           main@%_28_0
           (= main@%_29_0 (< main@%_26_0 0))
           (=> main@.lr.ph5.preheader_0
               (and main@.lr.ph5.preheader_0 main@entry_0))
           (=> (and main@.lr.ph5.preheader_0 main@entry_0) (not main@%_29_0))
           main@.lr.ph5.preheader_0)
      (main@entry @find_condition_0 @nd_char_0 @nd_int_0))))
(rule (let ((a!1 (= main@%_2_0 (+ (+ main@%_1_0 (* 0 7)) (* 0 1))))
      (a!2 (= main@%_7_0 (+ (+ main@%_1_0 (* 0 7)) (* 1 1))))
      (a!3 (= main@%_10_0 (+ (+ main@%_1_0 (* 0 7)) (* 2 1))))
      (a!4 (= main@%_13_0 (+ (+ main@%_1_0 (* 0 7)) (* 3 1))))
      (a!5 (= main@%_16_0 (+ (+ main@%_1_0 (* 0 7)) (* 4 1))))
      (a!6 (= main@%_19_0 (+ (+ main@%_1_0 (* 0 7)) (* 5 1))))
      (a!7 (= main@%_22_0 (+ (+ main@%_1_0 (* 0 7)) (* 6 1)))))
(let ((a!8 (and main@AllRepair_correct_FindC.exit.i.split
                true
                true
                (= main@%_0_0 (= main@%loop.bound_0 0))
                main@%_0_0
                (> main@%_1_0 0)
                a!1
                (or (<= main@%_1_0 0) (> main@%_2_0 0))
                (= main@%_3_0 @nd_char_0)
                (= main@%sm_0 (store main@%sm7_0 main@%_2_0 main@%_4_0))
                (= main@%_5_0 @nd_char_0)
                a!2
                (or (<= main@%_1_0 0) (> main@%_7_0 0))
                (> main@%_1_0 0)
                (= main@%sm1_0 (store main@%sm_0 main@%_7_0 main@%_6_0))
                (= main@%_8_0 @nd_char_0)
                a!3
                (or (<= main@%_1_0 0) (> main@%_10_0 0))
                (> main@%_1_0 0)
                (= main@%sm2_0 (store main@%sm1_0 main@%_10_0 main@%_9_0))
                (= main@%_11_0 @nd_char_0)
                a!4
                (or (<= main@%_1_0 0) (> main@%_13_0 0))
                (> main@%_1_0 0)
                (= main@%sm3_0 (store main@%sm2_0 main@%_13_0 main@%_12_0))
                (= main@%_14_0 @nd_char_0)
                a!5
                (or (<= main@%_1_0 0) (> main@%_16_0 0))
                (> main@%_1_0 0)
                (= main@%sm4_0 (store main@%sm3_0 main@%_16_0 main@%_15_0))
                (= main@%_17_0 @nd_char_0)
                a!6
                (or (<= main@%_1_0 0) (> main@%_19_0 0))
                (> main@%_1_0 0)
                (= main@%sm5_0 (store main@%sm4_0 main@%_19_0 main@%_18_0))
                (= main@%_20_0 @nd_char_0)
                a!7
                (or (<= main@%_1_0 0) (> main@%_22_0 0))
                (> main@%_1_0 0)
                (= main@%sm6_0 (store main@%sm5_0 main@%_22_0 main@%_21_0))
                (= main@%_23_0 @nd_char_0)
                (= main@%_25_0 @nd_int_0)
                (= main@%_27_0 (> main@%_26_0 (- 1)))
                main@%_27_0
                (= main@%_28_0 (< main@%_26_0 7))
                main@%_28_0
                (= main@%_29_0 (< main@%_26_0 0))
                (=> main@FindC.exit.i.thread_0
                    (and main@FindC.exit.i.thread_0 main@entry_0))
                (=> (and main@FindC.exit.i.thread_0 main@entry_0) main@%_29_0)
                (=> main@AllRepair_correct_FindC.exit.i_0
                    (and main@AllRepair_correct_FindC.exit.i_0
                         main@FindC.exit.i.thread_0))
                (=> (and main@AllRepair_correct_FindC.exit.i_0
                         main@FindC.exit.i.thread_0)
                    (= main@%.01.i.i11_0 0))
                (=> (and main@AllRepair_correct_FindC.exit.i_0
                         main@FindC.exit.i.thread_0)
                    (= main@%.01.i2.i_0 0))
                (=> (and main@AllRepair_correct_FindC.exit.i_0
                         main@FindC.exit.i.thread_0)
                    (= main@%.01.i.i11_1 main@%.01.i.i11_0))
                (=> (and main@AllRepair_correct_FindC.exit.i_0
                         main@FindC.exit.i.thread_0)
                    (= main@%.01.i2.i_1 main@%.01.i2.i_0))
                (=> main@AllRepair_correct_FindC.exit.i_0
                    (= main@%_42_0 (= main@%.01.i.i11_1 main@%.01.i2.i_1)))
                (=> main@AllRepair_correct_FindC.exit.i_0 (not main@%_42_0))
                (=> main@AllRepair_correct_FindC.exit.i.split_0
                    (and main@AllRepair_correct_FindC.exit.i.split_0
                         main@AllRepair_correct_FindC.exit.i_0))
                main@AllRepair_correct_FindC.exit.i.split_0)))
  (=> a!8 (main@entry @find_condition_0 @nd_char_0 @nd_int_0)))))
(rule (=> (and (main@.lr.ph5 main@%_1_0
                       main@%sm6_0
                       main@%_24_0
                       main@%_26_0
                       main@%_4_0
                       main@%_29_0
                       main@%.02.i.i415_0
                       @find_condition_0
                       main@%loop.bound_0)
         true
         true
         (= main@%_33_0 (< main@%.02.i.i415_0 main@%_26_0))
         (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@.lr.ph_0))
         (=> (and main@.lr.ph5_0 main@.lr.ph_0) main@%_33_0)
         main@.lr.ph5_0)
    (main@.lr.ph main@%_1_0
                 main@%sm6_0
                 main@%_24_0
                 main@%_26_0
                 main@%_4_0
                 main@%_29_0
                 main@%.02.i.i415_0
                 @find_condition_0
                 main@%loop.bound_0)))
(rule (=> (and (main@FindC.exit.i
           main@%_1_0
           main@%sm6_0
           main@%_24_0
           main@%.01.i.i_1
           main@%_26_0
           main@%_4_0
           main@%_29_0)
         true
         true
         (= main@%_33_0 (< main@%.02.i.i415_0 main@%_26_0))
         (=> main@FindC.exit.i_0 (and main@FindC.exit.i_0 main@.lr.ph_0))
         (=> (and main@FindC.exit.i_0 main@.lr.ph_0) (not main@%_33_0))
         (=> (and main@FindC.exit.i_0 main@.lr.ph_0) (= main@%.01.i.i_0 0))
         (=> (and main@FindC.exit.i_0 main@.lr.ph_0)
             (= main@%.01.i.i_1 main@%.01.i.i_0))
         main@FindC.exit.i_0)
    (main@.lr.ph main@%_1_0
                 main@%sm6_0
                 main@%_24_0
                 main@%_26_0
                 main@%_4_0
                 main@%_29_0
                 main@%.02.i.i415_0
                 @find_condition_0
                 main@%loop.bound_0)))
(rule (let ((a!1 (and (main@.lr.ph13 main@%_1_0
                               main@%sm6_0
                               main@%_24_0
                               main@%.01.i.i_0
                               main@%.02.i1.i112_1
                               main@%_26_0)
                true
                true
                (=> main@.lr.ph.preheader_0
                    (and main@.lr.ph.preheader_0 main@FindC.exit.i_0))
                (=> (and main@.lr.ph.preheader_0 main@FindC.exit.i_0)
                    (not main@%_29_0))
                (=> main@.lr.ph.preheader_0
                    (= main@%_38_0 (= main@%_4_0 main@%_24_0)))
                (=> main@.lr.ph13_0
                    (and main@.lr.ph13_0 main@.lr.ph.preheader_0))
                (=> (and main@.lr.ph13_0 main@.lr.ph.preheader_0)
                    (not main@%_38_0))
                (=> (and main@.lr.ph13_0 main@.lr.ph.preheader_0)
                    (= main@%.02.i1.i112_0 0))
                (=> (and main@.lr.ph13_0 main@.lr.ph.preheader_0)
                    (= main@%.02.i1.i112_1 main@%.02.i1.i112_0))
                main@.lr.ph13_0)))
  (=> a!1
      (main@FindC.exit.i
        main@%_1_0
        main@%sm6_0
        main@%_24_0
        main@%.01.i.i_0
        main@%_26_0
        main@%_4_0
        main@%_29_0))))
(rule (let ((a!1 (and main@AllRepair_correct_FindC.exit.i.split
                true
                true
                (=> main@.lr.ph.preheader_0
                    (and main@.lr.ph.preheader_0 main@FindC.exit.i_0))
                (=> (and main@.lr.ph.preheader_0 main@FindC.exit.i_0)
                    (not main@%_29_0))
                (=> main@.lr.ph.preheader_0
                    (= main@%_38_0 (= main@%_4_0 main@%_24_0)))
                (=> |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)|
                    main@.lr.ph.preheader_0)
                (=> |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)|
                    main@FindC.exit.i_0)
                (=> main@AllRepair_correct_FindC.exit.i_0
                    (or |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)|
                        |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)|))
                (=> |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)|
                    main@%_38_0)
                (=> |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)|
                    main@%_29_0)
                (=> |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_0 main@%.01.i.i_0))
                (=> |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_0 1))
                (=> |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_1 main@%.01.i.i_0))
                (=> |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_1 0))
                (=> |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_2 main@%.01.i.i11_0))
                (=> |tuple(main@.lr.ph.preheader_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_2 main@%.01.i2.i_0))
                (=> |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_2 main@%.01.i.i11_1))
                (=> |tuple(main@FindC.exit.i_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_2 main@%.01.i2.i_1))
                (=> main@AllRepair_correct_FindC.exit.i_0
                    (= main@%_42_0 (= main@%.01.i.i11_2 main@%.01.i2.i_2)))
                (=> main@AllRepair_correct_FindC.exit.i_0 (not main@%_42_0))
                (=> main@AllRepair_correct_FindC.exit.i.split_0
                    (and main@AllRepair_correct_FindC.exit.i.split_0
                         main@AllRepair_correct_FindC.exit.i_0))
                main@AllRepair_correct_FindC.exit.i.split_0)))
  (=> a!1
      (main@FindC.exit.i
        main@%_1_0
        main@%sm6_0
        main@%_24_0
        main@%.01.i.i_0
        main@%_26_0
        main@%_4_0
        main@%_29_0))))
(rule (let ((a!1 (=> main@..lr.ph_crit_edge_0
               (= main@%.phi.trans.insert_0
                  (+ main@%_1_0 (* 0 7) (* main@%_39_0 1))))))
(let ((a!2 (and (main@.lr.ph13 main@%_1_0
                               main@%sm6_0
                               main@%_24_0
                               main@%.01.i.i_0
                               main@%.02.i1.i112_2
                               main@%_26_0)
                true
                true
                (= main@%_39_0 (+ main@%.02.i1.i112_0 1))
                (= main@%_40_0 (< main@%.02.i1.i112_0 main@%_26_0))
                (=> main@..lr.ph_crit_edge_0
                    (and main@..lr.ph_crit_edge_0 main@.lr.ph13_0))
                (=> (and main@..lr.ph_crit_edge_0 main@.lr.ph13_0) main@%_40_0)
                a!1
                (=> main@..lr.ph_crit_edge_0
                    (or (<= main@%_1_0 0) (> main@%.phi.trans.insert_0 0)))
                (=> main@..lr.ph_crit_edge_0 (> main@%_1_0 0))
                (=> main@..lr.ph_crit_edge_0
                    (= main@%.pre_0
                       (select main@%sm6_0 main@%.phi.trans.insert_0)))
                (=> main@..lr.ph_crit_edge_0
                    (= main@%_41_0 (= main@%.pre_0 main@%_24_0)))
                (=> main@.lr.ph13_1
                    (and main@.lr.ph13_1 main@..lr.ph_crit_edge_0))
                (=> (and main@.lr.ph13_1 main@..lr.ph_crit_edge_0)
                    (not main@%_41_0))
                (=> (and main@.lr.ph13_1 main@..lr.ph_crit_edge_0)
                    (= main@%.02.i1.i112_1 main@%_39_0))
                (=> (and main@.lr.ph13_1 main@..lr.ph_crit_edge_0)
                    (= main@%.02.i1.i112_2 main@%.02.i1.i112_1))
                main@.lr.ph13_1)))
  (=> a!2
      (main@.lr.ph13 main@%_1_0
                     main@%sm6_0
                     main@%_24_0
                     main@%.01.i.i_0
                     main@%.02.i1.i112_0
                     main@%_26_0)))))
(rule (let ((a!1 (=> main@..lr.ph_crit_edge_0
               (= main@%.phi.trans.insert_0
                  (+ main@%_1_0 (* 0 7) (* main@%_39_0 1))))))
(let ((a!2 (and main@AllRepair_correct_FindC.exit.i.split
                true
                true
                (= main@%_39_0 (+ main@%.02.i1.i112_0 1))
                (= main@%_40_0 (< main@%.02.i1.i112_0 main@%_26_0))
                (=> main@..lr.ph_crit_edge_0
                    (and main@..lr.ph_crit_edge_0 main@.lr.ph13_0))
                (=> (and main@..lr.ph_crit_edge_0 main@.lr.ph13_0) main@%_40_0)
                a!1
                (=> main@..lr.ph_crit_edge_0
                    (or (<= main@%_1_0 0) (> main@%.phi.trans.insert_0 0)))
                (=> main@..lr.ph_crit_edge_0 (> main@%_1_0 0))
                (=> main@..lr.ph_crit_edge_0
                    (= main@%.pre_0
                       (select main@%sm6_0 main@%.phi.trans.insert_0)))
                (=> main@..lr.ph_crit_edge_0
                    (= main@%_41_0 (= main@%.pre_0 main@%_24_0)))
                (=> |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)|
                    main@..lr.ph_crit_edge_0)
                (=> |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)|
                    main@.lr.ph13_0)
                (=> main@AllRepair_correct_FindC.exit.i_0
                    (or |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)|
                        |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)|))
                (=> |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)|
                    main@%_41_0)
                (=> |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (not main@%_40_0))
                (=> |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_0 main@%.01.i.i_0))
                (=> |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_0 1))
                (=> |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_1 main@%.01.i.i_0))
                (=> |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_1 0))
                (=> |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_2 main@%.01.i.i11_0))
                (=> |tuple(main@..lr.ph_crit_edge_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_2 main@%.01.i2.i_0))
                (=> |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i.i11_2 main@%.01.i.i11_1))
                (=> |tuple(main@.lr.ph13_0, main@AllRepair_correct_FindC.exit.i_0)|
                    (= main@%.01.i2.i_2 main@%.01.i2.i_1))
                (=> main@AllRepair_correct_FindC.exit.i_0
                    (= main@%_42_0 (= main@%.01.i.i11_2 main@%.01.i2.i_2)))
                (=> main@AllRepair_correct_FindC.exit.i_0 (not main@%_42_0))
                (=> main@AllRepair_correct_FindC.exit.i.split_0
                    (and main@AllRepair_correct_FindC.exit.i.split_0
                         main@AllRepair_correct_FindC.exit.i_0))
                main@AllRepair_correct_FindC.exit.i.split_0)))
  (=> a!2
      (main@.lr.ph13 main@%_1_0
                     main@%sm6_0
                     main@%_24_0
                     main@%.01.i.i_0
                     main@%.02.i1.i112_0
                     main@%_26_0)))))
(rule main@AllRepair_correct_FindC.exit.i.split)
(rule (=> (and (main@.lr.ph5.preheader!_Cond
           @find_condition_0
           main@%loop.bound_0
           main@%_1_0
           main@%_4_0
           main@%sm6_0
           main@%_24_0
           main@%_26_0
           main@%_29_0
           main@%.02.i.i415_1
           main@%.01.i.i_1)
         true
         (= main@%_30_0 @find_condition_0)
         (= main@%_32_0 (= main@%_31_0 0))
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph5.preheader_0))
         true
         (=> (and main@.lr.ph_0 main@.lr.ph5.preheader_0)
             (= main@%.02.i.i415_0 0))
         (=> (and main@.lr.ph_0 main@.lr.ph5.preheader_0)
             (= main@%.02.i.i415_1 main@%.02.i.i415_0))
         main@.lr.ph_0
         true
         (= main@%_30_0 @find_condition_0)
         (= main@%_32_0 (= main@%_31_0 0))
         (=> main@FindC.exit.i_0
             (and main@FindC.exit.i_0 main@.lr.ph5.preheader_0))
         true
         (=> (and main@FindC.exit.i_0 main@.lr.ph5.preheader_0)
             (= main@%.01.i.i_0 1))
         (=> (and main@FindC.exit.i_0 main@.lr.ph5.preheader_0)
             (= main@%.01.i.i_1 main@%.01.i.i_0))
         main@FindC.exit.i_0)
    (main@.lr.ph5.preheader
      main@%_1_0
      main@%sm6_0
      main@%_24_0
      main@%_26_0
      main@%_4_0
      main@%_29_0
      @find_condition_0
      main@%loop.bound_0)))
(rule (=> (and (main@.lr.ph main@%_1_0
                      main@%sm6_0
                      main@%_24_0
                      main@%_26_0
                      main@%_4_0
                      main@%_29_0
                      main@%.02.i.i415_1
                      @find_condition_0
                      main@%loop.bound_0)
         (main@FindC.exit.i
           main@%_1_0
           main@%sm6_0
           main@%_24_0
           main@%.01.i.i_1
           main@%_26_0
           main@%_4_0
           main@%_29_0))
    (main@.lr.ph5.preheader!_Cond
      @find_condition_0
      main@%loop.bound_0
      main@%_1_0
      main@%_4_0
      main@%sm6_0
      main@%_24_0
      main@%_26_0
      main@%_29_0
      main@%.02.i.i415_1
      main@%.01.i.i_1)))
(rule (=> (and (main@.lr.ph5!_Cond
           @find_condition_0
           main@%loop.bound_0
           main@%_1_0
           main@%_4_0
           main@%sm6_0
           main@%_24_0
           main@%_26_0
           main@%_29_0
           main@%.01.i.i_1
           main@%.02.i.i415_2)
         true
         (= main@%_34_0 (+ main@%.02.i.i415_0 1))
         (= main@%_35_0 @find_condition_0)
         (= main@%_37_0 (= main@%_36_0 main@%loop.bound_0))
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph5_0))
         true
         (=> (and main@.lr.ph_0 main@.lr.ph5_0)
             (= main@%.02.i.i415_1 main@%_34_0))
         (=> (and main@.lr.ph_0 main@.lr.ph5_0)
             (= main@%.02.i.i415_2 main@%.02.i.i415_1))
         main@.lr.ph_0
         true
         (= main@%_34_0 (+ main@%.02.i.i415_0 1))
         (= main@%_35_0 @find_condition_0)
         (= main@%_37_0 (= main@%_36_0 main@%loop.bound_0))
         (=> main@FindC.exit.i_0 (and main@FindC.exit.i_0 main@.lr.ph5_0))
         true
         (=> (and main@FindC.exit.i_0 main@.lr.ph5_0) (= main@%.01.i.i_0 1))
         (=> (and main@FindC.exit.i_0 main@.lr.ph5_0)
             (= main@%.01.i.i_1 main@%.01.i.i_0))
         main@FindC.exit.i_0)
    (main@.lr.ph5 main@%_1_0
                  main@%sm6_0
                  main@%_24_0
                  main@%_26_0
                  main@%_4_0
                  main@%_29_0
                  main@%.02.i.i415_0
                  @find_condition_0
                  main@%loop.bound_0)))
(rule (=> (and (main@.lr.ph main@%_1_0
                      main@%sm6_0
                      main@%_24_0
                      main@%_26_0
                      main@%_4_0
                      main@%_29_0
                      main@%.02.i.i415_2
                      @find_condition_0
                      main@%loop.bound_0)
         (main@FindC.exit.i
           main@%_1_0
           main@%sm6_0
           main@%_24_0
           main@%.01.i.i_1
           main@%_26_0
           main@%_4_0
           main@%_29_0))
    (main@.lr.ph5!_Cond
      @find_condition_0
      main@%loop.bound_0
      main@%_1_0
      main@%_4_0
      main@%sm6_0
      main@%_24_0
      main@%_26_0
      main@%_29_0
      main@%.01.i.i_1
      main@%.02.i.i415_2)))
(query main@entry!_BAD)

