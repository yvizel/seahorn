(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int Int ))
(declare-rel main@_13 (Int Int Int Bool ))
(declare-rel main@_16 (Int Int ))
(declare-rel main@_14 (Int Int ))
(declare-rel main@_5 (Int Int Int Bool ))
(declare-rel main@_9 (Int Int ))
(declare-rel main@_6 (Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@_5!_Cond (Int Int Int ))
(declare-rel main@_13!_Cond (Int Int Int ))
(declare-var main@%_12_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%.0.i1.i_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @find_condition_0 Int )
(declare-var @g1_0 Int )
(declare-var @g2_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@_13_0 Bool )
(declare-var main@_5_0 Bool )
(declare-var main@_16_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var main@f.exit2.i_0 Bool )
(declare-var main@%.pn_0 Int )
(declare-var main@%.pn_1 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@_6_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@f.exit.i_0 Bool )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@%_8_0 Int )
(rule (=> (main@entry @g1_0 @g2_0 @nd_0 @find_condition_0) main@entry!_BAD))
(rule (=> (and (main@_13 @g1_0 main@%_1_0 @g2_0 main@%_4_0)
         true
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 (> main@%_1_0 0))
         (= main@%_3_0 @find_condition_0)
         (=> main@_13_0 (and main@_13_0 main@entry_0))
         (=> (and main@_13_0 main@entry_0) (not main@%_2_0))
         main@_13_0)
    (main@entry @g1_0 @g2_0 @nd_0 @find_condition_0)))
(rule (=> (and (main@_5 @g1_0 main@%_1_0 @g2_0 main@%_4_0)
         true
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 (> main@%_1_0 0))
         (= main@%_3_0 @find_condition_0)
         (=> main@_5_0 (and main@_5_0 main@entry_0))
         (=> (and main@_5_0 main@entry_0) main@%_2_0)
         main@_5_0)
    (main@entry @g1_0 @g2_0 @nd_0 @find_condition_0)))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_17_0 @g2_0)
                (=> main@f.exit2.i_0 (and main@f.exit2.i_0 main@_16_0))
                (=> (and main@f.exit2.i_0 main@_16_0) (= main@%.pn_0 7))
                (=> (and main@f.exit2.i_0 main@_16_0)
                    (= main@%.pn_1 main@%.pn_0))
                (=> main@f.exit2.i_0
                    (= main@%.0.i1.i_0 (- main@%.pn_1 main@%_1_0)))
                (=> main@f.exit2.i_0 (= main@%_18_0 (> main@%.0.i1.i_0 (- 1))))
                (=> main@f.exit2.i_0 (not main@%_18_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@f.exit2.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_16 main@%_1_0 @g2_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_15_0 @g1_0)
                (=> main@f.exit2.i_0 (and main@f.exit2.i_0 main@_14_0))
                (=> (and main@f.exit2.i_0 main@_14_0) (= main@%.pn_0 (- 3)))
                (=> (and main@f.exit2.i_0 main@_14_0)
                    (= main@%.pn_1 main@%.pn_0))
                (=> main@f.exit2.i_0
                    (= main@%.0.i1.i_0 (- main@%.pn_1 main@%_1_0)))
                (=> main@f.exit2.i_0 (= main@%_18_0 (> main@%.0.i1.i_0 (- 1))))
                (=> main@f.exit2.i_0 (not main@%_18_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@f.exit2.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_14 @g1_0 main@%_1_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_10_0 @g2_0)
                (= main@%_11_0 (+ main@%_1_0 7))
                (=> main@f.exit.i_0 (and main@f.exit.i_0 main@_9_0))
                (=> (and main@f.exit.i_0 main@_9_0)
                    (= main@%.0.i.i_0 main@%_11_0))
                (=> (and main@f.exit.i_0 main@_9_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@f.exit.i_0 (= main@%_12_0 (> main@%.0.i.i_1 (- 1))))
                (=> main@f.exit.i_0 (not main@%_12_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@f.exit.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_9 main@%_1_0 @g2_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_7_0 @g1_0)
                (= main@%_8_0 (+ main@%_1_0 (- 3)))
                (=> main@f.exit.i_0 (and main@f.exit.i_0 main@_6_0))
                (=> (and main@f.exit.i_0 main@_6_0)
                    (= main@%.0.i.i_0 main@%_8_0))
                (=> (and main@f.exit.i_0 main@_6_0)
                    (= main@%.0.i.i_1 main@%.0.i.i_0))
                (=> main@f.exit.i_0 (= main@%_12_0 (> main@%.0.i.i_1 (- 1))))
                (=> main@f.exit.i_0 (not main@%_12_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@f.exit.i_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_6 @g1_0 main@%_1_0))))
(rule main@verifier.error.split)
(rule (=> (and (main@_5!_Cond @g1_0 @g2_0 main@%_1_0)
         true
         (=> main@_9_0 (and main@_9_0 main@_5_0))
         true
         main@_9_0
         true
         (=> main@_6_0 (and main@_6_0 main@_5_0))
         true
         main@_6_0)
    (main@_5 @g1_0 main@%_1_0 @g2_0 main@%_4_0)))
(rule (=> (and (main@_9 main@%_1_0 @g2_0) (main@_6 @g1_0 main@%_1_0))
    (main@_5!_Cond @g1_0 @g2_0 main@%_1_0)))
(rule (=> (and (main@_13!_Cond @g1_0 @g2_0 main@%_1_0)
         true
         (=> main@_16_0 (and main@_16_0 main@_13_0))
         true
         main@_16_0
         true
         (=> main@_14_0 (and main@_14_0 main@_13_0))
         true
         main@_14_0)
    (main@_13 @g1_0 main@%_1_0 @g2_0 main@%_4_0)))
(rule (=> (and (main@_16 main@%_1_0 @g2_0) (main@_14 @g1_0 main@%_1_0))
    (main@_13!_Cond @g1_0 @g2_0 main@%_1_0)))
(query main@entry!_BAD)

