(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@_10 (Int Int Int Int Int ))
(declare-rel main@.lr.ph (Int Int Int Int Int ))
(declare-rel main@._crit_edge (Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@_10!_Cond (Int Int Int Int Int Int ))
(declare-rel main@.lr.ph!_Cond (Int Int Int Int Int Int ))
(declare-var main@%_29_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%.3.i_2 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%.0.i7_2 Int )
(declare-var main@%.13.i6_2 Int )
(declare-var main@%.04.i5_2 Int )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var @g_0 Int )
(declare-var @find_condition_0 Int )
(declare-var @nd_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@_9_0 Bool )
(declare-var main@_10_0 Bool )
(declare-var |tuple(main@entry_0, main@_10_0)| Bool )
(declare-var main@%.02.i_0 Int )
(declare-var main@%.02.i_1 Int )
(declare-var main@%.02.i_2 Int )
(declare-var main@%_12_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%.0.i7_0 Int )
(declare-var main@%.13.i6_0 Int )
(declare-var main@%.04.i5_0 Int )
(declare-var main@%.0.i7_1 Int )
(declare-var main@%.13.i6_1 Int )
(declare-var main@%.04.i5_1 Int )
(declare-var main@._crit_edge_0 Bool )
(declare-var main@%.13.i.lcssa_0 Int )
(declare-var main@%.13.i.lcssa_1 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@.lr.ph_1 Bool )
(declare-var main@_26_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var |tuple(main@._crit_edge_0, main@verifier.error_0)| Bool )
(declare-var main@%.3.i_0 Int )
(declare-var main@%.3.i_1 Int )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @g_0 @find_condition_0 @nd_0) main@entry!_BAD))
(rule (let ((a!1 (and (main@_10 @g_0 @find_condition_0 @nd_0 main@%.02.i_2 main@%_1_0)
                true
                true
                (= main@%_0_0 @nd_0)
                (= main@%_2_0 (> main@%_1_0 (- 1)))
                main@%_2_0
                (= main@%_3_0 @nd_0)
                (= main@%_5_0 @nd_0)
                (= main@%_7_0 (+ main@%_4_0 main@%_1_0))
                (= main@%_8_0 (> main@%_7_0 8))
                (=> main@_9_0 (and main@_9_0 main@entry_0))
                (=> (and main@_9_0 main@entry_0) main@%_8_0)
                (=> |tuple(main@entry_0, main@_10_0)| main@entry_0)
                (=> main@_10_0
                    (or (and main@_10_0 main@_9_0)
                        |tuple(main@entry_0, main@_10_0)|))
                (=> |tuple(main@entry_0, main@_10_0)| (not main@%_8_0))
                (=> (and main@_10_0 main@_9_0) (= main@%.02.i_0 main@%_7_0))
                (=> |tuple(main@entry_0, main@_10_0)| (= main@%.02.i_1 8))
                (=> (and main@_10_0 main@_9_0) (= main@%.02.i_2 main@%.02.i_0))
                (=> |tuple(main@entry_0, main@_10_0)|
                    (= main@%.02.i_2 main@%.02.i_1))
                main@_10_0)))
  (=> a!1 (main@entry @g_0 @find_condition_0 @nd_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_24_0 @g_0)
                (= main@%_25_0 (> main@%.13.i.lcssa_0 8))
                (=> main@_26_0 (and main@_26_0 main@._crit_edge_0))
                (=> (and main@_26_0 main@._crit_edge_0) main@%_25_0)
                (=> main@_26_0 (= main@%_27_0 @g_0))
                (=> main@_26_0 (= main@%_28_0 (+ main@%.13.i.lcssa_0 (- 1))))
                (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                    main@._crit_edge_0)
                (=> main@verifier.error_0
                    (or (and main@verifier.error_0 main@_26_0)
                        |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                    (not main@%_25_0))
                (=> (and main@verifier.error_0 main@_26_0)
                    (= main@%.3.i_0 main@%_28_0))
                (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                    (= main@%.3.i_1 main@%.13.i.lcssa_0))
                (=> (and main@verifier.error_0 main@_26_0)
                    (= main@%.3.i_2 main@%.3.i_0))
                (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                    (= main@%.3.i_2 main@%.3.i_1))
                (=> main@verifier.error_0 (= main@%_29_0 (> main@%.3.i_2 8)))
                (=> main@verifier.error_0 (not main@%_29_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 (main@._crit_edge @g_0 main@%.13.i.lcssa_0))))
(rule main@verifier.error.split)
(rule (=> (and (main@_10!_Cond @g_0
                         @find_condition_0
                         main@%.0.i7_1
                         main@%.13.i6_1
                         main@%.04.i5_1
                         main@%.13.i.lcssa_1)
         true
         (= main@%_11_0 @nd_0)
         (= main@%_13_0 (> main@%_12_0 0))
         main@%_13_0
         (= main@%_14_0 @g_0)
         main@%_13_0
         (= main@%_15_0 @find_condition_0)
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_10_0))
         true
         (=> (and main@.lr.ph_0 main@_10_0) (= main@%.0.i7_0 main@%_1_0))
         (=> (and main@.lr.ph_0 main@_10_0) (= main@%.13.i6_0 main@%.02.i_0))
         (=> (and main@.lr.ph_0 main@_10_0) (= main@%.04.i5_0 main@%_12_0))
         (=> (and main@.lr.ph_0 main@_10_0) (= main@%.0.i7_1 main@%.0.i7_0))
         (=> (and main@.lr.ph_0 main@_10_0) (= main@%.13.i6_1 main@%.13.i6_0))
         (=> (and main@.lr.ph_0 main@_10_0) (= main@%.04.i5_1 main@%.04.i5_0))
         main@.lr.ph_0
         true
         (= main@%_11_0 @nd_0)
         (= main@%_13_0 (> main@%_12_0 0))
         main@%_13_0
         (= main@%_14_0 @g_0)
         main@%_13_0
         (= main@%_15_0 @find_condition_0)
         (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_10_0))
         true
         (=> (and main@._crit_edge_0 main@_10_0)
             (= main@%.13.i.lcssa_0 main@%.02.i_0))
         (=> (and main@._crit_edge_0 main@_10_0)
             (= main@%.13.i.lcssa_1 main@%.13.i.lcssa_0))
         main@._crit_edge_0)
    (main@_10 @g_0 @find_condition_0 @nd_0 main@%.02.i_0 main@%_1_0)))
(rule (=> (and (main@.lr.ph @g_0
                      main@%.04.i5_1
                      main@%.0.i7_1
                      main@%.13.i6_1
                      @find_condition_0)
         (main@._crit_edge @g_0 main@%.13.i.lcssa_1))
    (main@_10!_Cond @g_0
                    @find_condition_0
                    main@%.0.i7_1
                    main@%.13.i6_1
                    main@%.04.i5_1
                    main@%.13.i.lcssa_1)))
(rule (=> (and (main@.lr.ph!_Cond
           main@%.0.i7_2
           main@%.13.i6_2
           main@%.04.i5_2
           @g_0
           @find_condition_0
           main@%.13.i.lcssa_1)
         true
         (= main@%_17_0 (+ main@%.04.i5_0 (- 1)))
         (= main@%_18_0 (+ main@%.0.i7_0 main@%.13.i6_0))
         (= main@%_19_0 (+ main@%.0.i7_0 (- 3)))
         (= main@%_20_0 @g_0)
         (= main@%_21_0 (> main@%.04.i5_0 1))
         main@%_21_0
         (= main@%_22_0 @find_condition_0)
         (=> main@.lr.ph_1 (and main@.lr.ph_1 main@.lr.ph_0))
         true
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.0.i7_1 main@%_19_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.13.i6_1 main@%_18_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.04.i5_1 main@%_17_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%.0.i7_2 main@%.0.i7_1))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%.13.i6_2 main@%.13.i6_1))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%.04.i5_2 main@%.04.i5_1))
         main@.lr.ph_1
         true
         (= main@%_17_0 (+ main@%.04.i5_0 (- 1)))
         (= main@%_18_0 (+ main@%.0.i7_0 main@%.13.i6_0))
         (= main@%_19_0 (+ main@%.0.i7_0 (- 3)))
         (= main@%_20_0 @g_0)
         (= main@%_21_0 (> main@%.04.i5_0 1))
         main@%_21_0
         (= main@%_22_0 @find_condition_0)
         (=> main@._crit_edge_0 (and main@._crit_edge_0 main@.lr.ph_0))
         true
         (=> (and main@._crit_edge_0 main@.lr.ph_0)
             (= main@%.13.i.lcssa_0 main@%_18_0))
         (=> (and main@._crit_edge_0 main@.lr.ph_0)
             (= main@%.13.i.lcssa_1 main@%.13.i.lcssa_0))
         main@._crit_edge_0)
    (main@.lr.ph @g_0
                 main@%.04.i5_0
                 main@%.0.i7_0
                 main@%.13.i6_0
                 @find_condition_0)))
(rule (=> (and (main@.lr.ph @g_0
                      main@%.04.i5_2
                      main@%.0.i7_2
                      main@%.13.i6_2
                      @find_condition_0)
         (main@._crit_edge @g_0 main@%.13.i.lcssa_1))
    (main@.lr.ph!_Cond
      main@%.0.i7_2
      main@%.13.i6_2
      main@%.04.i5_2
      @g_0
      @find_condition_0
      main@%.13.i.lcssa_1)))
(query main@entry!_BAD)

