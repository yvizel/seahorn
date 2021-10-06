(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@_8 (Int Int Int Int ))
(declare-rel main@_10 (Int Int Int ))
(declare-rel main@_13 (Int Int ))
(declare-rel main@verifier.error (Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int Int Int Int ))
(declare-rel main@_10!_Cond (Int Int Int ))
(declare-var main@%_16_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var @g_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_8_0 Bool )
(declare-var main@_10_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_9_0 Int )
(declare-var main@_13_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%_15_0 Int )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (=> (and (main@_10 @g_0 main@%.0.i_1 @find_condition_0)
         true
         true
         (= main@%_9_0 (+ main@%_3_0 main@%_1_0))
         (=> main@_10_0 (and main@_10_0 main@_8_0))
         (=> (and main@_10_0 main@_8_0) (= main@%.0.i_0 main@%_9_0))
         (=> (and main@_10_0 main@_8_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_10_0)
    (main@_8 @g_0 @find_condition_0 main@%_3_0 main@%_1_0)))
(rule (=> (and (main@verifier.error main@%.1.i_1)
         true
         true
         (= main@%_14_0 @g_0)
         (= main@%_15_0 (+ main@%.0.i_0 (- 1)))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_13_0))
         (=> (and main@verifier.error_0 main@_13_0)
             (= main@%.1.i_0 main@%_15_0))
         (=> (and main@verifier.error_0 main@_13_0)
             (= main@%.1.i_1 main@%.1.i_0))
         main@verifier.error_0)
    (main@_13 @g_0 main@%.0.i_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_16_0 (> main@%.1.i_0 8))
         (not main@%_16_0)
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@verifier.error main@%.1.i_0)))
(rule main@verifier.error.split)
(rule (=> (and (main@entry!_Cond @g_0
                           @find_condition_0
                           main@%_1_0
                           main@%_3_0
                           main@%.0.i_1)
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 @nd_0)
         (= main@%_4_0 @nd_0)
         (= main@%_6_0 @find_condition_0)
         (=> main@_8_0 (and main@_8_0 main@entry_0))
         true
         main@_8_0
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 @nd_0)
         (= main@%_4_0 @nd_0)
         (= main@%_6_0 @find_condition_0)
         (=> main@_10_0 (and main@_10_0 main@entry_0))
         true
         (=> (and main@_10_0 main@entry_0) (= main@%.0.i_0 9))
         (=> (and main@_10_0 main@entry_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_10_0)
    (main@entry @g_0 @find_condition_0 @nd_0)))
(rule (=> (and (main@_8 @g_0 @find_condition_0 main@%_3_0 main@%_1_0)
         (main@_10 @g_0 main@%.0.i_1 @find_condition_0))
    (main@entry!_Cond @g_0 @find_condition_0 main@%_1_0 main@%_3_0 main@%.0.i_1)))
(rule (=> (and (main@_10!_Cond @g_0 main@%.0.i_0 main@%.1.i_1)
         true
         (= main@%_11_0 @find_condition_0)
         (=> main@_13_0 (and main@_13_0 main@_10_0))
         true
         main@_13_0
         true
         (= main@%_11_0 @find_condition_0)
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_10_0))
         true
         (=> (and main@verifier.error_0 main@_10_0)
             (= main@%.1.i_0 main@%.0.i_0))
         (=> (and main@verifier.error_0 main@_10_0)
             (= main@%.1.i_1 main@%.1.i_0))
         main@verifier.error_0)
    (main@_10 @g_0 main@%.0.i_0 @find_condition_0)))
(rule (=> (and (main@_13 @g_0 main@%.0.i_0) (main@verifier.error main@%.1.i_1))
    (main@_10!_Cond @g_0 main@%.0.i_0 main@%.1.i_1)))
(query main@entry!_BAD)

