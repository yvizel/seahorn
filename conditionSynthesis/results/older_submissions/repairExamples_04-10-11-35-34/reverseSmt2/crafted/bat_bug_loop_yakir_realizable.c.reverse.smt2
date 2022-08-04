(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@_15 (Int Int Int Int Int Int ))
(declare-rel main@_18 (Int Int Int Int Int Int ))
(declare-rel main@_22 (Int Int Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@_15!_Cond (Int Int Int Int Int Int Int Int ))
(declare-var main@%_31_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%.3.i_2 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_16_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%.04.i_2 Int )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%.02.i_2 Int )
(declare-var @g_0 Int )
(declare-var @nd_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@_10_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var |tuple(main@entry_0, main@_11_0)| Bool )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@%_13_0 Int )
(declare-var main@_15_0 Bool )
(declare-var main@%.04.i_0 Int )
(declare-var main@%.13.i_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.04.i_1 Int )
(declare-var main@%.13.i_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@_18_0 Bool )
(declare-var main@_22_0 Bool )
(declare-var main@%.2.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.2.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@_26_0 Bool )
(declare-var main@_28_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var |tuple(main@_26_0, main@verifier.error_0)| Bool )
(declare-var main@%.3.i_0 Int )
(declare-var main@%.3.i_1 Int )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (let ((a!1 (and (main@_15 @g_0
                          main@%.04.i_1
                          main@%loop.bound_0
                          main@%.13.i_1
                          main@%.0.i_1
                          @find_condition_0)
                true
                true
                (= main@%_0_0 (= main@%loop.bound_0 0))
                main@%_0_0
                (= main@%_1_0 @nd_0)
                (= main@%_3_0 (> main@%_2_0 0))
                main@%_3_0
                (= main@%_4_0 @nd_0)
                (= main@%_6_0 @nd_0)
                (= main@%_8_0 (+ main@%_5_0 main@%_2_0))
                (= main@%_9_0 (> main@%_8_0 8))
                (=> main@_10_0 (and main@_10_0 main@entry_0))
                (=> (and main@_10_0 main@entry_0) main@%_9_0)
                (=> |tuple(main@entry_0, main@_11_0)| main@entry_0)
                (=> main@_11_0
                    (or (and main@_11_0 main@_10_0)
                        |tuple(main@entry_0, main@_11_0)|))
                (=> |tuple(main@entry_0, main@_11_0)| (not main@%_9_0))
                (=> (and main@_11_0 main@_10_0) (= main@%.02.i_0 main@%_8_0))
                (=> |tuple(main@entry_0, main@_11_0)| (= main@%.02.i_1 8))
                (=> (and main@_11_0 main@_10_0) (= main@%.02.i_2 main@%.02.i_0))
                (=> |tuple(main@entry_0, main@_11_0)|
                    (= main@%.02.i_2 main@%.02.i_1))
                (=> main@_11_0 (= main@%_12_0 @nd_0))
                (=> main@_11_0 (= main@%_14_0 (> main@%_13_0 0)))
                (=> main@_11_0 main@%_14_0)
                (=> main@_15_0 (and main@_15_0 main@_11_0))
                (=> (and main@_15_0 main@_11_0) (= main@%.04.i_0 main@%_13_0))
                (=> (and main@_15_0 main@_11_0) (= main@%.13.i_0 main@%.02.i_2))
                (=> (and main@_15_0 main@_11_0) (= main@%.0.i_0 main@%_2_0))
                (=> (and main@_15_0 main@_11_0) (= main@%.04.i_1 main@%.04.i_0))
                (=> (and main@_15_0 main@_11_0) (= main@%.13.i_1 main@%.13.i_0))
                (=> (and main@_15_0 main@_11_0) (= main@%.0.i_1 main@%.0.i_0))
                main@_15_0)))
  (=> a!1 (main@entry @g_0 @find_condition_0 @nd_0))))
(rule (=> (and (main@_22 @g_0
                   main@%.2.i_1
                   main@%.04.i_0
                   main@%loop.bound_0
                   main@%.1.i_1
                   @find_condition_0)
         true
         true
         (= main@%_19_0 @g_0)
         (= main@%_20_0 (+ main@%.0.i_0 main@%.13.i_0))
         (= main@%_21_0 (+ main@%.0.i_0 (- 3)))
         (=> main@_22_0 (and main@_22_0 main@_18_0))
         (=> (and main@_22_0 main@_18_0) (= main@%.2.i_0 main@%_20_0))
         (=> (and main@_22_0 main@_18_0) (= main@%.1.i_0 main@%_21_0))
         (=> (and main@_22_0 main@_18_0) (= main@%.2.i_1 main@%.2.i_0))
         (=> (and main@_22_0 main@_18_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_22_0)
    (main@_18 @g_0
              main@%.04.i_0
              main@%loop.bound_0
              main@%.13.i_0
              main@%.0.i_0
              @find_condition_0)))
(rule (=> (and (main@_15 @g_0
                   main@%.04.i_2
                   main@%loop.bound_0
                   main@%.13.i_1
                   main@%.0.i_1
                   @find_condition_0)
         true
         true
         (= main@%_23_0 (+ main@%.04.i_0 (- 1)))
         (= main@%_24_0 (> main@%.04.i_0 0))
         main@%_24_0
         (= main@%_25_0 (= main@%_23_0 main@%loop.bound_0))
         (=> main@_15_0 (and main@_15_0 main@_22_0))
         (=> (and main@_15_0 main@_22_0) (not main@%_25_0))
         (=> (and main@_15_0 main@_22_0) (= main@%.04.i_1 main@%_23_0))
         (=> (and main@_15_0 main@_22_0) (= main@%.13.i_0 main@%.2.i_0))
         (=> (and main@_15_0 main@_22_0) (= main@%.0.i_0 main@%.1.i_0))
         (=> (and main@_15_0 main@_22_0) (= main@%.04.i_2 main@%.04.i_1))
         (=> (and main@_15_0 main@_22_0) (= main@%.13.i_1 main@%.13.i_0))
         (=> (and main@_15_0 main@_22_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_15_0)
    (main@_22 @g_0
              main@%.2.i_0
              main@%.04.i_0
              main@%loop.bound_0
              main@%.1.i_0
              @find_condition_0)))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_23_0 (+ main@%.04.i_0 (- 1)))
                (= main@%_24_0 (> main@%.04.i_0 0))
                main@%_24_0
                (= main@%_25_0 (= main@%_23_0 main@%loop.bound_0))
                (=> main@_26_0 (and main@_26_0 main@_22_0))
                (=> (and main@_26_0 main@_22_0) main@%_25_0)
                (=> main@_26_0 (= main@%_27_0 (> main@%.2.i_0 9)))
                (=> main@_28_0 (and main@_28_0 main@_26_0))
                (=> (and main@_28_0 main@_26_0) main@%_27_0)
                (=> main@_28_0 (= main@%_29_0 @g_0))
                (=> main@_28_0 (= main@%_30_0 (+ main@%.2.i_0 (- 1))))
                (=> |tuple(main@_26_0, main@verifier.error_0)| main@_26_0)
                (=> main@verifier.error_0
                    (or (and main@verifier.error_0 main@_28_0)
                        |tuple(main@_26_0, main@verifier.error_0)|))
                (=> |tuple(main@_26_0, main@verifier.error_0)|
                    (not main@%_27_0))
                (=> (and main@verifier.error_0 main@_28_0)
                    (= main@%.3.i_0 main@%_30_0))
                (=> |tuple(main@_26_0, main@verifier.error_0)|
                    (= main@%.3.i_1 main@%.2.i_0))
                (=> (and main@verifier.error_0 main@_28_0)
                    (= main@%.3.i_2 main@%.3.i_0))
                (=> |tuple(main@_26_0, main@verifier.error_0)|
                    (= main@%.3.i_2 main@%.3.i_1))
                (=> main@verifier.error_0 (= main@%_31_0 (> main@%.3.i_2 8)))
                (=> main@verifier.error_0 (not main@%_31_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1
      (main@_22 @g_0
                main@%.2.i_0
                main@%.04.i_0
                main@%loop.bound_0
                main@%.1.i_0
                @find_condition_0))))
(rule main@verifier.error.split)
(rule (=> (and (main@_15!_Cond @find_condition_0
                         @g_0
                         main@%loop.bound_0
                         main@%.04.i_0
                         main@%.13.i_0
                         main@%.0.i_0
                         main@%.2.i_1
                         main@%.1.i_1)
         true
         (= main@%_16_0 @find_condition_0)
         (=> main@_18_0 (and main@_18_0 main@_15_0))
         true
         main@_18_0
         true
         (= main@%_16_0 @find_condition_0)
         (=> main@_22_0 (and main@_22_0 main@_15_0))
         true
         (=> (and main@_22_0 main@_15_0) (= main@%.2.i_0 main@%.13.i_0))
         (=> (and main@_22_0 main@_15_0) (= main@%.1.i_0 main@%.0.i_0))
         (=> (and main@_22_0 main@_15_0) (= main@%.2.i_1 main@%.2.i_0))
         (=> (and main@_22_0 main@_15_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_22_0)
    (main@_15 @g_0
              main@%.04.i_0
              main@%loop.bound_0
              main@%.13.i_0
              main@%.0.i_0
              @find_condition_0)))
(rule (=> (and (main@_18 @g_0
                   main@%.04.i_0
                   main@%loop.bound_0
                   main@%.13.i_0
                   main@%.0.i_0
                   @find_condition_0)
         (main@_22 @g_0
                   main@%.2.i_1
                   main@%.04.i_0
                   main@%loop.bound_0
                   main@%.1.i_1
                   @find_condition_0))
    (main@_15!_Cond @find_condition_0
                    @g_0
                    main@%loop.bound_0
                    main@%.04.i_0
                    main@%.13.i_0
                    main@%.0.i_0
                    main@%.2.i_1
                    main@%.1.i_1)))
(query main@entry!_BAD)

