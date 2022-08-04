(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(synth-fun mainv.lr.ph ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
)
(synth-fun mainv_14 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
)
(synth-fun mainv_10 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
)
(synth-fun mainvverifier.error.split () Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainv.lr.ph!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_18_0 Int )
(declare-var mainv%_19_0 Int )
(declare-var mainv%_20_0 Bool )
(declare-var mainv%_17_0 Bool )
(declare-var mainv%_11_0 Int )
(declare-var vg_0 Int )
(declare-var mainv%_8_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_9_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_6_0 Bool )
(declare-var mainv%_7_0 Bool )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_3_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%.0.i1_0 Int )
(declare-var mainv%.0.i1_1 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainv%.0.i.lcssa_0 Int )
(declare-var mainv%.0.i.lcssa_1 Int )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv_14_0 Bool )
(declare-var mainv_10_0 Bool )
(declare-var mainv%_15_0 Int )
(declare-var mainv_16_0 Bool )
(declare-var mainv%.1.i_0 Int )
(declare-var mainv%.1.i_1 Int )
(declare-var mainv%.0.i1_2 Int )
(declare-var mainv%_13_0 Int )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vg_0 vfind_condition_0 vnd_0))
(constraint (=> (and (mainventry vg_0 vfind_condition_0 vnd_0)
         true
         (= mainv%_0_0 vnd_0)
         (= mainv%_2_0 vnd_0)
         (= mainv%_4_0 vnd_0)
         (= mainv%_6_0 (> mainv%_5_0 0))
         mainv%_6_0
         (= mainv%_7_0 (< mainv%_3_0 mainv%_1_0))
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainventry_0))
         (=> (and mainv.lr.ph_0 mainventry_0) mainv%_7_0)
         (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.0.i1_0 mainv%_1_0))
         (=> (and mainv.lr.ph_0 mainventry_0) (= mainv%.0.i1_1 mainv%.0.i1_0))
         mainv.lr.ph_0)
    (mainv.lr.ph mainv%_5_0 mainv%_3_0 mainv%.0.i1_1 vg_0 vfind_condition_0)))
(constraint (let ((a!1 (and (mainventry vg_0 vfind_condition_0 vnd_0)
                true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 vnd_0)
                (= mainv%_4_0 vnd_0)
                (= mainv%_6_0 (> mainv%_5_0 0))
                mainv%_6_0
                (= mainv%_7_0 (< mainv%_3_0 mainv%_1_0))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainventry_0))
                (=> (and mainvverifier.error_0 mainventry_0) (not mainv%_7_0))
                (=> (and mainvverifier.error_0 mainventry_0)
                    (= mainv%.0.i.lcssa_0 mainv%_1_0))
                (=> (and mainvverifier.error_0 mainventry_0)
                    (= mainv%.0.i.lcssa_1 mainv%.0.i.lcssa_0))
                (=> mainvverifier.error_0
                    (= mainv%_18_0 (+ mainv%_5_0 mainv%_3_0)))
                (=> mainvverifier.error_0
                    (= mainv%_19_0 (- mainv%_18_0 mainv%.0.i.lcssa_1)))
                (=> mainvverifier.error_0 (= mainv%_20_0 (> mainv%_19_0 (- 1))))
                (=> mainvverifier.error_0 (not mainv%_20_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (let ((a!1 (and (mainv_14 mainv%_5_0
                          mainv%_3_0
                          mainv%.0.i1_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_15_0 (+ mainv%.0.i1_0 (- 3)))
                (=> mainv_16_0 (and mainv_16_0 mainv_14_0))
                (=> (and mainv_16_0 mainv_14_0) (= mainv%.1.i_0 mainv%_15_0))
                (=> (and mainv_16_0 mainv_14_0) (= mainv%.1.i_1 mainv%.1.i_0))
                (=> mainv_16_0 (= mainv%_17_0 (< mainv%_3_0 mainv%.1.i_1)))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_16_0))
                (=> (and mainv.lr.ph_0 mainv_16_0) mainv%_17_0)
                (=> (and mainv.lr.ph_0 mainv_16_0)
                    (= mainv%.0.i1_1 mainv%.1.i_1))
                (=> (and mainv.lr.ph_0 mainv_16_0)
                    (= mainv%.0.i1_2 mainv%.0.i1_1))
                mainv.lr.ph_0)))
  (=> a!1
      (mainv.lr.ph mainv%_5_0 mainv%_3_0 mainv%.0.i1_2 vg_0 vfind_condition_0))))
(constraint (let ((a!1 (and (mainv_14 mainv%_5_0
                          mainv%_3_0
                          mainv%.0.i1_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_15_0 (+ mainv%.0.i1_0 (- 3)))
                (=> mainv_16_0 (and mainv_16_0 mainv_14_0))
                (=> (and mainv_16_0 mainv_14_0) (= mainv%.1.i_0 mainv%_15_0))
                (=> (and mainv_16_0 mainv_14_0) (= mainv%.1.i_1 mainv%.1.i_0))
                (=> mainv_16_0 (= mainv%_17_0 (< mainv%_3_0 mainv%.1.i_1)))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainv_16_0))
                (=> (and mainvverifier.error_0 mainv_16_0) (not mainv%_17_0))
                (=> (and mainvverifier.error_0 mainv_16_0)
                    (= mainv%.0.i.lcssa_0 mainv%.1.i_1))
                (=> (and mainvverifier.error_0 mainv_16_0)
                    (= mainv%.0.i.lcssa_1 mainv%.0.i.lcssa_0))
                (=> mainvverifier.error_0
                    (= mainv%_18_0 (+ mainv%_5_0 mainv%_3_0)))
                (=> mainvverifier.error_0
                    (= mainv%_19_0 (- mainv%_18_0 mainv%.0.i.lcssa_1)))
                (=> mainvverifier.error_0 (= mainv%_20_0 (> mainv%_19_0 (- 1))))
                (=> mainvverifier.error_0 (not mainv%_20_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (let ((a!1 (and (mainv_10 mainv%_5_0
                          mainv%_3_0
                          mainv%.0.i1_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_11_0 vg_0)
                (= mainv%_13_0 (- mainv%.0.i1_0 mainv%_5_0))
                (=> mainv_16_0 (and mainv_16_0 mainv_10_0))
                (=> (and mainv_16_0 mainv_10_0) (= mainv%.1.i_0 mainv%_13_0))
                (=> (and mainv_16_0 mainv_10_0) (= mainv%.1.i_1 mainv%.1.i_0))
                (=> mainv_16_0 (= mainv%_17_0 (< mainv%_3_0 mainv%.1.i_1)))
                (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv_16_0))
                (=> (and mainv.lr.ph_0 mainv_16_0) mainv%_17_0)
                (=> (and mainv.lr.ph_0 mainv_16_0)
                    (= mainv%.0.i1_1 mainv%.1.i_1))
                (=> (and mainv.lr.ph_0 mainv_16_0)
                    (= mainv%.0.i1_2 mainv%.0.i1_1))
                mainv.lr.ph_0)))
  (=> a!1
      (mainv.lr.ph mainv%_5_0 mainv%_3_0 mainv%.0.i1_2 vg_0 vfind_condition_0))))
(constraint (let ((a!1 (and (mainv_10 mainv%_5_0
                          mainv%_3_0
                          mainv%.0.i1_0
                          vg_0
                          vfind_condition_0)
                true
                (= mainv%_11_0 vg_0)
                (= mainv%_13_0 (- mainv%.0.i1_0 mainv%_5_0))
                (=> mainv_16_0 (and mainv_16_0 mainv_10_0))
                (=> (and mainv_16_0 mainv_10_0) (= mainv%.1.i_0 mainv%_13_0))
                (=> (and mainv_16_0 mainv_10_0) (= mainv%.1.i_1 mainv%.1.i_0))
                (=> mainv_16_0 (= mainv%_17_0 (< mainv%_3_0 mainv%.1.i_1)))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainv_16_0))
                (=> (and mainvverifier.error_0 mainv_16_0) (not mainv%_17_0))
                (=> (and mainvverifier.error_0 mainv_16_0)
                    (= mainv%.0.i.lcssa_0 mainv%.1.i_1))
                (=> (and mainvverifier.error_0 mainv_16_0)
                    (= mainv%.0.i.lcssa_1 mainv%.0.i.lcssa_0))
                (=> mainvverifier.error_0
                    (= mainv%_18_0 (+ mainv%_5_0 mainv%_3_0)))
                (=> mainvverifier.error_0
                    (= mainv%_19_0 (- mainv%_18_0 mainv%.0.i.lcssa_1)))
                (=> mainvverifier.error_0 (= mainv%_20_0 (> mainv%_19_0 (- 1))))
                (=> mainvverifier.error_0 (not mainv%_20_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 mainvverifier.error.split)))
(constraint (=> (and (mainv.lr.ph!_Cond
           vg_0
           vfind_condition_0
           mainv%_3_0
           mainv%_5_0
           mainv%.0.i1_0)
         (mainv.lr.ph mainv%_5_0
                      mainv%_3_0
                      mainv%.0.i1_0
                      vg_0
                      vfind_condition_0)
         true
         (= mainv%_8_0 vfind_condition_0)
         (=> mainv_14_0 (and mainv_14_0 mainv.lr.ph_0))
         (=> (and mainv_14_0 mainv.lr.ph_0) (not mainv%_9_0))
         mainv_14_0)
    (mainv_14 mainv%_5_0 mainv%_3_0 mainv%.0.i1_0 vg_0 vfind_condition_0)))
(constraint (=> (and (not (mainv.lr.ph!_Cond
                vg_0
                vfind_condition_0
                mainv%_3_0
                mainv%_5_0
                mainv%.0.i1_0))
         (mainv.lr.ph mainv%_5_0
                      mainv%_3_0
                      mainv%.0.i1_0
                      vg_0
                      vfind_condition_0)
         true
         (= mainv%_8_0 vfind_condition_0)
         (=> mainv_10_0 (and mainv_10_0 mainv.lr.ph_0))
         (=> (and mainv_10_0 mainv.lr.ph_0) mainv%_9_0)
         mainv_10_0)
    (mainv_10 mainv%_5_0 mainv%_3_0 mainv%.0.i1_0 vg_0 vfind_condition_0)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
