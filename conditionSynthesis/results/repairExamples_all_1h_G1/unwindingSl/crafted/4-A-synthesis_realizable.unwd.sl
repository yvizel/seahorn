(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_19_0 Bool )
(declare-var mainv%_13_0 Int )
(declare-var mainv%_17_0 Int )
(declare-var mainv%_18_0 Bool )
(declare-var mainv%_15_0 Bool )
(declare-var mainv%_11_0 Bool )
(declare-var mainv%_5_0 Int )
(declare-var mainv%_9_0 Int )
(declare-var mainv%_10_0 Bool )
(declare-var mainv%.0.i.i2_4 Int )
(declare-var mainv%.0.i2.i_4 Int )
(declare-var mainv%_7_0 Bool )
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_3_0 Bool )
(declare-var vg_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%_1_0 Int )
(declare-var mainv_6_0 Bool )
(declare-var mainv_4_0 Bool )
(declare-var mainv.thread_0 Bool )
(declare-var mainv_8_0 Bool )
(declare-var mainv%..i.i_0 Int )
(declare-var mainvAllRepair_buggy_main.exit.i_0 Bool )
(declare-var mainv%.0.i.i_0 Int )
(declare-var mainv%.0.i.i_1 Int )
(declare-var mainv_14_0 Bool )
(declare-var mainv_16_0 Bool )
(declare-var mainv%..i1.i_0 Int )
(declare-var mainv_12_0 Bool )
(declare-var mainvAllRepair_correct_main.exit.i_0 Bool )
(declare-var |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)| Bool )
(declare-var mainv%.0.i.i2_0 Int )
(declare-var mainv%.0.i2.i_0 Int )
(declare-var mainv%.0.i.i2_1 Int )
(declare-var mainv%.0.i2.i_1 Int )
(declare-var mainv%.0.i.i2_2 Int )
(declare-var mainv%.0.i2.i_2 Int )
(declare-var mainv%.0.i.i2_3 Int )
(declare-var mainv%.0.i2.i_3 Int )
(declare-var mainvAllRepair_correct_main.exit.i.split_0 Bool )
(constraint (let ((a!1 (and (mainventry!_Cond vg_0 mainv%_1_0)
                true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 vfind_condition_0)
                (=> mainv_6_0 (and mainv_6_0 mainventry_0))
                (=> (and mainv_6_0 mainventry_0) (not mainv%_3_0))
                mainv_6_0
                true
                (= mainv%_7_0 (< mainv%_1_0 101))
                (=> mainv.thread_0 (and mainv.thread_0 mainv_6_0))
                (=> (and mainv.thread_0 mainv_6_0) (not mainv%_7_0))
                (=> mainv_8_0 (and mainv_8_0 mainv_6_0))
                (=> (and mainv_8_0 mainv_6_0) mainv%_7_0)
                (=> mainv_8_0 (= mainv%_9_0 (mod mainv%_1_0 2)))
                (=> mainv_8_0 (= mainv%_10_0 (= mainv%_9_0 0)))
                (=> mainv_8_0 (= mainv%..i.i_0 (ite mainv%_10_0 1 0)))
                (=> mainvAllRepair_buggy_main.exit.i_0
                    (and mainvAllRepair_buggy_main.exit.i_0 mainv_8_0))
                (=> (and mainvAllRepair_buggy_main.exit.i_0 mainv_8_0)
                    (= mainv%.0.i.i_0 mainv%..i.i_0))
                (=> (and mainvAllRepair_buggy_main.exit.i_0 mainv_8_0)
                    (= mainv%.0.i.i_1 mainv%.0.i.i_0))
                (=> mainvAllRepair_buggy_main.exit.i_0
                    (= mainv%_11_0 (< mainv%_1_0 3)))
                (=> mainv_14_0
                    (and mainv_14_0 mainvAllRepair_buggy_main.exit.i_0))
                (=> (and mainv_14_0 mainvAllRepair_buggy_main.exit.i_0)
                    (not mainv%_11_0))
                (=> mainv_14_0 (= mainv%_15_0 (< mainv%_1_0 101)))
                (=> mainv_16_0 (and mainv_16_0 mainv_14_0))
                (=> (and mainv_16_0 mainv_14_0) mainv%_15_0)
                (=> mainv_16_0 (= mainv%_17_0 (mod mainv%_1_0 2)))
                (=> mainv_16_0 (= mainv%_18_0 (= mainv%_17_0 0)))
                (=> mainv_16_0 (= mainv%..i1.i_0 (ite mainv%_18_0 1 0)))
                (=> mainv_12_0
                    (and mainv_12_0 mainvAllRepair_buggy_main.exit.i_0))
                (=> (and mainv_12_0 mainvAllRepair_buggy_main.exit.i_0)
                    mainv%_11_0)
                (=> mainv_12_0 (= mainv%_13_0 vg_0))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    mainv_14_0)
                (=> mainvAllRepair_correct_main.exit.i_0
                    (or (and mainvAllRepair_correct_main.exit.i_0
                             mainv.thread_0)
                        (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                        |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                        (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (not mainv%_15_0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv.thread_0)
                    (= mainv%.0.i.i2_0 0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv.thread_0)
                    (= mainv%.0.i2.i_0 0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i.i2_1 mainv%.0.i.i_1))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i2.i_1 mainv%..i1.i_0))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i.i2_2 mainv%.0.i.i_1))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i2.i_2 0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i.i2_3 mainv%.0.i.i_1))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i2.i_3 0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv.thread_0)
                    (= mainv%.0.i.i2_4 mainv%.0.i.i2_0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv.thread_0)
                    (= mainv%.0.i2.i_4 mainv%.0.i2.i_0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i.i2_4 mainv%.0.i.i2_1))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i2.i_4 mainv%.0.i2.i_1))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i.i2_4 mainv%.0.i.i2_2))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i2.i_4 mainv%.0.i2.i_2))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i.i2_4 mainv%.0.i.i2_3))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i2.i_4 mainv%.0.i2.i_3))
                (=> mainvAllRepair_correct_main.exit.i_0
                    (= mainv%_19_0 (= mainv%.0.i.i2_4 mainv%.0.i2.i_4)))
                (=> mainvAllRepair_correct_main.exit.i_0 (not mainv%_19_0))
                (=> mainvAllRepair_correct_main.exit.i.split_0
                    (and mainvAllRepair_correct_main.exit.i.split_0
                         mainvAllRepair_correct_main.exit.i_0))
                mainvAllRepair_correct_main.exit.i.split_0)))
  (=> a!1 false)))
(constraint (let ((a!1 (and (not (mainventry!_Cond vg_0 mainv%_1_0))
                true
                (= mainv%_0_0 vnd_0)
                (= mainv%_2_0 vfind_condition_0)
                (=> mainv_4_0 (and mainv_4_0 mainventry_0))
                (=> (and mainv_4_0 mainventry_0) mainv%_3_0)
                mainv_4_0
                true
                (= mainv%_5_0 vg_0)
                (=> mainvAllRepair_buggy_main.exit.i_0
                    (and mainvAllRepair_buggy_main.exit.i_0 mainv_4_0))
                (=> (and mainvAllRepair_buggy_main.exit.i_0 mainv_4_0)
                    (= mainv%.0.i.i_0 0))
                (=> (and mainvAllRepair_buggy_main.exit.i_0 mainv_4_0)
                    (= mainv%.0.i.i_1 mainv%.0.i.i_0))
                (=> mainvAllRepair_buggy_main.exit.i_0
                    (= mainv%_11_0 (< mainv%_1_0 3)))
                (=> mainv_14_0
                    (and mainv_14_0 mainvAllRepair_buggy_main.exit.i_0))
                (=> (and mainv_14_0 mainvAllRepair_buggy_main.exit.i_0)
                    (not mainv%_11_0))
                (=> mainv_14_0 (= mainv%_15_0 (< mainv%_1_0 101)))
                (=> mainv_16_0 (and mainv_16_0 mainv_14_0))
                (=> (and mainv_16_0 mainv_14_0) mainv%_15_0)
                (=> mainv_16_0 (= mainv%_17_0 (mod mainv%_1_0 2)))
                (=> mainv_16_0 (= mainv%_18_0 (= mainv%_17_0 0)))
                (=> mainv_16_0 (= mainv%..i1.i_0 (ite mainv%_18_0 1 0)))
                (=> mainv_12_0
                    (and mainv_12_0 mainvAllRepair_buggy_main.exit.i_0))
                (=> (and mainv_12_0 mainvAllRepair_buggy_main.exit.i_0)
                    mainv%_11_0)
                (=> mainv_12_0 (= mainv%_13_0 vg_0))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    mainv_14_0)
                (=> mainvAllRepair_correct_main.exit.i_0
                    (or (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                        |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                        (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (not mainv%_15_0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i.i2_0 mainv%.0.i.i_1))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i2.i_0 mainv%..i1.i_0))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i.i2_1 mainv%.0.i.i_1))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i2.i_1 0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i.i2_2 mainv%.0.i.i_1))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i2.i_2 0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i.i2_3 mainv%.0.i.i2_0))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_16_0)
                    (= mainv%.0.i2.i_3 mainv%.0.i2.i_0))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i.i2_3 mainv%.0.i.i2_1))
                (=> |tuple(mainv_14_0, mainvAllRepair_correct_main.exit.i_0)|
                    (= mainv%.0.i2.i_3 mainv%.0.i2.i_1))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i.i2_3 mainv%.0.i.i2_2))
                (=> (and mainvAllRepair_correct_main.exit.i_0 mainv_12_0)
                    (= mainv%.0.i2.i_3 mainv%.0.i2.i_2))
                (=> mainvAllRepair_correct_main.exit.i_0
                    (= mainv%_19_0 (= mainv%.0.i.i2_3 mainv%.0.i2.i_3)))
                (=> mainvAllRepair_correct_main.exit.i_0 (not mainv%_19_0))
                (=> mainvAllRepair_correct_main.exit.i.split_0
                    (and mainvAllRepair_correct_main.exit.i.split_0
                         mainvAllRepair_correct_main.exit.i_0))
                mainvAllRepair_correct_main.exit.i.split_0)))
  (=> a!1 false)))
(check-synth)
