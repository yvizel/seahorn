(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@empty.loop (Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@.preheader (Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@_34 (Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@_39 (Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@positive_sum.exit.i.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@.preheader!_Cond (Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int Int ))
(declare-var main@%_49_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@%_51_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@%spec.select.1_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%_54_0 Int )
(declare-var main@%spec.select.2_0 Int )
(declare-var main@%_55_0 Bool )
(declare-var main@%_56_0 Int )
(declare-var main@%spec.select.3_0 Int )
(declare-var main@%_57_0 Bool )
(declare-var main@%_58_0 Int )
(declare-var main@%spec.select.4_0 Int )
(declare-var main@%_59_0 Bool )
(declare-var main@%_60_0 Int )
(declare-var main@%spec.select.5_0 Int )
(declare-var main@%_61_0 Bool )
(declare-var main@%_62_0 Int )
(declare-var main@%spec.select.6_0 Int )
(declare-var main@%_63_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%nd.loop.cond_0 Bool )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_0_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%sm1_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%sm2_0 (Array Int Int) )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_15_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_18_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@%_23_0 Int )
(declare-var @g_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@empty.loop_0 Bool )
(declare-var main@empty.loop.body_0 Bool )
(declare-var main@empty.loop_1 Bool )
(declare-var main@.preheader_0 Bool )
(declare-var main@%.02.i.i7_0 Int )
(declare-var main@%.03.i.i5_0 Int )
(declare-var main@%.02.i.i7_1 Int )
(declare-var main@%.03.i.i5_1 Int )
(declare-var main@_34_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@%.1.i.i_0 Int )
(declare-var main@%.1.i.i_1 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%.03.i.i5_2 Int )
(declare-var main@positive_sum.exit.i_0 Bool )
(declare-var main@positive_sum.exit.i.split_0 Bool )
(rule (=> (main@entry @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (let ((a!1 (= main@%_5_0 (+ (+ main@%_1_0 (* 0 28)) (* 0 4))))
      (a!2 (= main@%_8_0 (+ (+ main@%_1_0 (* 0 28)) (* 1 4))))
      (a!3 (= main@%_11_0 (+ (+ main@%_1_0 (* 0 28)) (* 2 4))))
      (a!4 (= main@%_14_0 (+ (+ main@%_1_0 (* 0 28)) (* 3 4))))
      (a!5 (= main@%_17_0 (+ (+ main@%_1_0 (* 0 28)) (* 4 4))))
      (a!6 (= main@%_20_0 (+ (+ main@%_1_0 (* 0 28)) (* 5 4))))
      (a!7 (= main@%_23_0 (+ (+ main@%_1_0 (* 0 28)) (* 6 4)))))
  (=> (and (main@empty.loop main@%_4_0
                            main@%_7_0
                            main@%_10_0
                            main@%_13_0
                            main@%_16_0
                            main@%_19_0
                            main@%_22_0
                            @g_0
                            main@%loop.bound_0
                            main@%_1_0
                            main@%sm6_0
                            @find_condition_0)
           true
           true
           (= main@%_0_0 (= main@%loop.bound_0 6))
           main@%_0_0
           (> main@%_1_0 0)
           (= main@%_2_0 main@%_1_0)
           (= main@%_3_0 @nd_0)
           a!1
           (or (<= main@%_1_0 0) (> main@%_5_0 0))
           (= main@%sm_0 (store main@%sm7_0 main@%_5_0 main@%_4_0))
           (= main@%_6_0 @nd_0)
           a!2
           (or (<= main@%_1_0 0) (> main@%_8_0 0))
           (> main@%_1_0 0)
           (= main@%sm1_0 (store main@%sm_0 main@%_8_0 main@%_7_0))
           (= main@%_9_0 @nd_0)
           a!3
           (or (<= main@%_1_0 0) (> main@%_11_0 0))
           (> main@%_1_0 0)
           (= main@%sm2_0 (store main@%sm1_0 main@%_11_0 main@%_10_0))
           (= main@%_12_0 @nd_0)
           a!4
           (or (<= main@%_1_0 0) (> main@%_14_0 0))
           (> main@%_1_0 0)
           (= main@%sm3_0 (store main@%sm2_0 main@%_14_0 main@%_13_0))
           (= main@%_15_0 @nd_0)
           a!5
           (or (<= main@%_1_0 0) (> main@%_17_0 0))
           (> main@%_1_0 0)
           (= main@%sm4_0 (store main@%sm3_0 main@%_17_0 main@%_16_0))
           (= main@%_18_0 @nd_0)
           a!6
           (or (<= main@%_1_0 0) (> main@%_20_0 0))
           (> main@%_1_0 0)
           (= main@%sm5_0 (store main@%sm4_0 main@%_20_0 main@%_19_0))
           (= main@%_21_0 @nd_0)
           a!7
           (or (<= main@%_1_0 0) (> main@%_23_0 0))
           (> main@%_1_0 0)
           (= main@%sm6_0 (store main@%sm5_0 main@%_23_0 main@%_22_0))
           (=> main@empty.loop_0 (and main@empty.loop_0 main@entry_0))
           main@empty.loop_0)
      (main@entry @g_0 @find_condition_0 @nd_0))))
(rule (let ((a!1 (main@empty.loop main@%_4_0
                            main@%_7_0
                            main@%_10_0
                            main@%_13_0
                            main@%_16_0
                            main@%_19_0
                            main@%_22_0
                            @g_0
                            main@%loop.bound_0
                            main@%_1_0
                            main@%sm6_0
                            @find_condition_0)))
  (=> (and a!1
           true
           true
           (=> main@empty.loop.body_0
               (and main@empty.loop.body_0 main@empty.loop_0))
           (=> (and main@empty.loop.body_0 main@empty.loop_0)
               main@%nd.loop.cond_0)
           (=> main@empty.loop_1 (and main@empty.loop_1 main@empty.loop.body_0))
           main@empty.loop_1)
      a!1)))
(rule (=> (and (main@.preheader main@%_4_0
                          main@%_7_0
                          main@%_10_0
                          main@%_13_0
                          main@%_16_0
                          main@%_19_0
                          main@%_22_0
                          @g_0
                          main@%.03.i.i5_1
                          main@%loop.bound_0
                          main@%.02.i.i7_1
                          main@%_1_0
                          main@%sm6_0
                          @find_condition_0)
         true
         true
         (=> main@.preheader_0 (and main@.preheader_0 main@empty.loop_0))
         (=> (and main@.preheader_0 main@empty.loop_0)
             (not main@%nd.loop.cond_0))
         (=> (and main@.preheader_0 main@empty.loop_0) (= main@%.02.i.i7_0 0))
         (=> (and main@.preheader_0 main@empty.loop_0) (= main@%.03.i.i5_0 0))
         (=> (and main@.preheader_0 main@empty.loop_0)
             (= main@%.02.i.i7_1 main@%.02.i.i7_0))
         (=> (and main@.preheader_0 main@empty.loop_0)
             (= main@%.03.i.i5_1 main@%.03.i.i5_0))
         main@.preheader_0)
    (main@empty.loop main@%_4_0
                     main@%_7_0
                     main@%_10_0
                     main@%_13_0
                     main@%_16_0
                     main@%_19_0
                     main@%_22_0
                     @g_0
                     main@%loop.bound_0
                     main@%_1_0
                     main@%sm6_0
                     @find_condition_0)))
(rule (let ((a!1 (and (main@_39 main@%_4_0
                          main@%_7_0
                          main@%_10_0
                          main@%_13_0
                          main@%_16_0
                          main@%_19_0
                          main@%_22_0
                          main@%.1.i.i_1
                          @g_0
                          main@%.03.i.i5_0
                          main@%loop.bound_0
                          main@%_1_0
                          main@%sm6_0
                          @find_condition_0)
                true
                true
                (= main@%_35_0 @g_0)
                (= main@%_36_0 (+ main@%_1_0 (* 0 28) (* main@%.03.i.i5_0 4)))
                (or (<= main@%_1_0 0) (> main@%_36_0 0))
                (> main@%_1_0 0)
                (= main@%_37_0 (select main@%sm6_0 main@%_36_0))
                (= main@%_38_0 (- main@%.02.i.i7_0 main@%_37_0))
                (=> main@_39_0 (and main@_39_0 main@_34_0))
                (=> (and main@_39_0 main@_34_0) (= main@%.1.i.i_0 main@%_38_0))
                (=> (and main@_39_0 main@_34_0)
                    (= main@%.1.i.i_1 main@%.1.i.i_0))
                main@_39_0)))
  (=> a!1
      (main@_34 main@%_4_0
                main@%_7_0
                main@%_10_0
                main@%_13_0
                main@%_16_0
                main@%_19_0
                main@%_22_0
                @g_0
                main@%.03.i.i5_0
                main@%loop.bound_0
                main@%.02.i.i7_0
                main@%_1_0
                main@%sm6_0
                @find_condition_0))))
(rule (=> (and (main@.preheader main@%_4_0
                          main@%_7_0
                          main@%_10_0
                          main@%_13_0
                          main@%_16_0
                          main@%_19_0
                          main@%_22_0
                          @g_0
                          main@%.03.i.i5_2
                          main@%loop.bound_0
                          main@%.02.i.i7_1
                          main@%_1_0
                          main@%sm6_0
                          @find_condition_0)
         true
         true
         (= main@%_40_0 @g_0)
         (= main@%_41_0 @g_0)
         (= main@%_42_0 @g_0)
         (= main@%_43_0 @g_0)
         (= main@%_44_0 @g_0)
         (= main@%_45_0 @g_0)
         (= main@%_46_0 @g_0)
         (= main@%_47_0 (+ main@%.03.i.i5_0 1))
         (= main@%_48_0 (< main@%.03.i.i5_0 main@%loop.bound_0))
         (=> main@.preheader_0 (and main@.preheader_0 main@_39_0))
         (=> (and main@.preheader_0 main@_39_0) main@%_48_0)
         (=> (and main@.preheader_0 main@_39_0)
             (= main@%.02.i.i7_0 main@%.1.i.i_0))
         (=> (and main@.preheader_0 main@_39_0)
             (= main@%.03.i.i5_1 main@%_47_0))
         (=> (and main@.preheader_0 main@_39_0)
             (= main@%.02.i.i7_1 main@%.02.i.i7_0))
         (=> (and main@.preheader_0 main@_39_0)
             (= main@%.03.i.i5_2 main@%.03.i.i5_1))
         main@.preheader_0)
    (main@_39 main@%_4_0
              main@%_7_0
              main@%_10_0
              main@%_13_0
              main@%_16_0
              main@%_19_0
              main@%_22_0
              main@%.1.i.i_0
              @g_0
              main@%.03.i.i5_0
              main@%loop.bound_0
              main@%_1_0
              main@%sm6_0
              @find_condition_0)))
(rule (let ((a!1 (and main@positive_sum.exit.i.split
                true
                true
                (= main@%_40_0 @g_0)
                (= main@%_41_0 @g_0)
                (= main@%_42_0 @g_0)
                (= main@%_43_0 @g_0)
                (= main@%_44_0 @g_0)
                (= main@%_45_0 @g_0)
                (= main@%_46_0 @g_0)
                (= main@%_47_0 (+ main@%.03.i.i5_0 1))
                (= main@%_48_0 (< main@%.03.i.i5_0 main@%loop.bound_0))
                (=> main@positive_sum.exit.i_0
                    (and main@positive_sum.exit.i_0 main@_39_0))
                (=> (and main@positive_sum.exit.i_0 main@_39_0)
                    (not main@%_48_0))
                (=> main@positive_sum.exit.i_0 (= main@%_49_0 (> main@%_4_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_50_0 (ite main@%_49_0 main@%_4_0 0)))
                (=> main@positive_sum.exit.i_0 (= main@%_51_0 (> main@%_7_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_52_0 (ite main@%_51_0 main@%_7_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%spec.select.1_0 (+ main@%_52_0 main@%_50_0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_53_0 (> main@%_10_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_54_0 (ite main@%_53_0 main@%_10_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%spec.select.2_0
                       (+ main@%_54_0 main@%spec.select.1_0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_55_0 (> main@%_13_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_56_0 (ite main@%_55_0 main@%_13_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%spec.select.3_0
                       (+ main@%_56_0 main@%spec.select.2_0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_57_0 (> main@%_16_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_58_0 (ite main@%_57_0 main@%_16_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%spec.select.4_0
                       (+ main@%_58_0 main@%spec.select.3_0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_59_0 (> main@%_19_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_60_0 (ite main@%_59_0 main@%_19_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%spec.select.5_0
                       (+ main@%_60_0 main@%spec.select.4_0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_61_0 (> main@%_22_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_62_0 (ite main@%_61_0 main@%_22_0 0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%spec.select.6_0
                       (+ main@%_62_0 main@%spec.select.5_0)))
                (=> main@positive_sum.exit.i_0
                    (= main@%_63_0 (= main@%.1.i.i_0 main@%spec.select.6_0)))
                (=> main@positive_sum.exit.i_0 (not main@%_63_0))
                (=> main@positive_sum.exit.i.split_0
                    (and main@positive_sum.exit.i.split_0
                         main@positive_sum.exit.i_0))
                main@positive_sum.exit.i.split_0)))
  (=> a!1
      (main@_39 main@%_4_0
                main@%_7_0
                main@%_10_0
                main@%_13_0
                main@%_16_0
                main@%_19_0
                main@%_22_0
                main@%.1.i.i_0
                @g_0
                main@%.03.i.i5_0
                main@%loop.bound_0
                main@%_1_0
                main@%sm6_0
                @find_condition_0))))
(rule main@positive_sum.exit.i.split)
(rule (=> (and (main@.preheader!_Cond
           @find_condition_0
           @g_0
           main@%loop.bound_0
           main@%_1_0
           main@%_4_0
           main@%_7_0
           main@%_10_0
           main@%_13_0
           main@%_16_0
           main@%_19_0
           main@%_22_0
           main@%sm6_0
           main@%.02.i.i7_0
           main@%.03.i.i5_0
           main@%.1.i.i_1)
         true
         (= main@%_24_0 @g_0)
         (= main@%_25_0 @g_0)
         (= main@%_26_0 @g_0)
         (= main@%_27_0 @g_0)
         (= main@%_28_0 @g_0)
         (= main@%_29_0 @g_0)
         (= main@%_30_0 @g_0)
         (= main@%_31_0 @find_condition_0)
         (= main@%_33_0 (= main@%_32_0 0))
         (=> main@_34_0 (and main@_34_0 main@.preheader_0))
         true
         main@_34_0
         true
         (= main@%_24_0 @g_0)
         (= main@%_25_0 @g_0)
         (= main@%_26_0 @g_0)
         (= main@%_27_0 @g_0)
         (= main@%_28_0 @g_0)
         (= main@%_29_0 @g_0)
         (= main@%_30_0 @g_0)
         (= main@%_31_0 @find_condition_0)
         (= main@%_33_0 (= main@%_32_0 0))
         (=> main@_39_0 (and main@_39_0 main@.preheader_0))
         true
         (=> (and main@_39_0 main@.preheader_0)
             (= main@%.1.i.i_0 main@%.02.i.i7_0))
         (=> (and main@_39_0 main@.preheader_0)
             (= main@%.1.i.i_1 main@%.1.i.i_0))
         main@_39_0)
    (main@.preheader main@%_4_0
                     main@%_7_0
                     main@%_10_0
                     main@%_13_0
                     main@%_16_0
                     main@%_19_0
                     main@%_22_0
                     @g_0
                     main@%.03.i.i5_0
                     main@%loop.bound_0
                     main@%.02.i.i7_0
                     main@%_1_0
                     main@%sm6_0
                     @find_condition_0)))
(rule (=> (and (main@_34 main@%_4_0
                   main@%_7_0
                   main@%_10_0
                   main@%_13_0
                   main@%_16_0
                   main@%_19_0
                   main@%_22_0
                   @g_0
                   main@%.03.i.i5_0
                   main@%loop.bound_0
                   main@%.02.i.i7_0
                   main@%_1_0
                   main@%sm6_0
                   @find_condition_0)
         (main@_39 main@%_4_0
                   main@%_7_0
                   main@%_10_0
                   main@%_13_0
                   main@%_16_0
                   main@%_19_0
                   main@%_22_0
                   main@%.1.i.i_1
                   @g_0
                   main@%.03.i.i5_0
                   main@%loop.bound_0
                   main@%_1_0
                   main@%sm6_0
                   @find_condition_0))
    (main@.preheader!_Cond
      @find_condition_0
      @g_0
      main@%loop.bound_0
      main@%_1_0
      main@%_4_0
      main@%_7_0
      main@%_10_0
      main@%_13_0
      main@%_16_0
      main@%_19_0
      main@%_22_0
      main@%sm6_0
      main@%.02.i.i7_0
      main@%.03.i.i5_0
      main@%.1.i.i_1)))
(query main@entry!_BAD)

