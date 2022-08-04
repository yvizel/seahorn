(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv_4 ((x0 Int) (x1 Int) ) Bool
)
(synth-fun mainvverifier.error () Bool
)
(synth-fun mainvverifier.error.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) ) Bool
)
(declare-var mainv%_5_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%phitmp.i_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_3_0 Bool )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv_4_0 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vg_0 vnd_0 vfind_condition_0))
(constraint (=> (and (mainv_4 vg_0 mainv%_1_0)
         true
         (= mainv%_5_0 vg_0)
         (= mainv%phitmp.i_0 (> mainv%_1_0 0))
         (not mainv%phitmp.i_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_4_0))
         mainvverifier.error_0)
    mainvverifier.error))
(constraint (=> (and mainvverifier.error
         true
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainventry!_Cond vg_0 mainv%_1_0)
         (mainventry vg_0 vnd_0 vfind_condition_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vfind_condition_0)
         (=> mainv_4_0 (and mainv_4_0 mainventry_0))
         (=> (and mainv_4_0 mainventry_0) mainv%_3_0)
         mainv_4_0)
    (mainv_4 vg_0 mainv%_1_0)))
(constraint (=> (and (not (mainventry!_Cond vg_0 mainv%_1_0))
         (mainventry vg_0 vnd_0 vfind_condition_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vfind_condition_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainventry_0))
         (=> (and mainvverifier.error_0 mainventry_0) (not mainv%_3_0))
         mainvverifier.error_0)
    mainvverifier.error))
(constraint (=> mainvverifier.error.split false))
(check-synth)
