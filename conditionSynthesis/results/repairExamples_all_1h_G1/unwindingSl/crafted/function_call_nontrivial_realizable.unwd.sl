(synth-fun mainv_5!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv_13!_Cond ((x0 Int) (x1 Int) (x2 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_12_0 Bool )
(declare-var mainv%_7_0 Int )
(declare-var mainv%_10_0 Int )
(declare-var mainv%.0.i1.i_0 Int )
(declare-var mainv%_18_0 Bool )
(declare-var mainv%_15_0 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Bool )
(declare-var mainv%_3_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var vg1_0 Int )
(declare-var vg2_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_4_0 Bool )
(declare-var mainv_13_0 Bool )
(declare-var mainv_5_0 Bool )
(declare-var mainv_16_0 Bool )
(declare-var mainv_14_0 Bool )
(declare-var mainvf.exit2.i_0 Bool )
(declare-var mainv%.pn_0 Int )
(declare-var mainv%.pn_1 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv_9_0 Bool )
(declare-var mainv_6_0 Bool )
(declare-var mainv%_11_0 Int )
(declare-var mainvf.exit.i_0 Bool )
(declare-var mainv%.0.i.i_0 Int )
(declare-var mainv%.0.i.i_1 Int )
(declare-var mainv%_8_0 Int )
(constraint (let ((a!1 (and true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 (> mainv%_1_0 0))
                (= mainv%_3_0 vfind_condition_0)
                (=> mainv_13_0 (and mainv_13_0 mainventry_0))
                (=> (and mainv_13_0 mainventry_0) (not mainv%_2_0))
                mainv_13_0
                (mainv_13!_Cond vg1_0 vg2_0 mainv%_1_0)
                true
                (=> mainv_16_0 (and mainv_16_0 mainv_13_0))
                (=> (and mainv_16_0 mainv_13_0) (not mainv%_4_0))
                mainv_16_0
                true
                (= mainv%_17_0 vg2_0)
                (=> mainvf.exit2.i_0 (and mainvf.exit2.i_0 mainv_16_0))
                (=> (and mainvf.exit2.i_0 mainv_16_0) (= mainv%.pn_0 7))
                (=> (and mainvf.exit2.i_0 mainv_16_0)
                    (= mainv%.pn_1 mainv%.pn_0))
                (=> mainvf.exit2.i_0
                    (= mainv%.0.i1.i_0 (- mainv%.pn_1 mainv%_1_0)))
                (=> mainvf.exit2.i_0 (= mainv%_18_0 (> mainv%.0.i1.i_0 (- 1))))
                (=> mainvf.exit2.i_0 (not mainv%_18_0))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainvf.exit2.i_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (let ((a!1 (and true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 (> mainv%_1_0 0))
                (= mainv%_3_0 vfind_condition_0)
                (=> mainv_13_0 (and mainv_13_0 mainventry_0))
                (=> (and mainv_13_0 mainventry_0) (not mainv%_2_0))
                mainv_13_0
                (not (mainv_13!_Cond vg1_0 vg2_0 mainv%_1_0))
                true
                (=> mainv_14_0 (and mainv_14_0 mainv_13_0))
                (=> (and mainv_14_0 mainv_13_0) mainv%_4_0)
                mainv_14_0
                true
                (= mainv%_15_0 vg1_0)
                (=> mainvf.exit2.i_0 (and mainvf.exit2.i_0 mainv_14_0))
                (=> (and mainvf.exit2.i_0 mainv_14_0) (= mainv%.pn_0 (- 3)))
                (=> (and mainvf.exit2.i_0 mainv_14_0)
                    (= mainv%.pn_1 mainv%.pn_0))
                (=> mainvf.exit2.i_0
                    (= mainv%.0.i1.i_0 (- mainv%.pn_1 mainv%_1_0)))
                (=> mainvf.exit2.i_0 (= mainv%_18_0 (> mainv%.0.i1.i_0 (- 1))))
                (=> mainvf.exit2.i_0 (not mainv%_18_0))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainvf.exit2.i_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (let ((a!1 (and true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 (> mainv%_1_0 0))
                (= mainv%_3_0 vfind_condition_0)
                (=> mainv_5_0 (and mainv_5_0 mainventry_0))
                (=> (and mainv_5_0 mainventry_0) mainv%_2_0)
                mainv_5_0
                (mainv_5!_Cond vg1_0 vg2_0 mainv%_1_0)
                true
                (=> mainv_9_0 (and mainv_9_0 mainv_5_0))
                (=> (and mainv_9_0 mainv_5_0) (not mainv%_4_0))
                mainv_9_0
                true
                (= mainv%_10_0 vg2_0)
                (= mainv%_11_0 (+ mainv%_1_0 7))
                (=> mainvf.exit.i_0 (and mainvf.exit.i_0 mainv_9_0))
                (=> (and mainvf.exit.i_0 mainv_9_0)
                    (= mainv%.0.i.i_0 mainv%_11_0))
                (=> (and mainvf.exit.i_0 mainv_9_0)
                    (= mainv%.0.i.i_1 mainv%.0.i.i_0))
                (=> mainvf.exit.i_0 (= mainv%_12_0 (> mainv%.0.i.i_1 (- 1))))
                (=> mainvf.exit.i_0 (not mainv%_12_0))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainvf.exit.i_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(constraint (let ((a!1 (and true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 (> mainv%_1_0 0))
                (= mainv%_3_0 vfind_condition_0)
                (=> mainv_5_0 (and mainv_5_0 mainventry_0))
                (=> (and mainv_5_0 mainventry_0) mainv%_2_0)
                mainv_5_0
                (not (mainv_5!_Cond vg1_0 vg2_0 mainv%_1_0))
                true
                (=> mainv_6_0 (and mainv_6_0 mainv_5_0))
                (=> (and mainv_6_0 mainv_5_0) mainv%_4_0)
                mainv_6_0
                true
                (= mainv%_7_0 vg1_0)
                (= mainv%_8_0 (+ mainv%_1_0 (- 3)))
                (=> mainvf.exit.i_0 (and mainvf.exit.i_0 mainv_6_0))
                (=> (and mainvf.exit.i_0 mainv_6_0)
                    (= mainv%.0.i.i_0 mainv%_8_0))
                (=> (and mainvf.exit.i_0 mainv_6_0)
                    (= mainv%.0.i.i_1 mainv%.0.i.i_0))
                (=> mainvf.exit.i_0 (= mainv%_12_0 (> mainv%.0.i.i_1 (- 1))))
                (=> mainvf.exit.i_0 (not mainv%_12_0))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainvf.exit.i_0))
                (=> mainvverifier.error.split_0
                    (and mainvverifier.error.split_0 mainvverifier.error_0))
                mainvverifier.error.split_0)))
  (=> a!1 false)))
(check-synth)
