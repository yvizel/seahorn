(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_Then (Int Int Bool Int Int Int Int Int ))
(declare-rel main@entry!_Else (Int Int Bool Int Int Int Int Int ))
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int Bool Int Int Int Int Int ))
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%.0.i2.i_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_5_0 Int )
(declare-var @g_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%.0.v.i.i_0 Int )
(declare-var main@_8_0 Bool )
(declare-var main@_6_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @nd_0 @find_condition_0 @g_0) main@entry!_BAD))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                true
                true
                true
                true
                (= main@%.0.v.i.i_0 (- 3))
                (=> main@_8_0 (and main@_8_0 main@entry_0))
                (=> (and main@_8_0 main@entry_0) (not main@%_2_0))
                (=> main@_8_0
                    (= main@%.0.i2.i_0 (- main@%.0.v.i.i_0 main@%_1_0)))
                (=> main@_8_0 (= main@%_9_0 (> main@%.0.i2.i_0 (- 1))))
                (=> main@_8_0 (not main@%_9_0))
                (=> main@_6_0 (and main@_6_0 main@entry_0))
                (=> (and main@_6_0 main@entry_0) main@%_2_0)
                (=> main@_6_0
                    (= main@%.0.i.i_0 (+ main@%.0.v.i.i_0 main@%_1_0)))
                (=> main@_6_0 (= main@%_7_0 (> main@%.0.i.i_0 (- 1))))
                (=> main@_6_0 (not main@%_7_0))
                (=> main@verifier.error_0
                    (or (and main@verifier.error_0 main@_8_0)
                        (and main@verifier.error_0 main@_6_0)))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1
      (main@entry!_Then main@%_0_0
                        @nd_0
                        main@%_2_0
                        main@%_3_0
                        @find_condition_0
                        main@%_5_0
                        @g_0
                        main@%_1_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                true
                true
                true
                true
                (= main@%.0.v.i.i_0 7)
                (=> main@_8_0 (and main@_8_0 main@entry_0))
                (=> (and main@_8_0 main@entry_0) (not main@%_2_0))
                (=> main@_8_0
                    (= main@%.0.i2.i_0 (- main@%.0.v.i.i_0 main@%_1_0)))
                (=> main@_8_0 (= main@%_9_0 (> main@%.0.i2.i_0 (- 1))))
                (=> main@_8_0 (not main@%_9_0))
                (=> main@_6_0 (and main@_6_0 main@entry_0))
                (=> (and main@_6_0 main@entry_0) main@%_2_0)
                (=> main@_6_0
                    (= main@%.0.i.i_0 (+ main@%.0.v.i.i_0 main@%_1_0)))
                (=> main@_6_0 (= main@%_7_0 (> main@%.0.i.i_0 (- 1))))
                (=> main@_6_0 (not main@%_7_0))
                (=> main@verifier.error_0
                    (or (and main@verifier.error_0 main@_8_0)
                        (and main@verifier.error_0 main@_6_0)))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1
      (main@entry!_Else main@%_0_0
                        @nd_0
                        main@%_2_0
                        main@%_3_0
                        @find_condition_0
                        main@%_5_0
                        @g_0
                        main@%_1_0))))
(rule main@verifier.error.split)
(rule (=> (main@entry!_Cond main@%_0_0
                      @nd_0
                      main@%_2_0
                      main@%_3_0
                      @find_condition_0
                      main@%_5_0
                      @g_0
                      main@%_1_0)
    (main@entry @nd_0 @find_condition_0 @g_0)))
(rule (=> (and (main@entry!_Then main@%_0_0
                           @nd_0
                           main@%_2_0
                           main@%_3_0
                           @find_condition_0
                           main@%_5_0
                           @g_0
                           main@%_1_0)
         (main@entry!_Else main@%_0_0
                           @nd_0
                           main@%_2_0
                           main@%_3_0
                           @find_condition_0
                           main@%_5_0
                           @g_0
                           main@%_1_0))
    (main@entry!_Cond main@%_0_0
                      @nd_0
                      main@%_2_0
                      main@%_3_0
                      @find_condition_0
                      main@%_5_0
                      @g_0
                      main@%_1_0)))
(query main@entry!_BAD)

