(set-logic ALL)
(synth-fun Condition_0 ((mainv%SwitchLeaf8.i_0 Bool) (mainv%_7_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainvLeafBlock7.i!_Cond ((mainv%SwitchLeaf8.i_0 Bool) (mainv%_7_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
	true
)
(define-fun mainvLeafBlock7.i!_Then ((mainv%SwitchLeaf8.i_0 Bool) (mainv%_7_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
	true
)
(define-fun mainvLeafBlock7.i!_Else ((mainv%SwitchLeaf8.i_0 Bool) (mainv%_7_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((mainv%SwitchLeaf8.i_0 Bool) (mainv%_7_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(and (mainvLeafBlock7.i!_Else
  mainv%SwitchLeaf8.i_0
  mainv%_7_0
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0) (not (mainvLeafBlock7.i!_Cond
  mainv%SwitchLeaf8.i_0
  mainv%_7_0
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0)))
)
(define-fun psi_t_0 ((mainv%SwitchLeaf8.i_0 Bool) (mainv%_7_0 Int) (vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(or (mainvLeafBlock7.i!_Cond
  mainv%SwitchLeaf8.i_0
  mainv%_7_0
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0) (not (mainvLeafBlock7.i!_Then
  mainv%SwitchLeaf8.i_0
  mainv%_7_0
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0)))
)
(declare-var mainv%SwitchLeaf8.i_0 Bool)
(declare-var mainv%_7_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var mainv%loop.bound_0 Int)
(declare-var mainv%loop.bound1_0 Int)
(declare-var mainv%loop.bound2_0 Int)
(declare-var mainv%_4_0 Bool)
(declare-var mainv%spec.select6.i_0 Int)
(declare-var mainv%.0.i2_0 Int)
(declare-var mainv%.02.i1_0 Int)
(constraint (=> (psi_f_0 mainv%SwitchLeaf8.i_0 mainv%_7_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (Condition_0 mainv%SwitchLeaf8.i_0 mainv%_7_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(constraint (=> (Condition_0 mainv%SwitchLeaf8.i_0 mainv%_7_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (psi_t_0 mainv%SwitchLeaf8.i_0 mainv%_7_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(synth-fun Condition_1 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainvNodeBlock.i!_Cond ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
	true
)
(define-fun mainvLeafBlock7.i ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) (mainv%spec.select6.i_0 Int) (vfind_condition_0 Int) (mainv%_4_0 Bool) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun mainvLeafBlock.i ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) (mainv%spec.select6.i_0 Int) (vfind_condition_0 Int) (mainv%_4_0 Bool) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(and (mainvLeafBlock.i mainv%loop.bound2_0
                  mainv%loop.bound1_0
                  mainv%.0.i2_0
                  mainv%.02.i1_0
                  mainv%spec.select6.i_0
                  vfind_condition_0
                  mainv%_4_0
                  mainv%loop.bound_0) (not (mainvNodeBlock.i!_Cond
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0)))
)
(define-fun psi_t_1 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(or (mainvNodeBlock.i!_Cond
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0) (not (mainvLeafBlock7.i
  mainv%loop.bound2_0
  mainv%loop.bound1_0
  mainv%.0.i2_0
  mainv%.02.i1_0
  mainv%spec.select6.i_0
  vfind_condition_0
  mainv%_4_0
  mainv%loop.bound_0)))
)
(constraint (=> (psi_f_1 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (Condition_1 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(constraint (=> (Condition_1 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (psi_t_1 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(synth-fun Condition_2 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainvNodeBlock11.i!_Cond ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
	true
)
(define-fun mainvNodeBlock20.i ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.02.i1_0 Int) (mainv%spec.select6.i_0 Int) (vfind_condition_0 Int) (mainv%_4_0 Bool) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun mainvLeafBlock9.i ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) (mainv%spec.select6.i_0 Int) (vfind_condition_0 Int) (mainv%_4_0 Bool) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun psi_f_2 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(and (mainvLeafBlock9.i
  mainv%loop.bound2_0
  mainv%loop.bound1_0
  mainv%.0.i2_0
  mainv%.02.i1_0
  mainv%spec.select6.i_0
  vfind_condition_0
  mainv%_4_0
  mainv%loop.bound_0) (not (mainvNodeBlock11.i!_Cond
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0)))
)
(define-fun psi_t_2 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(or (mainvNodeBlock11.i!_Cond
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0) (not (mainvNodeBlock20.i
  mainv%loop.bound2_0
  mainv%loop.bound1_0
  mainv%.02.i1_0
  mainv%spec.select6.i_0
  vfind_condition_0
  mainv%_4_0
  mainv%loop.bound_0)))
)
(constraint (=> (psi_f_2 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (Condition_2 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(constraint (=> (Condition_2 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (psi_t_2 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(synth-fun Condition_3 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_1 Int) (mainv%.02.i1_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_12!_Cond ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_1 Int) (mainv%.02.i1_1 Int) ) Bool
	true
)
(define-fun mainvNodeBlock13.i ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.0.i2_1 Int) (mainv%.02.i1_1 Int) (mainv%spec.select6.i_0 Int) (vfind_condition_0 Int) (mainv%_4_0 Bool) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun mainvverifier.error () Bool
	true
)
(define-fun psi_f_3 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_1 Int) (mainv%.02.i1_1 Int) ) Bool
(and mainvverifier.error (not (mainv_12!_Cond vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_4_0
                mainv%spec.select6.i_0
                mainv%.0.i2_1
                mainv%.02.i1_1)))
)
(define-fun psi_t_3 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_1 Int) (mainv%.02.i1_1 Int) ) Bool
(or (mainv_12!_Cond vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_4_0
                mainv%spec.select6.i_0
                mainv%.0.i2_1
                mainv%.02.i1_1) (not (mainvNodeBlock13.i
  mainv%loop.bound2_0
  mainv%loop.bound1_0
  mainv%.0.i2_1
  mainv%.02.i1_1
  mainv%spec.select6.i_0
  vfind_condition_0
  mainv%_4_0
  mainv%loop.bound_0)))
)
(declare-var mainv%.0.i2_1 Int)
(declare-var mainv%.02.i1_1 Int)
(constraint (=> (psi_f_3 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_1 mainv%.02.i1_1 ) (Condition_3 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_1 mainv%.02.i1_1 )))
(constraint (=> (Condition_3 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_1 mainv%.02.i1_1 ) (psi_t_3 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_1 mainv%.02.i1_1 )))
(synth-fun Condition_4 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainvNodeBlock13.i!_Cond ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
	true
)
(define-fun mainvNodeBlock11.i ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) (mainv%spec.select6.i_0 Int) (vfind_condition_0 Int) (mainv%_4_0 Bool) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun mainvNodeBlock.i ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) (mainv%spec.select6.i_0 Int) (vfind_condition_0 Int) (mainv%_4_0 Bool) (mainv%loop.bound_0 Int) ) Bool
	true
)
(define-fun psi_f_4 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(and (mainvNodeBlock.i mainv%loop.bound2_0
                  mainv%loop.bound1_0
                  mainv%.0.i2_0
                  mainv%.02.i1_0
                  mainv%spec.select6.i_0
                  vfind_condition_0
                  mainv%_4_0
                  mainv%loop.bound_0) (not (mainvNodeBlock13.i!_Cond
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0)))
)
(define-fun psi_t_4 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_4_0 Bool) (mainv%spec.select6.i_0 Int) (mainv%.0.i2_0 Int) (mainv%.02.i1_0 Int) ) Bool
(or (mainvNodeBlock13.i!_Cond
  vfind_condition_0
  mainv%loop.bound_0
  mainv%loop.bound1_0
  mainv%loop.bound2_0
  mainv%_4_0
  mainv%spec.select6.i_0
  mainv%.0.i2_0
  mainv%.02.i1_0) (not (mainvNodeBlock11.i
  mainv%loop.bound2_0
  mainv%loop.bound1_0
  mainv%.0.i2_0
  mainv%.02.i1_0
  mainv%spec.select6.i_0
  vfind_condition_0
  mainv%_4_0
  mainv%loop.bound_0)))
)
(constraint (=> (psi_f_4 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (Condition_4 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(constraint (=> (Condition_4 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 ) (psi_t_4 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_4_0 mainv%spec.select6.i_0 mainv%.0.i2_0 mainv%.02.i1_0 )))
(check-synth)
