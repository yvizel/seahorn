(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@_6 (Int ))
(declare-rel main@_4 (Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int ))
(declare-var main@%_8_0 Bool )
(declare-var main@%_5_0 Int )
(declare-var @f_0 Int )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@_6_0 Bool )
(declare-var main@_4_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @f_0 @nd_0 @find_condition_0) main@entry!_BAD))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_7_0 (- 0 main@%_1_0))
                (=> main@verifier.error_0 (and main@verifier.error_0 main@_6_0))
                (=> (and main@verifier.error_0 main@_6_0)
                    (= main@%.0.i_0 main@%_7_0))
                (=> (and main@verifier.error_0 main@_6_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@verifier.error_0 (= main@%_8_0 (> main@%.0.i_1 (- 1))))
                (=> main@verifier.error_0 (not main@%_8_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_6 main@%_1_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_5_0 @f_0)
                (=> main@verifier.error_0 (and main@verifier.error_0 main@_4_0))
                (=> (and main@verifier.error_0 main@_4_0)
                    (= main@%.0.i_0 main@%_1_0))
                (=> (and main@verifier.error_0 main@_4_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@verifier.error_0 (= main@%_8_0 (> main@%.0.i_1 (- 1))))
                (=> main@verifier.error_0 (not main@%_8_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_4 @f_0 main@%_1_0))))
(rule main@verifier.error.split)
(rule (=> (and (main@entry!_Cond @f_0 main@%_1_0)
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 @find_condition_0)
         (=> main@_6_0 (and main@_6_0 main@entry_0))
         true
         main@_6_0
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 @find_condition_0)
         (=> main@_4_0 (and main@_4_0 main@entry_0))
         true
         main@_4_0)
    (main@entry @f_0 @nd_0 @find_condition_0)))
(rule (=> (and (main@_6 main@%_1_0) (main@_4 @f_0 main@%_1_0))
    (main@entry!_Cond @f_0 main@%_1_0)))
(query main@entry!_BAD)

