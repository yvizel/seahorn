(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@.lr.ph (Int Int Int Int Int ))
(declare-rel main@_14 (Int Int Int Int Int ))
(declare-rel main@_10 (Int Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@.lr.ph!_Cond (Int Int Int Int Int ))
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var @g_0 Int )
(declare-var main@%_8_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%.0.i1_0 Int )
(declare-var main@%.0.i1_1 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var main@%.0.i.lcssa_0 Int )
(declare-var main@%.0.i.lcssa_1 Int )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_14_0 Bool )
(declare-var main@_10_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@_16_0 Bool )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@%.0.i1_2 Int )
(declare-var main@%_13_0 Int )
(rule (=> (main@entry @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (=> (and (main@.lr.ph main@%_5_0
                      main@%_3_0
                      main@%.0.i1_1
                      @g_0
                      @find_condition_0)
         true
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 @nd_0)
         (= main@%_4_0 @nd_0)
         (= main@%_6_0 (> main@%_5_0 0))
         main@%_6_0
         (= main@%_7_0 (< main@%_3_0 main@%_1_0))
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
         (=> (and main@.lr.ph_0 main@entry_0) main@%_7_0)
         (=> (and main@.lr.ph_0 main@entry_0) (= main@%.0.i1_0 main@%_1_0))
         (=> (and main@.lr.ph_0 main@entry_0) (= main@%.0.i1_1 main@%.0.i1_0))
         main@.lr.ph_0)
    (main@entry @g_0 @find_condition_0 @nd_0)))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_0_0 @nd_0)
                (= main@%_2_0 @nd_0)
                (= main@%_4_0 @nd_0)
                (= main@%_6_0 (> main@%_5_0 0))
                main@%_6_0
                (= main@%_7_0 (< main@%_3_0 main@%_1_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@entry_0))
                (=> (and main@verifier.error_0 main@entry_0) (not main@%_7_0))
                (=> (and main@verifier.error_0 main@entry_0)
                    (= main@%.0.i.lcssa_0 main@%_1_0))
                (=> (and main@verifier.error_0 main@entry_0)
                    (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                (=> main@verifier.error_0
                    (= main@%_18_0 (+ main@%_5_0 main@%_3_0)))
                (=> main@verifier.error_0
                    (= main@%_19_0 (- main@%_18_0 main@%.0.i.lcssa_1)))
                (=> main@verifier.error_0 (= main@%_20_0 (> main@%_19_0 (- 1))))
                (=> main@verifier.error_0 (not main@%_20_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@entry @g_0 @find_condition_0 @nd_0))))
(rule (let ((a!1 (and (main@.lr.ph main@%_5_0
                             main@%_3_0
                             main@%.0.i1_2
                             @g_0
                             @find_condition_0)
                true
                true
                (= main@%_15_0 (+ main@%.0.i1_0 (- 3)))
                (=> main@_16_0 (and main@_16_0 main@_14_0))
                (=> (and main@_16_0 main@_14_0) (= main@%.1.i_0 main@%_15_0))
                (=> (and main@_16_0 main@_14_0) (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_16_0 (= main@%_17_0 (< main@%_3_0 main@%.1.i_1)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_16_0))
                (=> (and main@.lr.ph_0 main@_16_0) main@%_17_0)
                (=> (and main@.lr.ph_0 main@_16_0)
                    (= main@%.0.i1_1 main@%.1.i_1))
                (=> (and main@.lr.ph_0 main@_16_0)
                    (= main@%.0.i1_2 main@%.0.i1_1))
                main@.lr.ph_0)))
  (=> a!1 (main@_14 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_15_0 (+ main@%.0.i1_0 (- 3)))
                (=> main@_16_0 (and main@_16_0 main@_14_0))
                (=> (and main@_16_0 main@_14_0) (= main@%.1.i_0 main@%_15_0))
                (=> (and main@_16_0 main@_14_0) (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_16_0 (= main@%_17_0 (< main@%_3_0 main@%.1.i_1)))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_16_0))
                (=> (and main@verifier.error_0 main@_16_0) (not main@%_17_0))
                (=> (and main@verifier.error_0 main@_16_0)
                    (= main@%.0.i.lcssa_0 main@%.1.i_1))
                (=> (and main@verifier.error_0 main@_16_0)
                    (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                (=> main@verifier.error_0
                    (= main@%_18_0 (+ main@%_5_0 main@%_3_0)))
                (=> main@verifier.error_0
                    (= main@%_19_0 (- main@%_18_0 main@%.0.i.lcssa_1)))
                (=> main@verifier.error_0 (= main@%_20_0 (> main@%_19_0 (- 1))))
                (=> main@verifier.error_0 (not main@%_20_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_14 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0))))
(rule (let ((a!1 (and (main@.lr.ph main@%_5_0
                             main@%_3_0
                             main@%.0.i1_2
                             @g_0
                             @find_condition_0)
                true
                true
                (= main@%_11_0 @g_0)
                (= main@%_13_0 (- main@%.0.i1_0 main@%_5_0))
                (=> main@_16_0 (and main@_16_0 main@_10_0))
                (=> (and main@_16_0 main@_10_0) (= main@%.1.i_0 main@%_13_0))
                (=> (and main@_16_0 main@_10_0) (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_16_0 (= main@%_17_0 (< main@%_3_0 main@%.1.i_1)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_16_0))
                (=> (and main@.lr.ph_0 main@_16_0) main@%_17_0)
                (=> (and main@.lr.ph_0 main@_16_0)
                    (= main@%.0.i1_1 main@%.1.i_1))
                (=> (and main@.lr.ph_0 main@_16_0)
                    (= main@%.0.i1_2 main@%.0.i1_1))
                main@.lr.ph_0)))
  (=> a!1 (main@_10 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_11_0 @g_0)
                (= main@%_13_0 (- main@%.0.i1_0 main@%_5_0))
                (=> main@_16_0 (and main@_16_0 main@_10_0))
                (=> (and main@_16_0 main@_10_0) (= main@%.1.i_0 main@%_13_0))
                (=> (and main@_16_0 main@_10_0) (= main@%.1.i_1 main@%.1.i_0))
                (=> main@_16_0 (= main@%_17_0 (< main@%_3_0 main@%.1.i_1)))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_16_0))
                (=> (and main@verifier.error_0 main@_16_0) (not main@%_17_0))
                (=> (and main@verifier.error_0 main@_16_0)
                    (= main@%.0.i.lcssa_0 main@%.1.i_1))
                (=> (and main@verifier.error_0 main@_16_0)
                    (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
                (=> main@verifier.error_0
                    (= main@%_18_0 (+ main@%_5_0 main@%_3_0)))
                (=> main@verifier.error_0
                    (= main@%_19_0 (- main@%_18_0 main@%.0.i.lcssa_1)))
                (=> main@verifier.error_0 (= main@%_20_0 (> main@%_19_0 (- 1))))
                (=> main@verifier.error_0 (not main@%_20_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_10 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0))))
(rule main@verifier.error.split)
(rule (=> (and (main@.lr.ph!_Cond
           @g_0
           @find_condition_0
           main@%_3_0
           main@%_5_0
           main@%.0.i1_0)
         true
         (= main@%_8_0 @find_condition_0)
         (=> main@_14_0 (and main@_14_0 main@.lr.ph_0))
         true
         main@_14_0
         true
         (= main@%_8_0 @find_condition_0)
         (=> main@_10_0 (and main@_10_0 main@.lr.ph_0))
         true
         main@_10_0)
    (main@.lr.ph main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0)))
(rule (=> (and (main@_14 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0)
         (main@_10 main@%_5_0 main@%_3_0 main@%.0.i1_0 @g_0 @find_condition_0))
    (main@.lr.ph!_Cond
      @g_0
      @find_condition_0
      main@%_3_0
      main@%_5_0
      main@%.0.i1_0)))
(query main@entry!_BAD)

