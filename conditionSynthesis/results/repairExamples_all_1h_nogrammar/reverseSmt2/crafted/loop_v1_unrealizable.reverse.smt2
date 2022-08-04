(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@.lr.ph.preheader (Int Int Int ))
(declare-rel main@.lr.ph4 (Int Int Int ))
(declare-rel main@._crit_edge (Int ))
(declare-rel main@.lr.ph (Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int Int Int ))
(declare-rel main@.lr.ph4!_Cond (Int Int Int Int Int ))
(declare-var main@%_6_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@._crit_edge_0 Bool )
(declare-var main@%.0.i.lcssa_0 Int )
(declare-var main@%.0.i.lcssa_1 Int )
(declare-var main@.lr.ph4_0 Bool )
(declare-var main@%.0.i23_0 Int )
(declare-var main@%.0.i23_1 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%.0.i23_2 Int )
(rule (=> (main@entry @find_condition_0 @nd_0) main@entry!_BAD))
(rule (=> (and (main@.lr.ph4 main@%.0.i23_1 main@%loop.bound_0 @find_condition_0)
         true
         true
         (= main@%_5_0 (> main@%_2_0 0))
         (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@.lr.ph.preheader_0))
         (=> (and main@.lr.ph4_0 main@.lr.ph.preheader_0) main@%_5_0)
         (=> (and main@.lr.ph4_0 main@.lr.ph.preheader_0)
             (= main@%.0.i23_0 main@%_2_0))
         (=> (and main@.lr.ph4_0 main@.lr.ph.preheader_0)
             (= main@%.0.i23_1 main@%.0.i23_0))
         main@.lr.ph4_0)
    (main@.lr.ph.preheader main@%loop.bound_0 @find_condition_0 main@%_2_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_5_0 (> main@%_2_0 0))
         (=> main@verifier.error_0
             (and main@verifier.error_0 main@.lr.ph.preheader_0))
         (=> (and main@verifier.error_0 main@.lr.ph.preheader_0)
             (not main@%_5_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@.lr.ph.preheader main@%loop.bound_0 @find_condition_0 main@%_2_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_10_0 (< main@%.0.i.lcssa_0 0))
         (not main@%_10_0)
         (=> main@verifier.error_0
             (and main@verifier.error_0 main@._crit_edge_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@._crit_edge main@%.0.i.lcssa_0)))
(rule (=> (and (main@.lr.ph4 main@%.0.i23_2 main@%loop.bound_0 @find_condition_0)
         true
         true
         (= main@%_6_0 (> main@%.0.i23_0 main@%loop.bound_0))
         (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@.lr.ph_0))
         (=> (and main@.lr.ph4_0 main@.lr.ph_0) main@%_6_0)
         (=> (and main@.lr.ph4_0 main@.lr.ph_0) (= main@%.0.i23_1 main@%_7_0))
         (=> (and main@.lr.ph4_0 main@.lr.ph_0)
             (= main@%.0.i23_2 main@%.0.i23_1))
         main@.lr.ph4_0)
    (main@.lr.ph main@%.0.i23_0 main@%loop.bound_0 main@%_7_0 @find_condition_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (= main@%_6_0 (> main@%.0.i23_0 main@%loop.bound_0))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@.lr.ph_0))
         (=> (and main@verifier.error_0 main@.lr.ph_0) (not main@%_6_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    (main@.lr.ph main@%.0.i23_0 main@%loop.bound_0 main@%_7_0 @find_condition_0)))
(rule main@verifier.error.split)
(rule (=> (and (main@entry!_Cond @find_condition_0
                           main@%loop.bound_0
                           main@%_2_0
                           main@%.0.i.lcssa_1)
         true
         (= main@%_0_0 (= main@%loop.bound_0 (- 1)))
         main@%_0_0
         (= main@%_1_0 @nd_0)
         (= main@%_3_0 @find_condition_0)
         (=> main@.lr.ph.preheader_0 (and main@.lr.ph.preheader_0 main@entry_0))
         true
         main@.lr.ph.preheader_0
         true
         (= main@%_0_0 (= main@%loop.bound_0 (- 1)))
         main@%_0_0
         (= main@%_1_0 @nd_0)
         (= main@%_3_0 @find_condition_0)
         (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
         true
         (=> (and main@._crit_edge_0 main@entry_0)
             (= main@%.0.i.lcssa_0 main@%_2_0))
         (=> (and main@._crit_edge_0 main@entry_0)
             (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
         main@._crit_edge_0)
    (main@entry @find_condition_0 @nd_0)))
(rule (=> (and (main@.lr.ph.preheader main@%loop.bound_0 @find_condition_0 main@%_2_0)
         (main@._crit_edge main@%.0.i.lcssa_1))
    (main@entry!_Cond @find_condition_0
                      main@%loop.bound_0
                      main@%_2_0
                      main@%.0.i.lcssa_1)))
(rule (=> (and (main@.lr.ph4!_Cond
           @find_condition_0
           main@%loop.bound_0
           main@%.0.i.lcssa_1
           main@%.0.i23_0
           main@%_7_0)
         true
         (= main@%_7_0 (+ main@%.0.i23_0 1))
         (= main@%_8_0 @find_condition_0)
         (=> main@._crit_edge_0 (and main@._crit_edge_0 main@.lr.ph4_0))
         true
         (=> (and main@._crit_edge_0 main@.lr.ph4_0)
             (= main@%.0.i.lcssa_0 main@%_7_0))
         (=> (and main@._crit_edge_0 main@.lr.ph4_0)
             (= main@%.0.i.lcssa_1 main@%.0.i.lcssa_0))
         main@._crit_edge_0
         true
         (= main@%_7_0 (+ main@%.0.i23_0 1))
         (= main@%_8_0 @find_condition_0)
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph4_0))
         true
         main@.lr.ph_0)
    (main@.lr.ph4 main@%.0.i23_0 main@%loop.bound_0 @find_condition_0)))
(rule (=> (and (main@._crit_edge main@%.0.i.lcssa_1)
         (main@.lr.ph main@%.0.i23_0
                      main@%loop.bound_0
                      main@%_7_0
                      @find_condition_0))
    (main@.lr.ph4!_Cond
      @find_condition_0
      main@%loop.bound_0
      main@%.0.i.lcssa_1
      main@%.0.i23_0
      main@%_7_0)))
(query main@entry!_BAD)

