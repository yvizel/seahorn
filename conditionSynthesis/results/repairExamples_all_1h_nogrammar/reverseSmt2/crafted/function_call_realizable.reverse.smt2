(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int Int ))
(declare-rel main@_9 (Int Int ))
(declare-rel main@_13 (Int ))
(declare-rel main@f.exit2.i (Bool ))
(declare-rel main@_3 (Int Int Int ))
(declare-rel main@_7 (Int ))
(declare-rel main@f.exit.i (Bool ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@_3!_Cond (Int Bool ))
(declare-rel main@_9!_Cond (Int Bool ))
(declare-var main@%_8_0 Int )
(declare-var main@%_4_0 Int )
(declare-var @g_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var @g1_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@_3_0 Bool )
(declare-var main@_13_0 Bool )
(declare-var main@f.exit2.i_0 Bool )
(declare-var main@%.0.i1.i_0 Bool )
(declare-var main@%.0.i1.i_1 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@f.exit.i_0 Bool )
(declare-var main@%.0.i.i_0 Bool )
(declare-var main@%.0.i.i_1 Bool )
(rule (=> (main@entry @g1_0 @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (=> (and (main@_9 @g1_0 @find_condition_0)
         true
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 (> main@%_1_0 0))
         (=> main@_9_0 (and main@_9_0 main@entry_0))
         (=> (and main@_9_0 main@entry_0) (not main@%_2_0))
         main@_9_0)
    (main@entry @g1_0 @g_0 @find_condition_0 @nd_0)))
(rule (=> (and (main@_3 @g1_0 @g_0 @find_condition_0)
         true
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 (> main@%_1_0 0))
         (=> main@_3_0 (and main@_3_0 main@entry_0))
         (=> (and main@_3_0 main@entry_0) main@%_2_0)
         main@_3_0)
    (main@entry @g1_0 @g_0 @find_condition_0 @nd_0)))
(rule (=> (and (main@f.exit2.i main@%.0.i1.i_1)
         true
         true
         (= main@%_14_0 @g1_0)
         (=> main@f.exit2.i_0 (and main@f.exit2.i_0 main@_13_0))
         (=> (and main@f.exit2.i_0 main@_13_0) (= main@%.0.i1.i_0 true))
         (=> (and main@f.exit2.i_0 main@_13_0)
             (= main@%.0.i1.i_1 main@%.0.i1.i_0))
         main@f.exit2.i_0)
    (main@_13 @g1_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (not main@%.0.i1.i_0)
         (=> main@verifier.error_0 (and main@verifier.error_0 main@f.exit2.i_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@f.exit2.i main@%.0.i1.i_0)))
(rule (=> (and (main@f.exit.i main@%.0.i.i_1)
         true
         true
         (= main@%_8_0 @g1_0)
         (=> main@f.exit.i_0 (and main@f.exit.i_0 main@_7_0))
         (=> (and main@f.exit.i_0 main@_7_0) (= main@%.0.i.i_0 true))
         (=> (and main@f.exit.i_0 main@_7_0) (= main@%.0.i.i_1 main@%.0.i.i_0))
         main@f.exit.i_0)
    (main@_7 @g1_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (not main@%.0.i.i_0)
         (=> main@verifier.error_0 (and main@verifier.error_0 main@f.exit.i_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@f.exit.i main@%.0.i.i_0)))
(rule main@verifier.error.split)
(rule (=> (and (main@_3!_Cond @g1_0 main@%.0.i.i_1)
         true
         (= main@%_4_0 @g_0)
         (= main@%_5_0 @find_condition_0)
         (=> main@_7_0 (and main@_7_0 main@_3_0))
         true
         main@_7_0
         true
         (= main@%_4_0 @g_0)
         (= main@%_5_0 @find_condition_0)
         (=> main@f.exit.i_0 (and main@f.exit.i_0 main@_3_0))
         true
         (=> (and main@f.exit.i_0 main@_3_0) (= main@%.0.i.i_0 false))
         (=> (and main@f.exit.i_0 main@_3_0) (= main@%.0.i.i_1 main@%.0.i.i_0))
         main@f.exit.i_0)
    (main@_3 @g1_0 @g_0 @find_condition_0)))
(rule (=> (and (main@_7 @g1_0) (main@f.exit.i main@%.0.i.i_1))
    (main@_3!_Cond @g1_0 main@%.0.i.i_1)))
(rule (=> (and (main@_9!_Cond @g1_0 main@%.0.i1.i_1)
         true
         (= main@%_10_0 @g1_0)
         (= main@%_11_0 @find_condition_0)
         (=> main@_13_0 (and main@_13_0 main@_9_0))
         true
         main@_13_0
         true
         (= main@%_10_0 @g1_0)
         (= main@%_11_0 @find_condition_0)
         (=> main@f.exit2.i_0 (and main@f.exit2.i_0 main@_9_0))
         true
         (=> (and main@f.exit2.i_0 main@_9_0) (= main@%.0.i1.i_0 false))
         (=> (and main@f.exit2.i_0 main@_9_0)
             (= main@%.0.i1.i_1 main@%.0.i1.i_0))
         main@f.exit2.i_0)
    (main@_9 @g1_0 @find_condition_0)))
(rule (=> (and (main@_13 @g1_0) (main@f.exit2.i main@%.0.i1.i_1))
    (main@_9!_Cond @g1_0 main@%.0.i1.i_1)))
(query main@entry!_BAD)

