(set-logic ALL)
(synth-fun Condition_0 ((main@%_76_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) ) Bool
)
(define-fun main@_75!_Cond ((main@%_76_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) ) Bool
	true
)
(define-fun main@_75!_Then ((main@%_76_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) ) Bool
	true
)
(define-fun main@_75!_Else ((main@%_76_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((main@%_76_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) ) Bool
(and (main@_75!_Else main@%_76_0
                @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.057.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_73_0) (not (main@_75!_Cond main@%_76_0
                @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.057.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_73_0)))
)
(define-fun psi_t_0 ((main@%_76_0 Int) (@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) ) Bool
(or (main@_75!_Cond main@%_76_0
                @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.057.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_73_0) (not (main@_75!_Then main@%_76_0
                @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.057.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_73_0)))
)
(declare-var main@%_76_0 Int)
(declare-var @find_condition_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%_27_0 Int)
(declare-var main@%_32_0 Bool)
(declare-var main@%or.cond69.i.i_0 Bool)
(declare-var main@%or.cond70.i.i_0 Bool)
(declare-var main@%or.cond68.i.i_0 Bool)
(declare-var main@%Pivot104.i.i_0 Bool)
(declare-var main@%SwitchLeaf102.i.i_0 Bool)
(declare-var main@%SwitchLeaf100.i.i_0 Bool)
(declare-var main@%_40_0 Int)
(declare-var main@%_41_0 Bool)
(declare-var main@%..i.i_0 Int)
(declare-var main@%_43_0 Bool)
(declare-var main@%_44_0 Bool)
(declare-var main@%.71.i.i_0 Int)
(declare-var main@%.73.i.i_0 Int)
(declare-var main@%_45_0 Bool)
(declare-var main@%or.cond76.i.i_0 Bool)
(declare-var main@%.057.i.i_0 Int)
(declare-var main@%.053.i.i_0 Int)
(declare-var main@%.036.i.i_0 Int)
(declare-var main@%_73_0 Int)
(constraint (=> (psi_f_0 main@%_76_0 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 ) (Condition_0 main@%_76_0 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 )))
(constraint (=> (Condition_0 main@%_76_0 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 ) (psi_t_0 main@%_76_0 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 )))
(synth-fun Condition_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) (main@%.2.i.i_1 Int) ) Bool
)
(define-fun main@_72!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) (main@%.2.i.i_1 Int) ) Bool
	true
)
(define-fun main@_75 ((main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%or.cond76.i.i_0 Bool) (main@%_73_0 Int) (main@%..i.i_0 Int) (@find_condition_0 Int) (main@%_45_0 Bool) (main@%_27_0 Int) (main@%.73.i.i_0 Int) (main@%loop.bound_0 Int) (main@%.71.i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%_41_0 Bool) (main@%_40_0 Int) (main@%SwitchLeaf100.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%_32_0 Bool) ) Bool
	true
)
(define-fun main@_78 ((main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%or.cond76.i.i_0 Bool) (main@%_73_0 Int) (main@%..i.i_0 Int) (main@%.2.i.i_1 Int) (@find_condition_0 Int) (main@%_45_0 Bool) (main@%_27_0 Int) (main@%.73.i.i_0 Int) (main@%loop.bound_0 Int) (main@%.71.i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%_41_0 Bool) (main@%_40_0 Int) (main@%SwitchLeaf100.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%_32_0 Bool) ) Bool
	true
)
(define-fun psi_f_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) (main@%.2.i.i_1 Int) ) Bool
(and (main@_78 main@%.057.i.i_0
          main@%.053.i.i_0
          main@%or.cond76.i.i_0
          main@%_73_0
          main@%..i.i_0
          main@%.2.i.i_1
          @find_condition_0
          main@%_45_0
          main@%_27_0
          main@%.73.i.i_0
          main@%loop.bound_0
          main@%.71.i.i_0
          main@%_43_0
          main@%_44_0
          main@%_41_0
          main@%_40_0
          main@%SwitchLeaf100.i.i_0
          main@%SwitchLeaf102.i.i_0
          main@%Pivot104.i.i_0
          main@%or.cond68.i.i_0
          main@%or.cond70.i.i_0
          main@%or.cond69.i.i_0
          main@%_32_0) (not (main@_72!_Cond @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.057.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_73_0
                main@%.2.i.i_1)))
)
(define-fun psi_t_1 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.057.i.i_0 Int) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_73_0 Int) (main@%.2.i.i_1 Int) ) Bool
(or (main@_72!_Cond @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.057.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_73_0
                main@%.2.i.i_1) (not (main@_75 main@%.057.i.i_0
          main@%.053.i.i_0
          main@%.036.i.i_0
          main@%or.cond76.i.i_0
          main@%_73_0
          main@%..i.i_0
          @find_condition_0
          main@%_45_0
          main@%_27_0
          main@%.73.i.i_0
          main@%loop.bound_0
          main@%.71.i.i_0
          main@%_43_0
          main@%_44_0
          main@%_41_0
          main@%_40_0
          main@%SwitchLeaf100.i.i_0
          main@%SwitchLeaf102.i.i_0
          main@%Pivot104.i.i_0
          main@%or.cond68.i.i_0
          main@%or.cond70.i.i_0
          main@%or.cond69.i.i_0
          main@%_32_0)))
)
(declare-var main@%.2.i.i_1 Int)
(constraint (=> (psi_f_1 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 main@%.2.i.i_1 ) (Condition_1 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 main@%.2.i.i_1 )))
(constraint (=> (Condition_1 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 main@%.2.i.i_1 ) (psi_t_1 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.057.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_73_0 main@%.2.i.i_1 )))
(synth-fun Condition_2 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_63_0 Int) ) Bool
)
(define-fun main@_61!_Cond ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_63_0 Int) ) Bool
	true
)
(define-fun main@_122 ((main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%or.cond76.i.i_0 Bool) (main@%..i.i_0 Int) (@find_condition_0 Int) (main@%_45_0 Bool) (main@%_27_0 Int) (main@%_63_0 Int) (main@%.73.i.i_0 Int) (main@%loop.bound_0 Int) (main@%.71.i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%_41_0 Bool) (main@%_40_0 Int) (main@%SwitchLeaf100.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%_32_0 Bool) ) Bool
	true
)
(define-fun main@verifier.error () Bool
	true
)
(define-fun psi_f_2 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_63_0 Int) ) Bool
(and main@verifier.error (not (main@_61!_Cond @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_63_0)))
)
(define-fun psi_t_2 ((@find_condition_0 Int) (main@%loop.bound_0 Int) (main@%_27_0 Int) (main@%_32_0 Bool) (main@%or.cond69.i.i_0 Bool) (main@%or.cond70.i.i_0 Bool) (main@%or.cond68.i.i_0 Bool) (main@%Pivot104.i.i_0 Bool) (main@%SwitchLeaf102.i.i_0 Bool) (main@%SwitchLeaf100.i.i_0 Bool) (main@%_40_0 Int) (main@%_41_0 Bool) (main@%..i.i_0 Int) (main@%_43_0 Bool) (main@%_44_0 Bool) (main@%.71.i.i_0 Int) (main@%.73.i.i_0 Int) (main@%_45_0 Bool) (main@%or.cond76.i.i_0 Bool) (main@%.053.i.i_0 Int) (main@%.036.i.i_0 Int) (main@%_63_0 Int) ) Bool
(or (main@_61!_Cond @find_condition_0
                main@%loop.bound_0
                main@%_27_0
                main@%_32_0
                main@%or.cond69.i.i_0
                main@%or.cond70.i.i_0
                main@%or.cond68.i.i_0
                main@%Pivot104.i.i_0
                main@%SwitchLeaf102.i.i_0
                main@%SwitchLeaf100.i.i_0
                main@%_40_0
                main@%_41_0
                main@%..i.i_0
                main@%_43_0
                main@%_44_0
                main@%.71.i.i_0
                main@%.73.i.i_0
                main@%_45_0
                main@%or.cond76.i.i_0
                main@%.053.i.i_0
                main@%.036.i.i_0
                main@%_63_0) (not (main@_122 main@%.053.i.i_0
           main@%.036.i.i_0
           main@%or.cond76.i.i_0
           main@%..i.i_0
           @find_condition_0
           main@%_45_0
           main@%_27_0
           main@%_63_0
           main@%.73.i.i_0
           main@%loop.bound_0
           main@%.71.i.i_0
           main@%_43_0
           main@%_44_0
           main@%_41_0
           main@%_40_0
           main@%SwitchLeaf100.i.i_0
           main@%SwitchLeaf102.i.i_0
           main@%Pivot104.i.i_0
           main@%or.cond68.i.i_0
           main@%or.cond70.i.i_0
           main@%or.cond69.i.i_0
           main@%_32_0)))
)
(declare-var main@%_63_0 Int)
(constraint (=> (psi_f_2 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_63_0 ) (Condition_2 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_63_0 )))
(constraint (=> (Condition_2 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_63_0 ) (psi_t_2 @find_condition_0 main@%loop.bound_0 main@%_27_0 main@%_32_0 main@%or.cond69.i.i_0 main@%or.cond70.i.i_0 main@%or.cond68.i.i_0 main@%Pivot104.i.i_0 main@%SwitchLeaf102.i.i_0 main@%SwitchLeaf100.i.i_0 main@%_40_0 main@%_41_0 main@%..i.i_0 main@%_43_0 main@%_44_0 main@%.71.i.i_0 main@%.73.i.i_0 main@%_45_0 main@%or.cond76.i.i_0 main@%.053.i.i_0 main@%.036.i.i_0 main@%_63_0 )))
(check-synth)
