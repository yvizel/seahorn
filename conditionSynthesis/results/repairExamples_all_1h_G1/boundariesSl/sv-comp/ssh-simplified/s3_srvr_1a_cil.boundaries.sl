(set-logic ALL)
(synth-fun Condition_0 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%.02.i1.us_0 Int) (main@%.5.i.us_1 Int) ) Bool
)
(define-fun main@_16!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%.02.i1.us_0 Int) (main@%.5.i.us_1 Int) ) Bool
	(not (<= main@%loop.bound2_0 8513))
)
(define-fun main@_19 ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%.02.i1.us_0 Int) (main@%spec.select9.i_0 Int) (main@%_10_0 Bool) (main@%loop.bound_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@_21 ((main@%loop.bound2_0 Int) (main@%loop.bound1_0 Int) (main@%spec.select9.i_0 Int) (main@%_10_0 Bool) (main@%.5.i.us_1 Int) (main@%loop.bound_0 Int) (@find_condition_0 Int) ) Bool
	(not (<= main@%loop.bound2_0 8513))
)
(define-fun psi_f_0 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%.02.i1.us_0 Int) (main@%.5.i.us_1 Int) ) Bool
(and (main@_21 main@%loop.bound2_0
          main@%loop.bound1_0
          main@%spec.select9.i_0
          main@%_10_0
          main@%.5.i.us_1
          main@%loop.bound_0
          @find_condition_0) (not (main@_16!_Cond @find_condition_0
                main@%loop.bound_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%_10_0
                main@%spec.select9.i_0
                main@%.02.i1.us_0
                main@%.5.i.us_1)))
)
(define-fun psi_t_0 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%loop.bound1_0 Int) (main@%loop.bound2_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%.02.i1.us_0 Int) (main@%.5.i.us_1 Int) ) Bool
(or (main@_16!_Cond @find_condition_0
                main@%loop.bound_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%_10_0
                main@%spec.select9.i_0
                main@%.02.i1.us_0
                main@%.5.i.us_1) (not (main@_19 main@%loop.bound2_0
          main@%loop.bound1_0
          main@%.02.i1.us_0
          main@%spec.select9.i_0
          main@%_10_0
          main@%loop.bound_0
          @find_condition_0)))
)
(declare-var @find_condition_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%loop.bound1_0 Int)
(declare-var main@%loop.bound2_0 Int)
(declare-var main@%_10_0 Bool)
(declare-var main@%spec.select9.i_0 Int)
(declare-var main@%.02.i1.us_0 Int)
(declare-var main@%.5.i.us_1 Int)
(constraint (=> (psi_f_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_10_0 main@%spec.select9.i_0 main@%.02.i1.us_0 main@%.5.i.us_1 ) (Condition_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_10_0 main@%spec.select9.i_0 main@%.02.i1.us_0 main@%.5.i.us_1 )))
(constraint (=> (Condition_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_10_0 main@%spec.select9.i_0 main@%.02.i1.us_0 main@%.5.i.us_1 ) (psi_t_0 @find_condition_0 main@%loop.bound_0 main@%loop.bound1_0 main@%loop.bound2_0 main@%_10_0 main@%spec.select9.i_0 main@%.02.i1.us_0 main@%.5.i.us_1 )))
(synth-fun Condition_1 ((@find_condition_0 Int) (main@%loop.bound3_0 Int) (main@%loop.bound4_0 Int) (main@%loop.bound5_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%spec.select_0 Int) (main@%.02.i1_0 Int) (main@%.5.i_1 Int) ) Bool
)
(define-fun main@_37!_Cond ((@find_condition_0 Int) (main@%loop.bound3_0 Int) (main@%loop.bound4_0 Int) (main@%loop.bound5_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%spec.select_0 Int) (main@%.02.i1_0 Int) (main@%.5.i_1 Int) ) Bool
	(not (<= main@%loop.bound5_0 8513))
)
(define-fun main@_40 ((main@%spec.select9.i_0 Int) (main@%_10_0 Bool) (@find_condition_0 Int) (main@%loop.bound5_0 Int) (main@%loop.bound4_0 Int) (main@%.02.i1_0 Int) (main@%spec.select_0 Int) (main@%loop.bound3_0 Int) ) Bool
	true
)
(define-fun main@_42 ((main@%spec.select9.i_0 Int) (main@%_10_0 Bool) (@find_condition_0 Int) (main@%loop.bound5_0 Int) (main@%loop.bound4_0 Int) (main@%spec.select_0 Int) (main@%.5.i_1 Int) (main@%loop.bound3_0 Int) ) Bool
	(not (<= main@%loop.bound5_0 8513))
)
(define-fun psi_f_1 ((@find_condition_0 Int) (main@%loop.bound3_0 Int) (main@%loop.bound4_0 Int) (main@%loop.bound5_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%spec.select_0 Int) (main@%.02.i1_0 Int) (main@%.5.i_1 Int) ) Bool
(and (main@_42 main@%spec.select9.i_0
          main@%_10_0
          @find_condition_0
          main@%loop.bound5_0
          main@%loop.bound4_0
          main@%spec.select_0
          main@%.5.i_1
          main@%loop.bound3_0) (not (main@_37!_Cond @find_condition_0
                main@%loop.bound3_0
                main@%loop.bound4_0
                main@%loop.bound5_0
                main@%_10_0
                main@%spec.select9.i_0
                main@%spec.select_0
                main@%.02.i1_0
                main@%.5.i_1)))
)
(define-fun psi_t_1 ((@find_condition_0 Int) (main@%loop.bound3_0 Int) (main@%loop.bound4_0 Int) (main@%loop.bound5_0 Int) (main@%_10_0 Bool) (main@%spec.select9.i_0 Int) (main@%spec.select_0 Int) (main@%.02.i1_0 Int) (main@%.5.i_1 Int) ) Bool
(or (main@_37!_Cond @find_condition_0
                main@%loop.bound3_0
                main@%loop.bound4_0
                main@%loop.bound5_0
                main@%_10_0
                main@%spec.select9.i_0
                main@%spec.select_0
                main@%.02.i1_0
                main@%.5.i_1) (not (main@_40 main@%spec.select9.i_0
          main@%_10_0
          @find_condition_0
          main@%loop.bound5_0
          main@%loop.bound4_0
          main@%.02.i1_0
          main@%spec.select_0
          main@%loop.bound3_0)))
)
(declare-var main@%loop.bound3_0 Int)
(declare-var main@%loop.bound4_0 Int)
(declare-var main@%loop.bound5_0 Int)
(declare-var main@%spec.select_0 Int)
(declare-var main@%.02.i1_0 Int)
(declare-var main@%.5.i_1 Int)
(constraint (=> (psi_f_1 @find_condition_0 main@%loop.bound3_0 main@%loop.bound4_0 main@%loop.bound5_0 main@%_10_0 main@%spec.select9.i_0 main@%spec.select_0 main@%.02.i1_0 main@%.5.i_1 ) (Condition_1 @find_condition_0 main@%loop.bound3_0 main@%loop.bound4_0 main@%loop.bound5_0 main@%_10_0 main@%spec.select9.i_0 main@%spec.select_0 main@%.02.i1_0 main@%.5.i_1 )))
(constraint (=> (Condition_1 @find_condition_0 main@%loop.bound3_0 main@%loop.bound4_0 main@%loop.bound5_0 main@%_10_0 main@%spec.select9.i_0 main@%spec.select_0 main@%.02.i1_0 main@%.5.i_1 ) (psi_t_1 @find_condition_0 main@%loop.bound3_0 main@%loop.bound4_0 main@%loop.bound5_0 main@%_10_0 main@%spec.select9.i_0 main@%spec.select_0 main@%.02.i1_0 main@%.5.i_1 )))
(check-synth)
