(synth-fun mainventry!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv.lr.ph4!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv.lr.ph4 ((x0 Int) (x1 Int) (x2 Int) ) Bool
)
(declare-var mainv%_6_0 Bool )
(declare-var mainv%_10_0 Bool )
(declare-var mainv%_8_0 Int )
(declare-var mainv%_9_0 Bool )
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
(declare-var mainv%.0.i.lcssa_0 Int )
(declare-var mainv%.0.i.lcssa_1 Int )
(declare-var mainv.lr.ph4_0 Bool )
(declare-var mainv%.0.i23_0 Int )
(declare-var mainv%.0.i23_1 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainvverifier.error.split_0 Bool )
(declare-var mainv%_7_0 Int )
(declare-var mainv.lr.ph_0 Bool )
(declare-var mainv%.0.i23_2 Int )
(constraint (=> (and (mainventry!_Cond vfind_condition_0
                           mainv%loop.bound_0
                           mainv%_2_0
                           mainv%.0.i.lcssa_1)
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 (- 1)))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vfind_condition_0)
         (=> mainv.lr.ph.preheader_0 (and mainv.lr.ph.preheader_0 mainventry_0))
         (=> (and mainv.lr.ph.preheader_0 mainventry_0) mainv%_4_0)
         mainv.lr.ph.preheader_0
         true
         (= mainv%_5_0 (> mainv%_2_0 0))
         (=> mainv.lr.ph4_0 (and mainv.lr.ph4_0 mainv.lr.ph.preheader_0))
         (=> (and mainv.lr.ph4_0 mainv.lr.ph.preheader_0) mainv%_5_0)
         (=> (and mainv.lr.ph4_0 mainv.lr.ph.preheader_0)
             (= mainv%.0.i23_0 mainv%_2_0))
         (=> (and mainv.lr.ph4_0 mainv.lr.ph.preheader_0)
             (= mainv%.0.i23_1 mainv%.0.i23_0))
         mainv.lr.ph4_0)
    (mainv.lr.ph4 mainv%.0.i23_1 mainv%loop.bound_0 vfind_condition_0)))
(constraint (=> (and (mainv.lr.ph4!_Cond
           vfind_condition_0
           mainv%loop.bound_0
           mainv%.0.i.lcssa_1
           mainv%.0.i23_0
           mainv%_7_0)
         (mainv.lr.ph4 mainv%.0.i23_0 mainv%loop.bound_0 vfind_condition_0)
         true
         (= mainv%_7_0 (+ mainv%.0.i23_0 1))
         (= mainv%_8_0 vfind_condition_0)
         (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainv.lr.ph4_0))
         (=> (and mainv._crit_edge_0 mainv.lr.ph4_0) (not mainv%_9_0))
         (=> (and mainv._crit_edge_0 mainv.lr.ph4_0)
             (= mainv%.0.i.lcssa_0 mainv%_7_0))
         (=> (and mainv._crit_edge_0 mainv.lr.ph4_0)
             (= mainv%.0.i.lcssa_1 mainv%.0.i.lcssa_0))
         mainv._crit_edge_0
         true
         (= mainv%_10_0 (< mainv%.0.i.lcssa_0 0))
         (not mainv%_10_0)
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainv._crit_edge_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and (not (mainv.lr.ph4!_Cond
                vfind_condition_0
                mainv%loop.bound_0
                mainv%.0.i.lcssa_1
                mainv%.0.i23_0
                mainv%_7_0))
         (mainv.lr.ph4 mainv%.0.i23_0 mainv%loop.bound_0 vfind_condition_0)
         true
         (= mainv%_7_0 (+ mainv%.0.i23_0 1))
         (= mainv%_8_0 vfind_condition_0)
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv.lr.ph4_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph4_0) mainv%_9_0)
         mainv.lr.ph_0
         true
         (= mainv%_6_0 (> mainv%.0.i23_0 mainv%loop.bound_0))
         (=> mainv.lr.ph4_0 (and mainv.lr.ph4_0 mainv.lr.ph_0))
         (=> (and mainv.lr.ph4_0 mainv.lr.ph_0) mainv%_6_0)
         (=> (and mainv.lr.ph4_0 mainv.lr.ph_0) (= mainv%.0.i23_1 mainv%_7_0))
         (=> (and mainv.lr.ph4_0 mainv.lr.ph_0)
             (= mainv%.0.i23_2 mainv%.0.i23_1))
         mainv.lr.ph4_0)
    (mainv.lr.ph4 mainv%.0.i23_2 mainv%loop.bound_0 vfind_condition_0)))
(constraint (=> (and (not (mainv.lr.ph4!_Cond
                vfind_condition_0
                mainv%loop.bound_0
                mainv%.0.i.lcssa_1
                mainv%.0.i23_0
                mainv%_7_0))
         (mainv.lr.ph4 mainv%.0.i23_0 mainv%loop.bound_0 vfind_condition_0)
         true
         (= mainv%_7_0 (+ mainv%.0.i23_0 1))
         (= mainv%_8_0 vfind_condition_0)
         (=> mainv.lr.ph_0 (and mainv.lr.ph_0 mainv.lr.ph4_0))
         (=> (and mainv.lr.ph_0 mainv.lr.ph4_0) mainv%_9_0)
         mainv.lr.ph_0
         true
         (= mainv%_6_0 (> mainv%.0.i23_0 mainv%loop.bound_0))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv.lr.ph_0))
         (=> (and mainvverifier.error_0 mainv.lr.ph_0) (not mainv%_6_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and (mainventry!_Cond vfind_condition_0
                           mainv%loop.bound_0
                           mainv%_2_0
                           mainv%.0.i.lcssa_1)
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 (- 1)))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vfind_condition_0)
         (=> mainv.lr.ph.preheader_0 (and mainv.lr.ph.preheader_0 mainventry_0))
         (=> (and mainv.lr.ph.preheader_0 mainventry_0) mainv%_4_0)
         mainv.lr.ph.preheader_0
         true
         (= mainv%_5_0 (> mainv%_2_0 0))
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainv.lr.ph.preheader_0))
         (=> (and mainvverifier.error_0 mainv.lr.ph.preheader_0)
             (not mainv%_5_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(constraint (=> (and (not (mainventry!_Cond vfind_condition_0
                                mainv%loop.bound_0
                                mainv%_2_0
                                mainv%.0.i.lcssa_1))
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 (- 1)))
         mainv%_0_0
         (= mainv%_1_0 vnd_0)
         (= mainv%_3_0 vfind_condition_0)
         (=> mainv._crit_edge_0 (and mainv._crit_edge_0 mainventry_0))
         (=> (and mainv._crit_edge_0 mainventry_0) (not mainv%_4_0))
         (=> (and mainv._crit_edge_0 mainventry_0)
             (= mainv%.0.i.lcssa_0 mainv%_2_0))
         (=> (and mainv._crit_edge_0 mainventry_0)
             (= mainv%.0.i.lcssa_1 mainv%.0.i.lcssa_0))
         mainv._crit_edge_0
         true
         (= mainv%_10_0 (< mainv%.0.i.lcssa_0 0))
         (not mainv%_10_0)
         (=> mainvverifier.error_0
             (and mainvverifier.error_0 mainv._crit_edge_0))
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    false))
(check-synth)
