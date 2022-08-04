(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool
)
(synth-fun mainv_11 ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv_17 ((x0 Int) ) Bool
)
(synth-fun mainv_15 ((x0 Int) ) Bool
)
(synth-fun mainv_3 ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv_9 ((x0 Int) ) Bool
)
(synth-fun mainv_7 ((x0 Int) ) Bool
)
(synth-fun mainvverifier.error.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainv_3!_Cond ((x0 Int) (x1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv_11!_Cond ((x0 Int) (x1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_8_0 Int )
(declare-var mainv%_10_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_6_0 Bool )
(declare-var mainv%_16_0 Int )
(declare-var mainv%_18_0 Int )
(declare-var mainv%_12_0 Int )
(declare-var mainv%_13_0 Int )
(declare-var mainv%_14_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_2_0 Bool )
(declare-var vg1_0 Int )
(declare-var vg2_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv_11_0 Bool )
(declare-var mainv_3_0 Bool )
(declare-var mainv_17_0 Bool )
(declare-var mainv_15_0 Bool )
(declare-var mainvf.exit2.i_0 Bool )
(declare-var mainv%.0.i1.i_0 Bool )
(declare-var mainv%.0.i1.i_1 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv_9_0 Bool )
(declare-var mainv_7_0 Bool )
(declare-var mainvf.exit.i_0 Bool )
(declare-var mainv%.0.i.i_0 Bool )
(declare-var mainv%.0.i.i_1 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vg1_0 vg2_0 vfind_condition_0 vnd_0))
(constraint (=> (and (mainventry vg1_0 vg2_0 vfind_condition_0 vnd_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (=> mainv_11_0 (and mainv_11_0 mainventry_0))
         (=> (and mainv_11_0 mainventry_0) (not mainv%_2_0))
         mainv_11_0)
    (mainv_11 vg1_0 vg2_0 vfind_condition_0)))
(constraint (=> (and (mainventry vg1_0 vg2_0 vfind_condition_0 vnd_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 (> mainv%_1_0 0))
         (=> mainv_3_0 (and mainv_3_0 mainventry_0))
         (=> (and mainv_3_0 mainventry_0) mainv%_2_0)
         mainv_3_0)
    (mainv_3 vg1_0 vg2_0 vfind_condition_0)))
(constraint (=> (and (mainv_17 vg2_0)
         true
         (= mainv%_18_0 vg2_0)
         (=> mainvf.exit2.i_0 (and mainvf.exit2.i_0 mainv_17_0))
         (=> (and mainvf.exit2.i_0 mainv_17_0) (= mainv%.0.i1.i_0 true))
         (=> (and mainvf.exit2.i_0 mainv_17_0)
             (= mainv%.0.i1.i_1 mainv%.0.i1.i_0))
         (=> mainvf.exit2.i_0 (not mainv%.0.i1.i_1))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit2.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainv_15 vg1_0)
         true
         (= mainv%_16_0 vg1_0)
         (=> mainvf.exit2.i_0 (and mainvf.exit2.i_0 mainv_15_0))
         (=> (and mainvf.exit2.i_0 mainv_15_0) (= mainv%.0.i1.i_0 false))
         (=> (and mainvf.exit2.i_0 mainv_15_0)
             (= mainv%.0.i1.i_1 mainv%.0.i1.i_0))
         (=> mainvf.exit2.i_0 (not mainv%.0.i1.i_1))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit2.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainv_9 vg2_0)
         true
         (= mainv%_10_0 vg2_0)
         (=> mainvf.exit.i_0 (and mainvf.exit.i_0 mainv_9_0))
         (=> (and mainvf.exit.i_0 mainv_9_0) (= mainv%.0.i.i_0 false))
         (=> (and mainvf.exit.i_0 mainv_9_0) (= mainv%.0.i.i_1 mainv%.0.i.i_0))
         (=> mainvf.exit.i_0 (not mainv%.0.i.i_1))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainv_7 vg1_0)
         true
         (= mainv%_8_0 vg1_0)
         (=> mainvf.exit.i_0 (and mainvf.exit.i_0 mainv_7_0))
         (=> (and mainvf.exit.i_0 mainv_7_0) (= mainv%.0.i.i_0 true))
         (=> (and mainvf.exit.i_0 mainv_7_0) (= mainv%.0.i.i_1 mainv%.0.i.i_0))
         (=> mainvf.exit.i_0 (not mainv%.0.i.i_1))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainvf.exit.i_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainv_3!_Cond vg1_0 vg2_0)
         (mainv_3 vg1_0 vg2_0 vfind_condition_0)
         true
         (= mainv%_4_0 vg1_0)
         (= mainv%_5_0 vfind_condition_0)
         (=> mainv_9_0 (and mainv_9_0 mainv_3_0))
         (=> (and mainv_9_0 mainv_3_0) (not mainv%_6_0))
         mainv_9_0)
    (mainv_9 vg2_0)))
(constraint (=> (and (not (mainv_3!_Cond vg1_0 vg2_0))
         (mainv_3 vg1_0 vg2_0 vfind_condition_0)
         true
         (= mainv%_4_0 vg1_0)
         (= mainv%_5_0 vfind_condition_0)
         (=> mainv_7_0 (and mainv_7_0 mainv_3_0))
         (=> (and mainv_7_0 mainv_3_0) mainv%_6_0)
         mainv_7_0)
    (mainv_7 vg1_0)))
(constraint (=> (and (mainv_11!_Cond vg1_0 vg2_0)
         (mainv_11 vg1_0 vg2_0 vfind_condition_0)
         true
         (= mainv%_12_0 vg2_0)
         (= mainv%_13_0 vfind_condition_0)
         (=> mainv_17_0 (and mainv_17_0 mainv_11_0))
         (=> (and mainv_17_0 mainv_11_0) (not mainv%_14_0))
         mainv_17_0)
    (mainv_17 vg2_0)))
(constraint (=> (and (not (mainv_11!_Cond vg1_0 vg2_0))
         (mainv_11 vg1_0 vg2_0 vfind_condition_0)
         true
         (= mainv%_12_0 vg2_0)
         (= mainv%_13_0 vfind_condition_0)
         (=> mainv_15_0 (and mainv_15_0 mainv_11_0))
         (=> (and mainv_15_0 mainv_11_0) mainv%_14_0)
         mainv_15_0)
    (mainv_15 vg1_0)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
