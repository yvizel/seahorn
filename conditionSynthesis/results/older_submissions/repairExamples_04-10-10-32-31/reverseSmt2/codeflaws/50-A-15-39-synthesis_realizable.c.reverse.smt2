(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@_9 (Int Int ))
(declare-rel main@AllRepair_buggy_main.exit.i (Int Int Int ))
(declare-rel main@AllRepair_correct_main.exit.i.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int Int ))
(declare-var main@%_19_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%or.cond.i.i_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%.0.i1.i_3 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_9_0 Bool )
(declare-var main@AllRepair_buggy_main.exit.i_0 Bool )
(declare-var main@%.0.i.i_0 Int )
(declare-var main@%.0.i.i_1 Int )
(declare-var main@%_11_0 Int )
(declare-var main@_13_0 Bool )
(declare-var main@_16_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@AllRepair_correct_main.exit.i_0 Bool )
(declare-var |tuple(main@_13_0, main@AllRepair_correct_main.exit.i_0)| Bool )
(declare-var |tuple(main@AllRepair_buggy_main.exit.i_0, main@AllRepair_correct_main.exit.i_0)| Bool )
(declare-var main@%.0.i1.i_0 Int )
(declare-var main@%.0.i1.i_1 Int )
(declare-var main@%.0.i1.i_2 Int )
(declare-var main@AllRepair_correct_main.exit.i.split_0 Bool )
(rule (=> (main@entry @nd_0 @find_condition_0) main@entry!_BAD))
(rule (=> (and (main@AllRepair_buggy_main.exit.i main@%.0.i.i_1 main@%_5_0 main@%_3_0)
         true
         true
         (= main@%_11_0 (div main@%_10_0 2))
         (=> main@AllRepair_buggy_main.exit.i_0
             (and main@AllRepair_buggy_main.exit.i_0 main@_9_0))
         (=> (and main@AllRepair_buggy_main.exit.i_0 main@_9_0)
             (= main@%.0.i.i_0 main@%_11_0))
         (=> (and main@AllRepair_buggy_main.exit.i_0 main@_9_0)
             (= main@%.0.i.i_1 main@%.0.i.i_0))
         main@AllRepair_buggy_main.exit.i_0)
    (main@_9 main@%_5_0 main@%_3_0)))
(rule (let ((a!1 (and main@AllRepair_correct_main.exit.i.split
                true
                true
                (= main@%_12_0 (> main@%_3_0 0))
                (=> main@_13_0
                    (and main@_13_0 main@AllRepair_buggy_main.exit.i_0))
                (=> (and main@_13_0 main@AllRepair_buggy_main.exit.i_0)
                    main@%_12_0)
                (=> main@_13_0 (= main@%_14_0 (<= main@%_3_0 main@%_5_0)))
                (=> main@_13_0 (= main@%_15_0 (< main@%_5_0 17)))
                (=> main@_13_0
                    (= main@%or.cond.i.i_0 (and main@%_14_0 main@%_15_0)))
                (=> main@_16_0 (and main@_16_0 main@_13_0))
                (=> (and main@_16_0 main@_13_0) main@%or.cond.i.i_0)
                (=> main@_16_0 (= main@%_18_0 (div main@%_17_0 2)))
                (=> |tuple(main@_13_0, main@AllRepair_correct_main.exit.i_0)|
                    main@_13_0)
                (=> |tuple(main@AllRepair_buggy_main.exit.i_0, main@AllRepair_correct_main.exit.i_0)|
                    main@AllRepair_buggy_main.exit.i_0)
                (=> main@AllRepair_correct_main.exit.i_0
                    (or (and main@AllRepair_correct_main.exit.i_0 main@_16_0)
                        |tuple(main@_13_0, main@AllRepair_correct_main.exit.i_0)|
                        |tuple(main@AllRepair_buggy_main.exit.i_0, main@AllRepair_correct_main.exit.i_0)|))
                (=> |tuple(main@_13_0, main@AllRepair_correct_main.exit.i_0)|
                    (not main@%or.cond.i.i_0))
                (=> |tuple(main@AllRepair_buggy_main.exit.i_0, main@AllRepair_correct_main.exit.i_0)|
                    (not main@%_12_0))
                (=> (and main@AllRepair_correct_main.exit.i_0 main@_16_0)
                    (= main@%.0.i1.i_0 main@%_18_0))
                (=> |tuple(main@_13_0, main@AllRepair_correct_main.exit.i_0)|
                    (= main@%.0.i1.i_1 0))
                (=> |tuple(main@AllRepair_buggy_main.exit.i_0, main@AllRepair_correct_main.exit.i_0)|
                    (= main@%.0.i1.i_2 0))
                (=> (and main@AllRepair_correct_main.exit.i_0 main@_16_0)
                    (= main@%.0.i1.i_3 main@%.0.i1.i_0))
                (=> |tuple(main@_13_0, main@AllRepair_correct_main.exit.i_0)|
                    (= main@%.0.i1.i_3 main@%.0.i1.i_1))
                (=> |tuple(main@AllRepair_buggy_main.exit.i_0, main@AllRepair_correct_main.exit.i_0)|
                    (= main@%.0.i1.i_3 main@%.0.i1.i_2))
                (=> main@AllRepair_correct_main.exit.i_0
                    (= main@%_19_0 (= main@%.0.i.i_0 main@%.0.i1.i_3)))
                (=> main@AllRepair_correct_main.exit.i_0 (not main@%_19_0))
                (=> main@AllRepair_correct_main.exit.i.split_0
                    (and main@AllRepair_correct_main.exit.i.split_0
                         main@AllRepair_correct_main.exit.i_0))
                main@AllRepair_correct_main.exit.i.split_0)))
  (=> a!1
      (main@AllRepair_buggy_main.exit.i main@%.0.i.i_0 main@%_5_0 main@%_3_0))))
(rule main@AllRepair_correct_main.exit.i.split)
(rule (=> (and (main@entry!_Cond main@%_3_0 main@%_5_0 main@%.0.i.i_1)
         true
         (= main@%_2_0 @nd_0)
         (= main@%_4_0 @nd_0)
         (= main@%_6_0 @find_condition_0)
         (= main@%_8_0 (= main@%_7_0 0))
         (=> main@_9_0 (and main@_9_0 main@entry_0))
         true
         main@_9_0
         true
         (= main@%_2_0 @nd_0)
         (= main@%_4_0 @nd_0)
         (= main@%_6_0 @find_condition_0)
         (= main@%_8_0 (= main@%_7_0 0))
         (=> main@AllRepair_buggy_main.exit.i_0
             (and main@AllRepair_buggy_main.exit.i_0 main@entry_0))
         true
         (=> (and main@AllRepair_buggy_main.exit.i_0 main@entry_0)
             (= main@%.0.i.i_0 0))
         (=> (and main@AllRepair_buggy_main.exit.i_0 main@entry_0)
             (= main@%.0.i.i_1 main@%.0.i.i_0))
         main@AllRepair_buggy_main.exit.i_0)
    (main@entry @nd_0 @find_condition_0)))
(rule (=> (and (main@_9 main@%_5_0 main@%_3_0)
         (main@AllRepair_buggy_main.exit.i main@%.0.i.i_1 main@%_5_0 main@%_3_0))
    (main@entry!_Cond main@%_3_0 main@%_5_0 main@%.0.i.i_1)))
(query main@entry!_BAD)

