(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (main@%.0.i7_1 Int) (main@%.13.i6_1 Int) (main@%.04.i5_1 Int) (main@%.13.i.lcssa_1 Int) ) Bool
)
(define-fun main@_10!_Cond ((@g_0 Int) (@find_condition_0 Int) (main@%.0.i7_1 Int) (main@%.13.i6_1 Int) (main@%.04.i5_1 Int) (main@%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun main@.lr.ph ((@g_0 Int) (main@%.04.i5_1 Int) (main@%.0.i7_1 Int) (main@%.13.i6_1 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@._crit_edge ((@g_0 Int) (main@%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun psi_f_0 ((@g_0 Int) (@find_condition_0 Int) (main@%.0.i7_1 Int) (main@%.13.i6_1 Int) (main@%.04.i5_1 Int) (main@%.13.i.lcssa_1 Int) ) Bool
(and (main@._crit_edge @g_0 main@%.13.i.lcssa_1) (not (main@_10!_Cond @g_0
                @find_condition_0
                main@%.0.i7_1
                main@%.13.i6_1
                main@%.04.i5_1
                main@%.13.i.lcssa_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (@find_condition_0 Int) (main@%.0.i7_1 Int) (main@%.13.i6_1 Int) (main@%.04.i5_1 Int) (main@%.13.i.lcssa_1 Int) ) Bool
(or (main@_10!_Cond @g_0
                @find_condition_0
                main@%.0.i7_1
                main@%.13.i6_1
                main@%.04.i5_1
                main@%.13.i.lcssa_1) (not (main@.lr.ph @g_0 main@%.04.i5_1 main@%.0.i7_1 main@%.13.i6_1 @find_condition_0)))
)
(declare-var @g_0 Int)
(declare-var @find_condition_0 Int)
(declare-var main@%.0.i7_1 Int)
(declare-var main@%.13.i6_1 Int)
(declare-var main@%.04.i5_1 Int)
(declare-var main@%.13.i.lcssa_1 Int)
(constraint (=> (psi_f_0 @g_0 @find_condition_0 main@%.0.i7_1 main@%.13.i6_1 main@%.04.i5_1 main@%.13.i.lcssa_1 ) (Condition_0 @g_0 @find_condition_0 main@%.0.i7_1 main@%.13.i6_1 main@%.04.i5_1 main@%.13.i.lcssa_1 )))
(constraint (=> (Condition_0 @g_0 @find_condition_0 main@%.0.i7_1 main@%.13.i6_1 main@%.04.i5_1 main@%.13.i.lcssa_1 ) (psi_t_0 @g_0 @find_condition_0 main@%.0.i7_1 main@%.13.i6_1 main@%.04.i5_1 main@%.13.i.lcssa_1 )))
(synth-fun Condition_1 ((main@%.0.i7_2 Int) (main@%.13.i6_2 Int) (main@%.04.i5_2 Int) (@g_0 Int) (@find_condition_0 Int) (main@%.13.i.lcssa_1 Int) ) Bool
)
(define-fun main@.lr.ph!_Cond ((main@%.0.i7_2 Int) (main@%.13.i6_2 Int) (main@%.04.i5_2 Int) (@g_0 Int) (@find_condition_0 Int) (main@%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun main@.lr.ph ((@g_0 Int) (main@%.04.i5_2 Int) (main@%.0.i7_2 Int) (main@%.13.i6_2 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@._crit_edge ((@g_0 Int) (main@%.13.i.lcssa_1 Int) ) Bool
	true
)
(define-fun psi_f_1 ((main@%.0.i7_2 Int) (main@%.13.i6_2 Int) (main@%.04.i5_2 Int) (@g_0 Int) (@find_condition_0 Int) (main@%.13.i.lcssa_1 Int) ) Bool
(and (main@._crit_edge @g_0 main@%.13.i.lcssa_1) (not (main@.lr.ph!_Cond
  main@%.0.i7_2
  main@%.13.i6_2
  main@%.04.i5_2
  @g_0
  @find_condition_0
  main@%.13.i.lcssa_1)))
)
(define-fun psi_t_1 ((main@%.0.i7_2 Int) (main@%.13.i6_2 Int) (main@%.04.i5_2 Int) (@g_0 Int) (@find_condition_0 Int) (main@%.13.i.lcssa_1 Int) ) Bool
(or (main@.lr.ph!_Cond
  main@%.0.i7_2
  main@%.13.i6_2
  main@%.04.i5_2
  @g_0
  @find_condition_0
  main@%.13.i.lcssa_1) (not (main@.lr.ph @g_0 main@%.04.i5_2 main@%.0.i7_2 main@%.13.i6_2 @find_condition_0)))
)
(declare-var main@%.0.i7_2 Int)
(declare-var main@%.13.i6_2 Int)
(declare-var main@%.04.i5_2 Int)
(constraint (=> (psi_f_1 main@%.0.i7_2 main@%.13.i6_2 main@%.04.i5_2 @g_0 @find_condition_0 main@%.13.i.lcssa_1 ) (Condition_1 main@%.0.i7_2 main@%.13.i6_2 main@%.04.i5_2 @g_0 @find_condition_0 main@%.13.i.lcssa_1 )))
(constraint (=> (Condition_1 main@%.0.i7_2 main@%.13.i6_2 main@%.04.i5_2 @g_0 @find_condition_0 main@%.13.i.lcssa_1 ) (psi_t_1 main@%.0.i7_2 main@%.13.i6_2 main@%.04.i5_2 @g_0 @find_condition_0 main@%.13.i.lcssa_1 )))
(check-synth)
