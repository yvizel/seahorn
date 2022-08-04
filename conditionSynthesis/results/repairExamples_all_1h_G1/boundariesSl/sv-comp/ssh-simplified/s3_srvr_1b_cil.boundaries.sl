(set-logic ALL)
(synth-fun Condition_0 ((main@%SwitchLeaf8.i_0 Bool) (main@%_7_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
)
(define-fun main@LeafBlock7.i!_Cond ((main@%SwitchLeaf8.i_0 Bool) (main@%_7_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
	true
)
(define-fun main@LeafBlock7.i!_Then ((main@%SwitchLeaf8.i_0 Bool) (main@%_7_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
	true
)
(define-fun main@LeafBlock7.i!_Else ((main@%SwitchLeaf8.i_0 Bool) (main@%_7_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((main@%SwitchLeaf8.i_0 Bool) (main@%_7_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(and (main@LeafBlock7.i!_Else
  main@%SwitchLeaf8.i_0
  main@%_7_0
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0) (not (main@LeafBlock7.i!_Cond
  main@%SwitchLeaf8.i_0
  main@%_7_0
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0)))
)
(define-fun psi_t_0 ((main@%SwitchLeaf8.i_0 Bool) (main@%_7_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(or (main@LeafBlock7.i!_Cond
  main@%SwitchLeaf8.i_0
  main@%_7_0
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0) (not (main@LeafBlock7.i!_Then
  main@%SwitchLeaf8.i_0
  main@%_7_0
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0)))
)
(declare-var main@%SwitchLeaf8.i_0 Bool)
(declare-var main@%_7_0 Int)
(declare-var @find_condition_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%loop.bound1_0 Int)
(declare-var main@%loop.bound2_0 Int)
(declare-var main@%_4_0 Bool)
(declare-var main@%spec.select6.i_0 Int)
(declare-var main@%.0.i2_0 Int)
(declare-var main@%.02.i1_0 Int)
(constraint (=> (psi_f_0 main@%SwitchLeaf8.i_0 main@%_7_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (Condition_0 main@%SwitchLeaf8.i_0 main@%_7_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(constraint (=> (Condition_0 main@%SwitchLeaf8.i_0 main@%_7_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (psi_t_0 main@%SwitchLeaf8.i_0 main@%_7_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(synth-fun Condition_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
)
(define-fun main@NodeBlock.i!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
	true
)
(define-fun main@LeafBlock7.i ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) (main@%spec.select6.i_0 Int) (@find_condition_0 Int) (main@%_4_0 Bool) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun main@LeafBlock.i ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) (main@%spec.select6.i_0 Int) (@find_condition_0 Int) (main@%_4_0 Bool) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(and (main@LeafBlock.i main@%loop.bound2_0
                  main@%loop.bound1_0
                  main@%.0.i2_0
                  main@%.02.i1_0
                  main@%spec.select6.i_0
                  @find_condition_0
                  main@%_4_0
                  main@%loop.bound_0) (not (main@NodeBlock.i!_Cond
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0)))
)
(define-fun psi_t_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(or (main@NodeBlock.i!_Cond
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0) (not (main@LeafBlock7.i
  main@%loop.bound2_0
  main@%loop.bound1_0
  main@%.0.i2_0
  main@%.02.i1_0
  main@%spec.select6.i_0
  @find_condition_0
  main@%_4_0
  main@%loop.bound_0)))
)
(constraint (=> (psi_f_1 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (Condition_1 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(constraint (=> (Condition_1 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (psi_t_1 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(synth-fun Condition_2 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
)
(define-fun main@NodeBlock11.i!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
	true
)
(define-fun main@NodeBlock20.i ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.02.i1_0 Int) (main@%spec.select6.i_0 Int) (@find_condition_0 Int) (main@%_4_0 Bool) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun main@LeafBlock9.i ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) (main@%spec.select6.i_0 Int) (@find_condition_0 Int) (main@%_4_0 Bool) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun psi_f_2 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(and (main@LeafBlock9.i
  main@%loop.bound2_0
  main@%loop.bound1_0
  main@%.0.i2_0
  main@%.02.i1_0
  main@%spec.select6.i_0
  @find_condition_0
  main@%_4_0
  main@%loop.bound_0) (not (main@NodeBlock11.i!_Cond
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0)))
)
(define-fun psi_t_2 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(or (main@NodeBlock11.i!_Cond
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0) (not (main@NodeBlock20.i
  main@%loop.bound2_0
  main@%loop.bound1_0
  main@%.02.i1_0
  main@%spec.select6.i_0
  @find_condition_0
  main@%_4_0
  main@%loop.bound_0)))
)
(constraint (=> (psi_f_2 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (Condition_2 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(constraint (=> (Condition_2 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (psi_t_2 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(synth-fun Condition_3 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_1 Int) (main@%.02.i1_1 Int) ) Bool
)
(define-fun main@_12!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_1 Int) (main@%.02.i1_1 Int) ) Bool
	true
)
(define-fun main@NodeBlock13.i ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.0.i2_1 Int) (main@%.02.i1_1 Int) (main@%spec.select6.i_0 Int) (@find_condition_0 Int) (main@%_4_0 Bool) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun main@verifier.error () Bool
	true
)
(define-fun psi_f_3 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_1 Int) (main@%.02.i1_1 Int) ) Bool
(and main@verifier.error (not (main@_12!_Cond @find_condition_0
                main@%loop.bound_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%_4_0
                main@%spec.select6.i_0
                main@%.0.i2_1
                main@%.02.i1_1)))
)
(define-fun psi_t_3 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_1 Int) (main@%.02.i1_1 Int) ) Bool
(or (main@_12!_Cond @find_condition_0
                main@%loop.bound_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%_4_0
                main@%spec.select6.i_0
                main@%.0.i2_1
                main@%.02.i1_1) (not (main@NodeBlock13.i
  main@%loop.bound2_0
  main@%loop.bound1_0
  main@%.0.i2_1
  main@%.02.i1_1
  main@%spec.select6.i_0
  @find_condition_0
  main@%_4_0
  main@%loop.bound_0)))
)
(declare-var main@%.0.i2_1 Int)
(declare-var main@%.02.i1_1 Int)
(constraint (=> (psi_f_3 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_1 main@%.02.i1_1 ) (Condition_3 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_1 main@%.02.i1_1 )))
(constraint (=> (Condition_3 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_1 main@%.02.i1_1 ) (psi_t_3 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_1 main@%.02.i1_1 )))
(synth-fun Condition_4 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
)
(define-fun main@NodeBlock13.i!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
	true
)
(define-fun main@NodeBlock11.i ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) (main@%spec.select6.i_0 Int) (@find_condition_0 Int) (main@%_4_0 Bool) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun main@NodeBlock.i ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) (main@%spec.select6.i_0 Int) (@find_condition_0 Int) (main@%_4_0 Bool) (main@%loop.bound_0 Int) ) Bool
	true
)
(define-fun psi_f_4 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(and (main@NodeBlock.i main@%loop.bound2_0
                  main@%loop.bound1_0
                  main@%.0.i2_0
                  main@%.02.i1_0
                  main@%spec.select6.i_0
                  @find_condition_0
                  main@%_4_0
                  main@%loop.bound_0) (not (main@NodeBlock13.i!_Cond
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0)))
)
(define-fun psi_t_4 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_4_0 Bool) (main@%spec.select6.i_0 Int) (main@%.0.i2_0 Int) (main@%.02.i1_0 Int) ) Bool
(or (main@NodeBlock13.i!_Cond
  @find_condition_0
  main@%loop.bound_0
  main@%loop.bound1_0
  main@%loop.bound2_0
  main@%_4_0
  main@%spec.select6.i_0
  main@%.0.i2_0
  main@%.02.i1_0) (not (main@NodeBlock11.i
  main@%loop.bound2_0
  main@%loop.bound1_0
  main@%.0.i2_0
  main@%.02.i1_0
  main@%spec.select6.i_0
  @find_condition_0
  main@%_4_0
  main@%loop.bound_0)))
)
(constraint (=> (psi_f_4 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (Condition_4 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(constraint (=> (Condition_4 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 ) (psi_t_4 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_4_0 main@%spec.select6.i_0 main@%.0.i2_0 main@%.02.i1_0 )))
(check-synth)
