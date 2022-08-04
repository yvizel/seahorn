(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%.0.i7_1 Int) (mainv%.13.i6_1 Int) (mainv%.04.i5_1 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_10!_Cond ((vg_0 Int) (vfind_condition_0 Int) (mainv%.0.i7_1 Int) (mainv%.13.i6_1 Int) (mainv%.04.i5_1 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun mainv.lr.ph ((vg_0 Int) (mainv%.04.i5_1 Int) (mainv%.0.i7_1 Int) (mainv%.13.i6_1 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv._crit_edge ((vg_0 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun psi_f_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%.0.i7_1 Int) (mainv%.13.i6_1 Int) (mainv%.04.i5_1 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
(and (mainv._crit_edge vg_0 mainv%.13.i.lcssa_1) (not (mainv_10!_Cond vg_0
                vfind_condition_0
                mainv%.0.i7_1
                mainv%.13.i6_1
                mainv%.04.i5_1
                mainv%.13.i.lcssa_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%.0.i7_1 Int) (mainv%.13.i6_1 Int) (mainv%.04.i5_1 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
(or (mainv_10!_Cond vg_0
                vfind_condition_0
                mainv%.0.i7_1
                mainv%.13.i6_1
                mainv%.04.i5_1
                mainv%.13.i.lcssa_1) (not (mainv.lr.ph vg_0 mainv%.04.i5_1 mainv%.0.i7_1 mainv%.13.i6_1 vfind_condition_0)))
)
(declare-var vg_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var mainv%.0.i7_1 Int)
(declare-var mainv%.13.i6_1 Int)
(declare-var mainv%.04.i5_1 Int)
(declare-var mainv%.13.i.lcssa_1 Int)
(constraint (=> (psi_f_0 vg_0 vfind_condition_0 mainv%.0.i7_1 mainv%.13.i6_1 mainv%.04.i5_1 mainv%.13.i.lcssa_1 ) (Condition_0 vg_0 vfind_condition_0 mainv%.0.i7_1 mainv%.13.i6_1 mainv%.04.i5_1 mainv%.13.i.lcssa_1 )))
(constraint (=> (Condition_0 vg_0 vfind_condition_0 mainv%.0.i7_1 mainv%.13.i6_1 mainv%.04.i5_1 mainv%.13.i.lcssa_1 ) (psi_t_0 vg_0 vfind_condition_0 mainv%.0.i7_1 mainv%.13.i6_1 mainv%.04.i5_1 mainv%.13.i.lcssa_1 )))
(synth-fun Condition_1 ((mainv%.0.i7_2 Int) (mainv%.13.i6_2 Int) (mainv%.04.i5_2 Int) (vg_0 Int) (vfind_condition_0 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv.lr.ph!_Cond ((mainv%.0.i7_2 Int) (mainv%.13.i6_2 Int) (mainv%.04.i5_2 Int) (vg_0 Int) (vfind_condition_0 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun mainv.lr.ph ((vg_0 Int) (mainv%.04.i5_2 Int) (mainv%.0.i7_2 Int) (mainv%.13.i6_2 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv._crit_edge ((vg_0 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun psi_f_1 ((mainv%.0.i7_2 Int) (mainv%.13.i6_2 Int) (mainv%.04.i5_2 Int) (vg_0 Int) (vfind_condition_0 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
(and (mainv._crit_edge vg_0 mainv%.13.i.lcssa_1) (not (mainv.lr.ph!_Cond
  mainv%.0.i7_2
  mainv%.13.i6_2
  mainv%.04.i5_2
  vg_0
  vfind_condition_0
  mainv%.13.i.lcssa_1)))
)
(define-fun psi_t_1 ((mainv%.0.i7_2 Int) (mainv%.13.i6_2 Int) (mainv%.04.i5_2 Int) (vg_0 Int) (vfind_condition_0 Int) (mainv%.13.i.lcssa_1 Int) ) Bool
(or (mainv.lr.ph!_Cond
  mainv%.0.i7_2
  mainv%.13.i6_2
  mainv%.04.i5_2
  vg_0
  vfind_condition_0
  mainv%.13.i.lcssa_1) (not (mainv.lr.ph vg_0 mainv%.04.i5_2 mainv%.0.i7_2 mainv%.13.i6_2 vfind_condition_0)))
)
(declare-var mainv%.0.i7_2 Int)
(declare-var mainv%.13.i6_2 Int)
(declare-var mainv%.04.i5_2 Int)
(constraint (=> (psi_f_1 mainv%.0.i7_2 mainv%.13.i6_2 mainv%.04.i5_2 vg_0 vfind_condition_0 mainv%.13.i.lcssa_1 ) (Condition_1 mainv%.0.i7_2 mainv%.13.i6_2 mainv%.04.i5_2 vg_0 vfind_condition_0 mainv%.13.i.lcssa_1 )))
(constraint (=> (Condition_1 mainv%.0.i7_2 mainv%.13.i6_2 mainv%.04.i5_2 vg_0 vfind_condition_0 mainv%.13.i.lcssa_1 ) (psi_t_1 mainv%.0.i7_2 mainv%.13.i6_2 mainv%.04.i5_2 vg_0 vfind_condition_0 mainv%.13.i.lcssa_1 )))
(check-synth)
