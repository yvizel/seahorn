(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool)
(synth-fun mainventry ((x0 Int) (x1 Int) ) Bool)
(synth-fun mainv.lr.ph.preheader ((x0 Int) (x1 Int) (x2 Int) ) Bool)
(synth-fun mainv_7 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool)
(synth-fun mainv._crit_edge () Bool)
(synth-fun mainv.lr.ph ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool)
(synth-fun mainvverifier.error.split () Bool)
(synth-fun mainventry!_BAD () Bool)
(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool)
(synth-fun mainv_7!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool)
(synth-fun mainventry!_FwdCond ((x0 Int) (x1 Int) ) Bool)
(synth-fun mainv_7!_FwdCond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool)
(declare-var mainv%_12_0 Bool )
(declare-var mainv%_9_0 Int )
(declare-var mainv%_10_0 Bool )
(declare-var mainv%_8_2 Int )
(declare-var mainv%_5_0 Bool )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_4_0 Bool )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv.lr.ph.preheader_0 Bool )
(declare-var mainv._crit_edge_0 Bool )
(declare-var mainv.lr.ph2_0 Bool )
(declare-var mainv%_6_0 Int )
(declare-var mainv_7_0 Bool )
(declare-var mainv%_8_0 Int )
(declare-var mainv%_8_1 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%_11_0 Int )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vfind_condition_0 vnd_0))
(constraint (let ((a!1 (and (mainv.lr.ph.preheader
                  mainv%_2_0
                  mainv%loop.bound_0
                  vfind_condition_0)
                true
                (= mainv%_5_0 (> mainv%_2_0 (- 1)))
                (=> mainv.lr.ph2_0 (and mainv.lr.ph2_0 mainv.lr.ph.preheader_0))
                (=> (and mainv.lr.ph2_0 mainv.lr.ph.preheader_0) mainv%_5_0)
                (=> mainv.lr.ph2_0 (= mainv%_6_0 (+ mainv%_2_0 1)))
                (=> mainv_7_0 (and mainv_7_0 mainv.lr.ph2_0))
                (=> (and mainv_7_0 mainv.lr.ph2_0) (= mainv%_8_0 mainv%_6_0))
                (=> (and mainv_7_0 mainv.lr.ph2_0) (= mainv%_8_1 mainv%_8_0))
                mainv_7_0)))
  (=> a!1 (mainv_7 mainv%_8_1 mainv%_2_0 mainv%loop.bound_0 vfind_condition_0))))
(constraint (=> (and (mainv.lr.ph.preheader mainv%_2_0 mainv%loop.bound_0 vfind_condition_0)
         true
         (= mainv%_5_0 (> mainv%_2_0 (- 1)))
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainv.lr.ph.preheader_0))
         (=> (and mainvverifier.error_0 mainv.lr.ph.preheader_0)
             (not mainv%_5_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and mainv._crit_edge
         true
         false
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainv._crit_edge_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainv.lr.ph mainv%_8_0
                      mainv%_2_0
                      mainv%loop.bound_0
                      vfind_condition_0)
         true
         (= mainv%_11_0 (+ mainv%_8_0 mainv%_2_0))
         (= mainv%_12_0 (> mainv%_11_0 mainv%loop.bound_0))
         (=> mainv_7_0 (and mainv_7_0 mainv.lr.ph_0))
         (=> (and mainv_7_0 mainv.lr.ph_0) mainv%_12_0)
         (=> (and mainv_7_0 mainv.lr.ph_0) (= mainv%_8_1 mainv%_11_0))
         (=> (and mainv_7_0 mainv.lr.ph_0) (= mainv%_8_2 mainv%_8_1))
         mainv_7_0)
    (mainv_7 mainv%_8_2 mainv%_2_0 mainv%loop.bound_0 vfind_condition_0)))
(constraint (=> (and (mainv.lr.ph mainv%_8_0
                      mainv%_2_0
                      mainv%loop.bound_0
                      vfind_condition_0)
         true
         (= mainv%_11_0 (+ mainv%_8_0 mainv%_2_0))
         (= mainv%_12_0 (> mainv%_11_0 mainv%loop.bound_0))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv.lr.ph_0))
         (=> (and mainvverifier.error_0 mainv.lr.ph_0) (not mainv%_12_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainventry!_FwdCond vfind_condition_0 vnd_0)
         (mainventry vfind_condition_0 vnd_0)
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 0))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vfind_condition_0)
         (=> mainv.lr.ph.preheader_0 (and mainv.lr.ph.preheader_0 mainventry_0))
         (=> (and mainv.lr.ph.preheader_0 mainventry_0) mainv%_4_0)
         mainv.lr.ph.preheader_0)
    (mainv.lr.ph.preheader mainv%_2_0 mainv%loop.bound_0 vfind_condition_0)))
(constraint (=> (and (not (mainventry!_FwdCond vfind_condition_0 vnd_0))
         (mainventry vfind_condition_0 vnd_0)
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 0))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vfind_condition_0)
         (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainventry_0))
         (=> (and mainv._crit_edge_0 mainventry_0) (not mainv%_4_0))
         mainv._crit_edge_0)
    mainv._crit_edge))
(constraint (=> (and (mainv_7!_FwdCond mainv%_8_0
                           mainv%_2_0
                           mainv%loop.bound_0
                           vfind_condition_0)
         (mainv_7 mainv%_8_0 mainv%_2_0 mainv%loop.bound_0 vfind_condition_0)
         true
         (= mainv%_9_0 vfind_condition_0)
         (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainv_7_0))
         (=> (and mainv._crit_edge_0 mainv_7_0) (not mainv%_10_0))
         mainv._crit_edge_0)
    mainv._crit_edge))
(constraint (=> (and (not (mainv_7!_FwdCond mainv%_8_0
                                mainv%_2_0
                                mainv%loop.bound_0
                                vfind_condition_0))
         (mainv_7 mainv%_8_0 mainv%_2_0 mainv%loop.bound_0 vfind_condition_0)
         true
         (= mainv%_9_0 vfind_condition_0)
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_7_0))
         (=> (and mainv.lr.ph_0 mainv_7_0) mainv%_10_0)
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%_8_0 mainv%_2_0 mainv%loop.bound_0 vfind_condition_0)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
