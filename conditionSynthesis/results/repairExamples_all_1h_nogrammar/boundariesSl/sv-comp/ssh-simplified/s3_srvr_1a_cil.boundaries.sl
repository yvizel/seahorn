(set-logic ALL)
(synth-fun Condition_0 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%.02.i1.us_0 Int) (mainv%.5.i.us_1 Int) ) Bool
)
(define-fun mainv_16!_Cond ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%.02.i1.us_0 Int) (mainv%.5.i.us_1 Int) ) Bool
	(not (<= mainv%loop.bound2_0 8513))
)
(define-fun mainv_19 ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%.02.i1.us_0 Int) (mainv%spec.select9.i_0 Int) (mainv%_10_0 Bool) (mainv%loop.bound_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv_21 ((mainv%loop.bound2_0 Int) (mainv%loop.bound1_0 Int) (mainv%spec.select9.i_0 Int) (mainv%_10_0 Bool) (mainv%.5.i.us_1 Int) (mainv%loop.bound_0 Int) (vfind_condition_0 Int) ) Bool
	(not (<= mainv%loop.bound2_0 8513))
)
(define-fun psi_f_0 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%.02.i1.us_0 Int) (mainv%.5.i.us_1 Int) ) Bool
(and (mainv_21 mainv%loop.bound2_0
          mainv%loop.bound1_0
          mainv%spec.select9.i_0
          mainv%_10_0
          mainv%.5.i.us_1
          mainv%loop.bound_0
          vfind_condition_0) (not (mainv_16!_Cond vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_10_0
                mainv%spec.select9.i_0
                mainv%.02.i1.us_0
                mainv%.5.i.us_1)))
)
(define-fun psi_t_0 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%loop.bound1_0 Int) (mainv%loop.bound2_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%.02.i1.us_0 Int) (mainv%.5.i.us_1 Int) ) Bool
(or (mainv_16!_Cond vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_10_0
                mainv%spec.select9.i_0
                mainv%.02.i1.us_0
                mainv%.5.i.us_1) (not (mainv_19 mainv%loop.bound2_0
          mainv%loop.bound1_0
          mainv%.02.i1.us_0
          mainv%spec.select9.i_0
          mainv%_10_0
          mainv%loop.bound_0
          vfind_condition_0)))
)
(declare-var vfind_condition_0 Int)
(declare-var mainv%loop.bound_0 Int)
(declare-var mainv%loop.bound1_0 Int)
(declare-var mainv%loop.bound2_0 Int)
(declare-var mainv%_10_0 Bool)
(declare-var mainv%spec.select9.i_0 Int)
(declare-var mainv%.02.i1.us_0 Int)
(declare-var mainv%.5.i.us_1 Int)
(constraint (=> (psi_f_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%.02.i1.us_0 mainv%.5.i.us_1 ) (Condition_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%.02.i1.us_0 mainv%.5.i.us_1 )))
(constraint (=> (Condition_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%.02.i1.us_0 mainv%.5.i.us_1 ) (psi_t_0 vfind_condition_0 mainv%loop.bound_0 mainv%loop.bound1_0 mainv%loop.bound2_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%.02.i1.us_0 mainv%.5.i.us_1 )))
(synth-fun Condition_1 ((vfind_condition_0 Int) (mainv%loop.bound3_0 Int) (mainv%loop.bound4_0 Int) (mainv%loop.bound5_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%spec.select_0 Int) (mainv%.02.i1_0 Int) (mainv%.5.i_1 Int) ) Bool
)
(define-fun mainv_37!_Cond ((vfind_condition_0 Int) (mainv%loop.bound3_0 Int) (mainv%loop.bound4_0 Int) (mainv%loop.bound5_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%spec.select_0 Int) (mainv%.02.i1_0 Int) (mainv%.5.i_1 Int) ) Bool
	(not (<= mainv%loop.bound5_0 8513))
)
(define-fun mainv_40 ((mainv%spec.select9.i_0 Int) (mainv%_10_0 Bool) (vfind_condition_0 Int) (mainv%loop.bound5_0 Int) (mainv%loop.bound4_0 Int) (mainv%.02.i1_0 Int) (mainv%spec.select_0 Int) (mainv%loop.bound3_0 Int) ) Bool
	true
)
(define-fun mainv_42 ((mainv%spec.select9.i_0 Int) (mainv%_10_0 Bool) (vfind_condition_0 Int) (mainv%loop.bound5_0 Int) (mainv%loop.bound4_0 Int) (mainv%spec.select_0 Int) (mainv%.5.i_1 Int) (mainv%loop.bound3_0 Int) ) Bool
	(not (<= mainv%loop.bound5_0 8513))
)
(define-fun psi_f_1 ((vfind_condition_0 Int) (mainv%loop.bound3_0 Int) (mainv%loop.bound4_0 Int) (mainv%loop.bound5_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%spec.select_0 Int) (mainv%.02.i1_0 Int) (mainv%.5.i_1 Int) ) Bool
(and (mainv_42 mainv%spec.select9.i_0
          mainv%_10_0
          vfind_condition_0
          mainv%loop.bound5_0
          mainv%loop.bound4_0
          mainv%spec.select_0
          mainv%.5.i_1
          mainv%loop.bound3_0) (not (mainv_37!_Cond vfind_condition_0
                mainv%loop.bound3_0
                mainv%loop.bound4_0
                mainv%loop.bound5_0
                mainv%_10_0
                mainv%spec.select9.i_0
                mainv%spec.select_0
                mainv%.02.i1_0
                mainv%.5.i_1)))
)
(define-fun psi_t_1 ((vfind_condition_0 Int) (mainv%loop.bound3_0 Int) (mainv%loop.bound4_0 Int) (mainv%loop.bound5_0 Int) (mainv%_10_0 Bool) (mainv%spec.select9.i_0 Int) (mainv%spec.select_0 Int) (mainv%.02.i1_0 Int) (mainv%.5.i_1 Int) ) Bool
(or (mainv_37!_Cond vfind_condition_0
                mainv%loop.bound3_0
                mainv%loop.bound4_0
                mainv%loop.bound5_0
                mainv%_10_0
                mainv%spec.select9.i_0
                mainv%spec.select_0
                mainv%.02.i1_0
                mainv%.5.i_1) (not (mainv_40 mainv%spec.select9.i_0
          mainv%_10_0
          vfind_condition_0
          mainv%loop.bound5_0
          mainv%loop.bound4_0
          mainv%.02.i1_0
          mainv%spec.select_0
          mainv%loop.bound3_0)))
)
(declare-var mainv%loop.bound3_0 Int)
(declare-var mainv%loop.bound4_0 Int)
(declare-var mainv%loop.bound5_0 Int)
(declare-var mainv%spec.select_0 Int)
(declare-var mainv%.02.i1_0 Int)
(declare-var mainv%.5.i_1 Int)
(constraint (=> (psi_f_1 vfind_condition_0 mainv%loop.bound3_0 mainv%loop.bound4_0 mainv%loop.bound5_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%spec.select_0 mainv%.02.i1_0 mainv%.5.i_1 ) (Condition_1 vfind_condition_0 mainv%loop.bound3_0 mainv%loop.bound4_0 mainv%loop.bound5_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%spec.select_0 mainv%.02.i1_0 mainv%.5.i_1 )))
(constraint (=> (Condition_1 vfind_condition_0 mainv%loop.bound3_0 mainv%loop.bound4_0 mainv%loop.bound5_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%spec.select_0 mainv%.02.i1_0 mainv%.5.i_1 ) (psi_t_1 vfind_condition_0 mainv%loop.bound3_0 mainv%loop.bound4_0 mainv%loop.bound5_0 mainv%_10_0 mainv%spec.select9.i_0 mainv%spec.select_0 mainv%.02.i1_0 mainv%.5.i_1 )))
(check-synth)
