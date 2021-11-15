(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@_12 (Int Int Int Int ))
(declare-rel main@_15 (Int Int Int ))
(declare-rel main@_9 (Int Int Int ))
(declare-rel main@_19 (Int Int Int ))
(declare-rel main@.lr.ph (Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int Int Int ))
(declare-rel main@_12!_Cond (Int Int Int Int ))
(declare-var main@%_24_0 Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var main@%or.cond3.i_0 Bool )
(declare-var main@%_23_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%.1.i2_2 Int )
(declare-var main@%.01.i1_2 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var @g_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@_12_0 Bool )
(declare-var main@_9_0 Bool )
(declare-var main@_15_0 Bool )
(declare-var main@_19_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%_18_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%.1.i2_0 Int )
(declare-var main@%.01.i1_0 Int )
(declare-var main@%.1.i2_1 Int )
(declare-var main@%.01.i1_1 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var main@%.01.i.lcssa_0 Int )
(declare-var main@%.1.i.lcssa_0 Int )
(declare-var main@%.01.i.lcssa_1 Int )
(declare-var main@%.1.i.lcssa_1 Int )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@.lr.ph_1 Bool )
(rule (=> (main@entry @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (=> (and (main@_19 main@%loop.bound_0 main@%_2_0 main@%.0.i_1)
         true
         true
         (= main@%_16_0 @g_0)
         (= main@%_18_0 (- 0 main@%_2_0))
         (=> main@_19_0 (and main@_19_0 main@_15_0))
         (=> (and main@_19_0 main@_15_0) (= main@%.0.i_0 main@%_18_0))
         (=> (and main@_19_0 main@_15_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_19_0)
    (main@_15 main@%loop.bound_0 main@%_2_0 @g_0)))
(rule (=> (and (main@_19 main@%loop.bound_0 main@%_2_0 main@%.0.i_1)
         true
         true
         (= main@%_10_0 @g_0)
         (=> main@_19_0 (and main@_19_0 main@_9_0))
         (=> (and main@_19_0 main@_9_0) (= main@%.0.i_0 main@%_2_0))
         (=> (and main@_19_0 main@_9_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_19_0)
    (main@_9 main@%loop.bound_0 main@%_2_0 @g_0)))
(rule (=> (and (main@.lr.ph main@%.1.i2_1 main@%.01.i1_1 main@%loop.bound_0)
         true
         true
         (= main@%_20_0 (> main@%_2_0 2))
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_19_0))
         (=> (and main@.lr.ph_0 main@_19_0) main@%_20_0)
         (=> (and main@.lr.ph_0 main@_19_0) (= main@%.1.i2_0 main@%.0.i_0))
         (=> (and main@.lr.ph_0 main@_19_0) (= main@%.01.i1_0 main@%_2_0))
         (=> (and main@.lr.ph_0 main@_19_0) (= main@%.1.i2_1 main@%.1.i2_0))
         (=> (and main@.lr.ph_0 main@_19_0) (= main@%.01.i1_1 main@%.01.i1_0))
         main@.lr.ph_0)
    (main@_19 main@%loop.bound_0 main@%_2_0 main@%.0.i_0)))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_20_0 (> main@%_2_0 2))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_19_0))
                (=> (and main@verifier.error_0 main@_19_0) (not main@%_20_0))
                (=> (and main@verifier.error_0 main@_19_0)
                    (= main@%.01.i.lcssa_0 main@%_2_0))
                (=> (and main@verifier.error_0 main@_19_0)
                    (= main@%.1.i.lcssa_0 main@%.0.i_0))
                (=> (and main@verifier.error_0 main@_19_0)
                    (= main@%.01.i.lcssa_1 main@%.01.i.lcssa_0))
                (=> (and main@verifier.error_0 main@_19_0)
                    (= main@%.1.i.lcssa_1 main@%.1.i.lcssa_0))
                (=> main@verifier.error_0
                    (= main@%_24_0 (< main@%.1.i.lcssa_1 9)))
                (=> main@verifier.error_0
                    (= main@%_25_0 (< main@%.1.i.lcssa_1 main@%.01.i.lcssa_1)))
                (=> main@verifier.error_0
                    (= main@%or.cond.i_0 (or main@%_24_0 main@%_25_0)))
                (=> main@verifier.error_0
                    (= main@%_26_0 (- 0 main@%.01.i.lcssa_1)))
                (=> main@verifier.error_0
                    (= main@%_27_0 (< main@%.1.i.lcssa_1 main@%_26_0)))
                (=> main@verifier.error_0
                    (= main@%or.cond3.i_0 (or main@%_27_0 main@%or.cond.i_0)))
                (=> main@verifier.error_0 main@%or.cond3.i_0)
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@_19 main@%loop.bound_0 main@%_2_0 main@%.0.i_0))))
(rule (=> (and (main@.lr.ph main@%.1.i2_2 main@%.01.i1_2 main@%loop.bound_0)
         true
         true
         (= main@%_21_0 (+ main@%.1.i2_0 1))
         (= main@%_22_0 (+ main@%.01.i1_0 (- 3)))
         (= main@%_23_0 (> main@%.01.i1_0 main@%loop.bound_0))
         (=> main@.lr.ph_1 (and main@.lr.ph_1 main@.lr.ph_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) main@%_23_0)
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.1.i2_1 main@%_21_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.01.i1_1 main@%_22_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.1.i2_2 main@%.1.i2_1))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%.01.i1_2 main@%.01.i1_1))
         main@.lr.ph_1)
    (main@.lr.ph main@%.1.i2_0 main@%.01.i1_0 main@%loop.bound_0)))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_21_0 (+ main@%.1.i2_0 1))
                (= main@%_22_0 (+ main@%.01.i1_0 (- 3)))
                (= main@%_23_0 (> main@%.01.i1_0 main@%loop.bound_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@.lr.ph_0))
                (=> (and main@verifier.error_0 main@.lr.ph_0) (not main@%_23_0))
                (=> (and main@verifier.error_0 main@.lr.ph_0)
                    (= main@%.01.i.lcssa_0 main@%_22_0))
                (=> (and main@verifier.error_0 main@.lr.ph_0)
                    (= main@%.1.i.lcssa_0 main@%_21_0))
                (=> (and main@verifier.error_0 main@.lr.ph_0)
                    (= main@%.01.i.lcssa_1 main@%.01.i.lcssa_0))
                (=> (and main@verifier.error_0 main@.lr.ph_0)
                    (= main@%.1.i.lcssa_1 main@%.1.i.lcssa_0))
                (=> main@verifier.error_0
                    (= main@%_24_0 (< main@%.1.i.lcssa_1 9)))
                (=> main@verifier.error_0
                    (= main@%_25_0 (< main@%.1.i.lcssa_1 main@%.01.i.lcssa_1)))
                (=> main@verifier.error_0
                    (= main@%or.cond.i_0 (or main@%_24_0 main@%_25_0)))
                (=> main@verifier.error_0
                    (= main@%_26_0 (- 0 main@%.01.i.lcssa_1)))
                (=> main@verifier.error_0
                    (= main@%_27_0 (< main@%.1.i.lcssa_1 main@%_26_0)))
                (=> main@verifier.error_0
                    (= main@%or.cond3.i_0 (or main@%_27_0 main@%or.cond.i_0)))
                (=> main@verifier.error_0 main@%or.cond3.i_0)
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@.lr.ph main@%.1.i2_0 main@%.01.i1_0 main@%loop.bound_0))))
(rule main@verifier.error.split)
(rule (=> (and (main@entry!_Cond @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0)
         true
         (= main@%_0_0 (= main@%loop.bound_0 5))
         main@%_0_0
         (= main@%_1_0 @nd_0)
         (= main@%_3_0 @nd_0)
         (= main@%_5_0 @nd_0)
         (= main@%_7_0 @find_condition_0)
         (=> main@_12_0 (and main@_12_0 main@entry_0))
         true
         main@_12_0
         true
         (= main@%_0_0 (= main@%loop.bound_0 5))
         main@%_0_0
         (= main@%_1_0 @nd_0)
         (= main@%_3_0 @nd_0)
         (= main@%_5_0 @nd_0)
         (= main@%_7_0 @find_condition_0)
         (=> main@_9_0 (and main@_9_0 main@entry_0))
         true
         main@_9_0)
    (main@entry @g_0 @find_condition_0 @nd_0)))
(rule (=> (and (main@_12 main@%loop.bound_0 main@%_2_0 @g_0 @find_condition_0)
         (main@_9 main@%loop.bound_0 main@%_2_0 @g_0))
    (main@entry!_Cond @g_0 @find_condition_0 main@%loop.bound_0 main@%_2_0)))
(rule (=> (and (main@_12!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1)
         true
         (= main@%_13_0 @find_condition_0)
         (=> main@_15_0 (and main@_15_0 main@_12_0))
         true
         main@_15_0
         true
         (= main@%_13_0 @find_condition_0)
         (=> main@_19_0 (and main@_19_0 main@_12_0))
         true
         (=> (and main@_19_0 main@_12_0) (= main@%.0.i_0 9))
         (=> (and main@_19_0 main@_12_0) (= main@%.0.i_1 main@%.0.i_0))
         main@_19_0)
    (main@_12 main@%loop.bound_0 main@%_2_0 @g_0 @find_condition_0)))
(rule (=> (and (main@_15 main@%loop.bound_0 main@%_2_0 @g_0)
         (main@_19 main@%loop.bound_0 main@%_2_0 main@%.0.i_1))
    (main@_12!_Cond @g_0 main@%loop.bound_0 main@%_2_0 main@%.0.i_1)))
(query main@entry!_BAD)

