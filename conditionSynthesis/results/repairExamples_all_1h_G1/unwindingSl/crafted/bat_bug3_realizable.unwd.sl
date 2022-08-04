(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv_10!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_16_0 Bool )
(declare-var mainv%_14_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_11_0 Int )
(declare-var mainv%_12_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_6_0 Int )
(declare-var mainv%_7_0 Bool )
(declare-var vfind_condition_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv_8_0 Bool )
(declare-var mainv_10_0 Bool )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%.0.i_1 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv_13_0 Bool )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainv%.1.i_0 Int )
(declare-var mainv%.1.i_1 Int )
(declare-var mainv%_15_0 Int )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (=> (and (mainventry!_Cond vg_0
                           vfind_condition_0
                           mainv%_1_0
                           mainv%_3_0
                           mainv%.0.i_1)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vnd_0)
         (= mainv%_4_0 vnd_0)
         (= mainv%_6_0 vfind_condition_0)
         (=> mainv_8_0 (and mainv_8_0 mainventry_0))
         (=> (and mainv_8_0 mainventry_0) mainv%_7_0)
         mainv_8_0
         true
         (= mainv%_9_0 (+ mainv%_3_0 mainv%_1_0))
         (=> mainv_10_0 (and mainv_10_0 mainv_8_0))
         (=> (and mainv_10_0 mainv_8_0) (= mainv%.0.i_0 mainv%_9_0))
         (=> (and mainv_10_0 mainv_8_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_10_0
         (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1)
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainv_13_0 (and mainv_13_0 mainv_10_0))
         (=> (and mainv_13_0 mainv_10_0) mainv%_12_0)
         mainv_13_0
         true
         (= mainv%_14_0 vg_0)
         (= mainv%_15_0 (+ mainv%.0.i_0 (- 1)))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_13_0))
         (=> (and mainvverifier.error_0 mainv_13_0)
             (= mainv%.1.i_0 mainv%_15_0))
         (=> (and mainvverifier.error_0 mainv_13_0)
             (= mainv%.1.i_1 mainv%.1.i_0))
         mainvverifier.error_0
         true
         (= mainv%_16_0 (> mainv%.1.i_0 8))
         (not mainv%_16_0)
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and (mainventry!_Cond vg_0
                           vfind_condition_0
                           mainv%_1_0
                           mainv%_3_0
                           mainv%.0.i_1)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vnd_0)
         (= mainv%_4_0 vnd_0)
         (= mainv%_6_0 vfind_condition_0)
         (=> mainv_8_0 (and mainv_8_0 mainventry_0))
         (=> (and mainv_8_0 mainventry_0) mainv%_7_0)
         mainv_8_0
         true
         (= mainv%_9_0 (+ mainv%_3_0 mainv%_1_0))
         (=> mainv_10_0 (and mainv_10_0 mainv_8_0))
         (=> (and mainv_10_0 mainv_8_0) (= mainv%.0.i_0 mainv%_9_0))
         (=> (and mainv_10_0 mainv_8_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_10_0
         (not (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1))
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_10_0))
         (=> (and mainvverifier.error_0 mainv_10_0) (not mainv%_12_0))
         (=> (and mainvverifier.error_0 mainv_10_0)
             (= mainv%.1.i_0 mainv%.0.i_0))
         (=> (and mainvverifier.error_0 mainv_10_0)
             (= mainv%.1.i_1 mainv%.1.i_0))
         mainvverifier.error_0
         true
         (= mainv%_16_0 (> mainv%.1.i_0 8))
         (not mainv%_16_0)
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and (not (mainventry!_Cond vg_0
                                vfind_condition_0
                                mainv%_1_0
                                mainv%_3_0
                                mainv%.0.i_1))
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vnd_0)
         (= mainv%_4_0 vnd_0)
         (= mainv%_6_0 vfind_condition_0)
         (=> mainv_10_0 (and mainv_10_0 mainventry_0))
         (=> (and mainv_10_0 mainventry_0) (not mainv%_7_0))
         (=> (and mainv_10_0 mainventry_0) (= mainv%.0.i_0 9))
         (=> (and mainv_10_0 mainventry_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_10_0
         (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1)
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainv_13_0 (and mainv_13_0 mainv_10_0))
         (=> (and mainv_13_0 mainv_10_0) mainv%_12_0)
         mainv_13_0
         true
         (= mainv%_14_0 vg_0)
         (= mainv%_15_0 (+ mainv%.0.i_0 (- 1)))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_13_0))
         (=> (and mainvverifier.error_0 mainv_13_0)
             (= mainv%.1.i_0 mainv%_15_0))
         (=> (and mainvverifier.error_0 mainv_13_0)
             (= mainv%.1.i_1 mainv%.1.i_0))
         mainvverifier.error_0
         true
         (= mainv%_16_0 (> mainv%.1.i_0 8))
         (not mainv%_16_0)
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and (not (mainventry!_Cond vg_0
                                vfind_condition_0
                                mainv%_1_0
                                mainv%_3_0
                                mainv%.0.i_1))
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vnd_0)
         (= mainv%_4_0 vnd_0)
         (= mainv%_6_0 vfind_condition_0)
         (=> mainv_10_0 (and mainv_10_0 mainventry_0))
         (=> (and mainv_10_0 mainventry_0) (not mainv%_7_0))
         (=> (and mainv_10_0 mainventry_0) (= mainv%.0.i_0 9))
         (=> (and mainv_10_0 mainventry_0) (= mainv%.0.i_1 mainv%.0.i_0))
         mainv_10_0
         (not (mainv_10!_Cond vg_0 mainv%.0.i_0 mainv%.1.i_1))
         true
         (= mainv%_11_0 vfind_condition_0)
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_10_0))
         (=> (and mainvverifier.error_0 mainv_10_0) (not mainv%_12_0))
         (=> (and mainvverifier.error_0 mainv_10_0)
             (= mainv%.1.i_0 mainv%.0.i_0))
         (=> (and mainvverifier.error_0 mainv_10_0)
             (= mainv%.1.i_1 mainv%.1.i_0))
         mainvverifier.error_0
         true
         (= mainv%_16_0 (> mainv%.1.i_0 8))
         (not mainv%_16_0)
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(check-synth)
