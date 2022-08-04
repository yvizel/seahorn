(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int Int ))
(declare-rel main@_11 (Int Int Int ))
(declare-rel main@_17 (Int ))
(declare-rel main@_15 (Int ))
(declare-rel main@_3 (Int Int Int ))
(declare-rel main@_9 (Int ))
(declare-rel main@_7 (Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@_3!_Cond (Int Int ))
(declare-rel main@_11!_Cond (Int Int ))
(declare-var main@%_8_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var @g1_0 Int )
(declare-var @g2_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@_11_0 Bool )
(declare-var main@_3_0 Bool )
(declare-var main@_17_0 Bool )
(declare-var main@_15_0 Bool )
(declare-var main@f.exit2.i_0 Bool )
(declare-var main@%.0.i1.i_0 Bool )
(declare-var main@%.0.i1.i_1 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@_7_0 Bool )
(declare-var main@f.exit.i_0 Bool )
(declare-var main@%.0.i.i_0 Bool )
(declare-var main@%.0.i.i_1 Bool )
(rule (=> (main@entry @g1_0 @g2_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (=> (and (main@_11 @g1_0 @g2_0 @find_condition_0)
         true
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 (> main@%_1_0 0))
         (=> main@_11_0 (and main@_11_0 main@entry_0))
         (=> (and main@_11_0 main@entry_0) (not main@%_2_0))
         main@_11_0)
    (main@entry @g1_0 @g2_0 @find_condition_0 @nd_0)))
(rule (=> (and (main@_3 @g1_0 @g2_0 @find_condition_0)
         true
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 (> main@%_1_0 0))
         (=> main@_3_0 (and main@_3_0 main@entry_0))
         (=> (and main@_3_0 main@entry_0) main@%_2_0)
         main@_3_0)
    (main@entry @g1_0 @g2_0 @find_condition_0 @nd_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_18_0 @g2_0)
         (=> main@f.exit2.i_0 (and main@f.exit2.i_0 main@_17_0))
         (=> (and main@f.exit2.i_0 main@_17_0) (= main@%.0.i1.i_0 true))
         (=> (and main@f.exit2.i_0 main@_17_0)
             (= main@%.0.i1.i_1 main@%.0.i1.i_0))
         (=> main@f.exit2.i_0 (not main@%.0.i1.i_1))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@f.exit2.i_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@_17 @g2_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_16_0 @g1_0)
         (=> main@f.exit2.i_0 (and main@f.exit2.i_0 main@_15_0))
         (=> (and main@f.exit2.i_0 main@_15_0) (= main@%.0.i1.i_0 false))
         (=> (and main@f.exit2.i_0 main@_15_0)
             (= main@%.0.i1.i_1 main@%.0.i1.i_0))
         (=> main@f.exit2.i_0 (not main@%.0.i1.i_1))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@f.exit2.i_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@_15 @g1_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_10_0 @g2_0)
         (=> main@f.exit.i_0 (and main@f.exit.i_0 main@_9_0))
         (=> (and main@f.exit.i_0 main@_9_0) (= main@%.0.i.i_0 false))
         (=> (and main@f.exit.i_0 main@_9_0) (= main@%.0.i.i_1 main@%.0.i.i_0))
         (=> main@f.exit.i_0 (not main@%.0.i.i_1))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@f.exit.i_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@_9 @g2_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_8_0 @g1_0)
         (=> main@f.exit.i_0 (and main@f.exit.i_0 main@_7_0))
         (=> (and main@f.exit.i_0 main@_7_0) (= main@%.0.i.i_0 true))
         (=> (and main@f.exit.i_0 main@_7_0) (= main@%.0.i.i_1 main@%.0.i.i_0))
         (=> main@f.exit.i_0 (not main@%.0.i.i_1))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@f.exit.i_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@_7 @g1_0)))
(rule main@verifier.error.split)
(rule (=> (and (main@_3!_Cond @g1_0 @g2_0)
         true
         (= main@%_4_0 @g1_0)
         (= main@%_5_0 @find_condition_0)
         (=> main@_9_0 (and main@_9_0 main@_3_0))
         true
         main@_9_0
         true
         (= main@%_4_0 @g1_0)
         (= main@%_5_0 @find_condition_0)
         (=> main@_7_0 (and main@_7_0 main@_3_0))
         true
         main@_7_0)
    (main@_3 @g1_0 @g2_0 @find_condition_0)))
(rule (=> (and (main@_9 @g2_0) (main@_7 @g1_0)) (main@_3!_Cond @g1_0 @g2_0)))
(rule (=> (and (main@_11!_Cond @g1_0 @g2_0)
         true
         (= main@%_12_0 @g2_0)
         (= main@%_13_0 @find_condition_0)
         (=> main@_17_0 (and main@_17_0 main@_11_0))
         true
         main@_17_0
         true
         (= main@%_12_0 @g2_0)
         (= main@%_13_0 @find_condition_0)
         (=> main@_15_0 (and main@_15_0 main@_11_0))
         true
         main@_15_0)
    (main@_11 @g1_0 @g2_0 @find_condition_0)))
(rule (=> (and (main@_17 @g2_0) (main@_15 @g1_0)) (main@_11!_Cond @g1_0 @g2_0)))
(query main@entry!_BAD)

