(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@.lr.ph (Int Int Int Int Int Int Int Int Int Int (Array Int Int) ))
(declare-rel main@_21 (Int Int Int Int Int Int Int Int Int (Array Int Int) ))
(declare-rel main@binary_search.exit.i (Int Int Int Int Int ))
(declare-rel main@binary_search.exit.i.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int Int Int Int Int (Array Int Int) Int Int Int Int ))
(declare-rel main@_21!_Cond (Int Int Int Int Int Int (Array Int Int) Int Int Int Int ))
(declare-var main@%_33_0 Bool )
(declare-var main@%_34_0 Bool )
(declare-var main@%or.cond_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var main@%or.cond10_0 Bool )
(declare-var main@%_36_0 Bool )
(declare-var main@%or.cond11_0 Bool )
(declare-var main@%not.or.cond11_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Bool )
(declare-var main@%sm4_0 (Array Int Int) )
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
(declare-var main@%_14_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%sm3_0 (Array Int Int) )
(declare-var main@%_15_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%.05.i.i613_0 Int )
(declare-var main@%.02.i.i712_0 Int )
(declare-var main@%_26_1 Int )
(declare-var main@%.05.i.i613_1 Int )
(declare-var main@%.02.i.i712_1 Int )
(declare-var main@binary_search.exit.i_0 Bool )
(declare-var main@%.16.i.i_0 Int )
(declare-var main@%.13.i.i_0 Int )
(declare-var main@_21_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@binary_search.exit.i.split_0 Bool )
(rule (=> (main@entry @find_condition_0 @nd_0) main@entry!_BAD))
(rule (let ((a!1 (and (main@_21 main@%_3_0
                          main@%_15_0
                          main@%_6_0
                          main@%_9_0
                          main@%_12_0
                          main@%.13.i.i_0
                          main@%.16.i.i_0
                          @find_condition_0
                          main@%_0_0
                          main@%sm3_0)
                true
                true
                (= main@%_27_0 (+ main@%_0_0 (* 0 20) (* main@%_26_0 4)))
                (or (<= main@%_0_0 0) (> main@%_27_0 0))
                (> main@%_0_0 0)
                (= main@%_28_0 (select main@%sm3_0 main@%_27_0))
                (= main@%_29_0 (> main@%_28_0 main@%_15_0))
                (= main@%_30_0 (+ main@%_26_0 (- 1)))
                (= main@%_31_0 (+ main@%_26_0 1))
                (= main@%.16.i.i_0
                   (ite main@%_29_0 main@%.05.i.i613_0 main@%_31_0))
                (= main@%.13.i.i_0
                   (ite main@%_29_0 main@%_30_0 main@%.02.i.i712_0))
                (= main@%_32_0 (< main@%.13.i.i_0 main@%.16.i.i_0))
                (=> main@_21_0 (and main@_21_0 main@.lr.ph_0))
                (=> (and main@_21_0 main@.lr.ph_0) (not main@%_32_0))
                main@_21_0)))
  (=> a!1
      (main@.lr.ph main@%_3_0
                   main@%_15_0
                   main@%_6_0
                   main@%_9_0
                   main@%_12_0
                   @find_condition_0
                   main@%_26_0
                   main@%.05.i.i613_0
                   main@%.02.i.i712_0
                   main@%_0_0
                   main@%sm3_0))))
(rule (let ((a!1 (and (main@binary_search.exit.i
                  main@%_3_0
                  main@%_15_0
                  main@%_6_0
                  main@%_9_0
                  main@%_12_0)
                true
                true
                (= main@%_27_0 (+ main@%_0_0 (* 0 20) (* main@%_26_0 4)))
                (or (<= main@%_0_0 0) (> main@%_27_0 0))
                (> main@%_0_0 0)
                (= main@%_28_0 (select main@%sm3_0 main@%_27_0))
                (= main@%_29_0 (> main@%_28_0 main@%_15_0))
                (= main@%_30_0 (+ main@%_26_0 (- 1)))
                (= main@%_31_0 (+ main@%_26_0 1))
                (= main@%.16.i.i_0
                   (ite main@%_29_0 main@%.05.i.i613_0 main@%_31_0))
                (= main@%.13.i.i_0
                   (ite main@%_29_0 main@%_30_0 main@%.02.i.i712_0))
                (= main@%_32_0 (< main@%.13.i.i_0 main@%.16.i.i_0))
                (=> main@binary_search.exit.i_0
                    (and main@binary_search.exit.i_0 main@.lr.ph_0))
                (=> (and main@binary_search.exit.i_0 main@.lr.ph_0) main@%_32_0)
                main@binary_search.exit.i_0)))
  (=> a!1
      (main@.lr.ph main@%_3_0
                   main@%_15_0
                   main@%_6_0
                   main@%_9_0
                   main@%_12_0
                   @find_condition_0
                   main@%_26_0
                   main@%.05.i.i613_0
                   main@%.02.i.i712_0
                   main@%_0_0
                   main@%sm3_0))))
(rule (=> (and main@binary_search.exit.i.split
         true
         true
         (= main@%_33_0 (= main@%_3_0 main@%_15_0))
         (= main@%_34_0 (= main@%_6_0 main@%_15_0))
         (= main@%or.cond_0 (or main@%_33_0 main@%_34_0))
         (= main@%_35_0 (= main@%_9_0 main@%_15_0))
         (= main@%or.cond10_0 (or main@%or.cond_0 main@%_35_0))
         (= main@%_36_0 (= main@%_12_0 main@%_15_0))
         (= main@%or.cond11_0 (or main@%or.cond10_0 main@%_36_0))
         (= main@%not.or.cond11_0 (xor main@%or.cond11_0 true))
         (not main@%not.or.cond11_0)
         (=> main@binary_search.exit.i.split_0
             (and main@binary_search.exit.i.split_0 main@binary_search.exit.i_0))
         main@binary_search.exit.i.split_0)
    (main@binary_search.exit.i
      main@%_3_0
      main@%_15_0
      main@%_6_0
      main@%_9_0
      main@%_12_0)))
(rule main@binary_search.exit.i.split)
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%_0_0 (* 0 20)) (* 0 4))))
      (a!2 (= main@%_7_0 (+ (+ main@%_0_0 (* 0 20)) (* 1 4))))
      (a!3 (= main@%_10_0 (+ (+ main@%_0_0 (* 0 20)) (* 2 4))))
      (a!4 (= main@%_13_0 (+ (+ main@%_0_0 (* 0 20)) (* 3 4)))))
  (=> (and (main@entry!_Cond @find_condition_0
                             main@%_0_0
                             main@%_3_0
                             main@%_6_0
                             main@%_9_0
                             main@%_12_0
                             main@%sm3_0
                             main@%_15_0
                             main@%_26_1
                             main@%.05.i.i613_1
                             main@%.02.i.i712_1)
           true
           (> main@%_0_0 0)
           (= main@%_1_0 main@%_0_0)
           (= main@%_2_0 @nd_0)
           a!1
           (or (<= main@%_0_0 0) (> main@%_4_0 0))
           (= main@%sm_0 (store main@%sm4_0 main@%_4_0 main@%_3_0))
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
           (= main@%_16_0 (<= main@%_3_0 main@%_6_0))
           main@%_16_0
           (= main@%_17_0 (<= main@%_6_0 main@%_9_0))
           main@%_17_0
           (= main@%_18_0 (<= main@%_9_0 main@%_12_0))
           main@%_18_0
           true
           (= main@%_19_0 @find_condition_0)
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           true
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%_26_0 2))
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%.05.i.i613_0 0))
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%.02.i.i712_0 4))
           (=> (and main@.lr.ph_0 main@entry_0) (= main@%_26_1 main@%_26_0))
           (=> (and main@.lr.ph_0 main@entry_0)
               (= main@%.05.i.i613_1 main@%.05.i.i613_0))
           (=> (and main@.lr.ph_0 main@entry_0)
               (= main@%.02.i.i712_1 main@%.02.i.i712_0))
           main@.lr.ph_0
           true
           (> main@%_0_0 0)
           (= main@%_1_0 main@%_0_0)
           (= main@%_2_0 @nd_0)
           a!1
           (or (<= main@%_0_0 0) (> main@%_4_0 0))
           (= main@%sm_0 (store main@%sm4_0 main@%_4_0 main@%_3_0))
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
           (= main@%_16_0 (<= main@%_3_0 main@%_6_0))
           main@%_16_0
           (= main@%_17_0 (<= main@%_6_0 main@%_9_0))
           main@%_17_0
           (= main@%_18_0 (<= main@%_9_0 main@%_12_0))
           main@%_18_0
           true
           (= main@%_19_0 @find_condition_0)
           (=> main@binary_search.exit.i_0
               (and main@binary_search.exit.i_0 main@entry_0))
           true
           main@binary_search.exit.i_0)
      (main@entry @find_condition_0 @nd_0))))
(rule (=> (and (main@.lr.ph main@%_3_0
                      main@%_15_0
                      main@%_6_0
                      main@%_9_0
                      main@%_12_0
                      @find_condition_0
                      main@%_26_1
                      main@%.05.i.i613_1
                      main@%.02.i.i712_1
                      main@%_0_0
                      main@%sm3_0)
         (main@binary_search.exit.i
           main@%_3_0
           main@%_15_0
           main@%_6_0
           main@%_9_0
           main@%_12_0))
    (main@entry!_Cond @find_condition_0
                      main@%_0_0
                      main@%_3_0
                      main@%_6_0
                      main@%_9_0
                      main@%_12_0
                      main@%sm3_0
                      main@%_15_0
                      main@%_26_1
                      main@%.05.i.i613_1
                      main@%.02.i.i712_1)))
(rule (=> (and (main@_21!_Cond @find_condition_0
                         main@%_0_0
                         main@%_3_0
                         main@%_6_0
                         main@%_9_0
                         main@%_12_0
                         main@%sm3_0
                         main@%_15_0
                         main@%_26_1
                         main@%.05.i.i613_1
                         main@%.02.i.i712_1)
         true
         (= main@%_22_0 (+ main@%.13.i.i_0 main@%.16.i.i_0))
         (= main@%_23_0 (div main@%_22_0 2))
         (= main@%_24_0 @find_condition_0)
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_21_0))
         true
         (=> (and main@.lr.ph_0 main@_21_0) (= main@%_26_0 main@%_23_0))
         (=> (and main@.lr.ph_0 main@_21_0)
             (= main@%.05.i.i613_0 main@%.16.i.i_0))
         (=> (and main@.lr.ph_0 main@_21_0)
             (= main@%.02.i.i712_0 main@%.13.i.i_0))
         (=> (and main@.lr.ph_0 main@_21_0) (= main@%_26_1 main@%_26_0))
         (=> (and main@.lr.ph_0 main@_21_0)
             (= main@%.05.i.i613_1 main@%.05.i.i613_0))
         (=> (and main@.lr.ph_0 main@_21_0)
             (= main@%.02.i.i712_1 main@%.02.i.i712_0))
         main@.lr.ph_0
         true
         (= main@%_22_0 (+ main@%.13.i.i_0 main@%.16.i.i_0))
         (= main@%_23_0 (div main@%_22_0 2))
         (= main@%_24_0 @find_condition_0)
         (=> main@binary_search.exit.i_0
             (and main@binary_search.exit.i_0 main@_21_0))
         true
         main@binary_search.exit.i_0)
    (main@_21 main@%_3_0
              main@%_15_0
              main@%_6_0
              main@%_9_0
              main@%_12_0
              main@%.13.i.i_0
              main@%.16.i.i_0
              @find_condition_0
              main@%_0_0
              main@%sm3_0)))
(rule (=> (and (main@.lr.ph main@%_3_0
                      main@%_15_0
                      main@%_6_0
                      main@%_9_0
                      main@%_12_0
                      @find_condition_0
                      main@%_26_1
                      main@%.05.i.i613_1
                      main@%.02.i.i712_1
                      main@%_0_0
                      main@%sm3_0)
         (main@binary_search.exit.i
           main@%_3_0
           main@%_15_0
           main@%_6_0
           main@%_9_0
           main@%_12_0))
    (main@_21!_Cond @find_condition_0
                    main@%_0_0
                    main@%_3_0
                    main@%_6_0
                    main@%_9_0
                    main@%_12_0
                    main@%sm3_0
                    main@%_15_0
                    main@%_26_1
                    main@%.05.i.i613_1
                    main@%.02.i.i712_1)))
(query main@entry!_BAD)

