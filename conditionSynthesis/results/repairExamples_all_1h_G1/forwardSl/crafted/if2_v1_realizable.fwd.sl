(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv_6 ((x0 Int) ) Bool
)
(synth-fun mainv_4 ((x0 Int) (x1 Int) ) Bool
)
(synth-fun mainvverifier.error.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_8_0 Bool )
(declare-var mainv%_5_0 Int )
(declare-var vf_0 Int )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_3_0 Bool )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv_6_0 Bool )
(declare-var mainv_4_0 Bool )
(declare-var mainv%_7_0 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%.0.i_1 Int )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vf_0 vnd_0 vfind_condition_0))
(constraint (let ((a!1 (and (mainv_6 mainv%_1_0)
                true
                (= mainv%_7_0 (- 0 mainv%_1_0))
                (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_6_0))
                (=> (and mainvverifier.error_0 mainv_6_0)
                    (= mainv%.0.i_0 mainv%_7_0))
                (=> (and mainvverifier.error_0 mainv_6_0)
                    (= mainv%.0.i_1 mainv%.0.i_0))
                (=> mainvverifier.error_0 (= mainv%_8_0 (> mainv%.0.i_1 (- 1))))
                (=> mainvverifier.error_0 (not mainv%_8_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (let ((a!1 (and (mainv_4 vf_0 mainv%_1_0)
                true
                (= mainv%_5_0 vf_0)
                (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_4_0))
                (=> (and mainvverifier.error_0 mainv_4_0)
                    (= mainv%.0.i_0 mainv%_1_0))
                (=> (and mainvverifier.error_0 mainv_4_0)
                    (= mainv%.0.i_1 mainv%.0.i_0))
                (=> mainvverifier.error_0 (= mainv%_8_0 (> mainv%.0.i_1 (- 1))))
                (=> mainvverifier.error_0 (not mainv%_8_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (=> (and (mainventry!_Cond vf_0 mainv%_1_0)
         (mainventry vf_0 vnd_0 vfind_condition_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vfind_condition_0)
         (=> mainv_6_0 (and mainv_6_0 mainventry_0))
         (=> (and mainv_6_0 mainventry_0) (not mainv%_3_0))
         mainv_6_0)
    (mainv_6 mainv%_1_0)))
(constraint (=> (and (not (mainventry!_Cond vf_0 mainv%_1_0))
         (mainventry vf_0 vnd_0 vfind_condition_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vfind_condition_0)
         (=> mainv_4_0 (and mainv_4_0 mainventry_0))
         (=> (and mainv_4_0 mainventry_0) mainv%_3_0)
         mainv_4_0)
    (mainv_4 vf_0 mainv%_1_0)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
