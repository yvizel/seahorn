(set-logic ALL)
(synth-fun Condition_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%myStatus_0 Int) (mainv%routine_0 Int) (mainv%_3_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm46_0 (Array Int Int)) (mainv%sm47_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm49_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%_18_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainvNewDefault.i.i!_Cond ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%myStatus_0 Int) (mainv%routine_0 Int) (mainv%_3_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm46_0 (Array Int Int)) (mainv%sm47_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm49_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%_18_0 Int) ) Bool
	(or (not (= (select mainv%sm49_0 mainv%compRegistered_0) 0))
    (not (= (select mainv%sm50_0 mainv%pended_0) 0))
    (not (= (select mainv%sm46_0 mainv%s_0) 1))
    (<= (select mainv%sm37_0 mainv%MPR1_0) 0)
    (<= (select mainv%sm33_0 mainv%NP_0) 0))
)
(define-fun mainv_21 ((mainv%lowerDriverReturn_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm39_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm38_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%s_0 Int) (mainv%_3_0 Int) (mainv%sm50_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%sm46_0 (Array Int Int)) (mainv%sm47_0 (Array Int Int)) (mainv%setEventCalled_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%SKIP1_0 Int) (mainv%sm37_0 (Array Int Int)) (mainv%MPR1_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%routine_0 Int) (mainv%sm49_0 (Array Int Int)) (mainv%compRegistered_0 Int) (mainv%_18_0 Int) ) Bool
	true
)
(define-fun mainv_576 ((mainv%lowerDriverReturn_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm39_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm38_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%s_0 Int) (mainv%_3_0 Int) (mainv%sm50_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%sm46_0 (Array Int Int)) (mainv%sm47_0 (Array Int Int)) (mainv%setEventCalled_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%SKIP1_0 Int) (mainv%sm37_0 (Array Int Int)) (mainv%MPR1_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%routine_0 Int) (mainv%sm49_0 (Array Int Int)) (mainv%compRegistered_0 Int) ) Bool
	(or (not (= (select mainv%sm50_0 mainv%pended_0) 0))
    (= (select mainv%sm37_0 mainv%MPR1_0) 0)
    (not (= (select mainv%sm49_0 mainv%compRegistered_0) 0))
    (<= (select mainv%sm33_0 mainv%NP_0) 0)
    (not (= (select mainv%sm46_0 mainv%s_0) 1)))
)
(define-fun psi_f_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%myStatus_0 Int) (mainv%routine_0 Int) (mainv%_3_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm46_0 (Array Int Int)) (mainv%sm47_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm49_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%_18_0 Int) ) Bool
(and (mainv_576 mainv%lowerDriverReturn_0
           mainv%sm34_0
           mainv%DC_0
           mainv%sm39_0
           mainv%IPC_0
           mainv%sm36_0
           mainv%SKIP2_0
           mainv%sm33_0
           mainv%NP_0
           mainv%sm38_0
           mainv%MPR3_0
           mainv%pended_0
           mainv%s_0
           mainv%_3_0
           mainv%sm50_0
           mainv%sm48_0
           mainv%sm45_0
           mainv%myStatus_0
           mainv%sm46_0
           mainv%sm47_0
           mainv%setEventCalled_0
           mainv%sm35_0
           mainv%SKIP1_0
           mainv%sm37_0
           mainv%MPR1_0
           mainv%sm30_0
           mainv%routine_0
           mainv%sm49_0
           mainv%compRegistered_0) (not (mainvNewDefault.i.i!_Cond
  mainv%NP_0
  mainv%DC_0
  mainv%SKIP1_0
  mainv%SKIP2_0
  mainv%MPR1_0
  mainv%MPR3_0
  mainv%IPC_0
  mainv%s_0
  mainv%pended_0
  mainv%compRegistered_0
  mainv%lowerDriverReturn_0
  mainv%setEventCalled_0
  mainv%myStatus_0
  mainv%routine_0
  mainv%_3_0
  mainv%sm30_0
  mainv%sm33_0
  mainv%sm34_0
  mainv%sm35_0
  mainv%sm36_0
  mainv%sm37_0
  mainv%sm38_0
  mainv%sm39_0
  mainv%sm45_0
  mainv%sm46_0
  mainv%sm47_0
  mainv%sm48_0
  mainv%sm49_0
  mainv%sm50_0
  mainv%_18_0)))
)
(define-fun psi_t_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%myStatus_0 Int) (mainv%routine_0 Int) (mainv%_3_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm46_0 (Array Int Int)) (mainv%sm47_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm49_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%_18_0 Int) ) Bool
(or (mainvNewDefault.i.i!_Cond
  mainv%NP_0
  mainv%DC_0
  mainv%SKIP1_0
  mainv%SKIP2_0
  mainv%MPR1_0
  mainv%MPR3_0
  mainv%IPC_0
  mainv%s_0
  mainv%pended_0
  mainv%compRegistered_0
  mainv%lowerDriverReturn_0
  mainv%setEventCalled_0
  mainv%myStatus_0
  mainv%routine_0
  mainv%_3_0
  mainv%sm30_0
  mainv%sm33_0
  mainv%sm34_0
  mainv%sm35_0
  mainv%sm36_0
  mainv%sm37_0
  mainv%sm38_0
  mainv%sm39_0
  mainv%sm45_0
  mainv%sm46_0
  mainv%sm47_0
  mainv%sm48_0
  mainv%sm49_0
  mainv%sm50_0
  mainv%_18_0) (not (mainv_21 mainv%lowerDriverReturn_0
          mainv%sm34_0
          mainv%DC_0
          mainv%sm39_0
          mainv%IPC_0
          mainv%sm36_0
          mainv%SKIP2_0
          mainv%sm33_0
          mainv%NP_0
          mainv%sm38_0
          mainv%MPR3_0
          mainv%pended_0
          mainv%s_0
          mainv%_3_0
          mainv%sm50_0
          mainv%sm48_0
          mainv%sm45_0
          mainv%myStatus_0
          mainv%sm46_0
          mainv%sm47_0
          mainv%setEventCalled_0
          mainv%sm35_0
          mainv%SKIP1_0
          mainv%sm37_0
          mainv%MPR1_0
          mainv%sm30_0
          mainv%routine_0
          mainv%sm49_0
          mainv%compRegistered_0
          mainv%_18_0)))
)
(declare-var mainv%NP_0 Int)
(declare-var mainv%DC_0 Int)
(declare-var mainv%SKIP1_0 Int)
(declare-var mainv%SKIP2_0 Int)
(declare-var mainv%MPR1_0 Int)
(declare-var mainv%MPR3_0 Int)
(declare-var mainv%IPC_0 Int)
(declare-var mainv%s_0 Int)
(declare-var mainv%pended_0 Int)
(declare-var mainv%compRegistered_0 Int)
(declare-var mainv%lowerDriverReturn_0 Int)
(declare-var mainv%setEventCalled_0 Int)
(declare-var mainv%myStatus_0 Int)
(declare-var mainv%routine_0 Int)
(declare-var mainv%_3_0 Int)
(declare-var mainv%sm30_0 (Array Int Int))
(declare-var mainv%sm33_0 (Array Int Int))
(declare-var mainv%sm34_0 (Array Int Int))
(declare-var mainv%sm35_0 (Array Int Int))
(declare-var mainv%sm36_0 (Array Int Int))
(declare-var mainv%sm37_0 (Array Int Int))
(declare-var mainv%sm38_0 (Array Int Int))
(declare-var mainv%sm39_0 (Array Int Int))
(declare-var mainv%sm45_0 (Array Int Int))
(declare-var mainv%sm46_0 (Array Int Int))
(declare-var mainv%sm47_0 (Array Int Int))
(declare-var mainv%sm48_0 (Array Int Int))
(declare-var mainv%sm49_0 (Array Int Int))
(declare-var mainv%sm50_0 (Array Int Int))
(declare-var mainv%_18_0 Int)
(constraint (=> (psi_f_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%myStatus_0 mainv%routine_0 mainv%_3_0 mainv%sm30_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm46_0 mainv%sm47_0 mainv%sm48_0 mainv%sm49_0 mainv%sm50_0 mainv%_18_0 ) (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%myStatus_0 mainv%routine_0 mainv%_3_0 mainv%sm30_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm46_0 mainv%sm47_0 mainv%sm48_0 mainv%sm49_0 mainv%sm50_0 mainv%_18_0 )))
(constraint (=> (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%myStatus_0 mainv%routine_0 mainv%_3_0 mainv%sm30_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm46_0 mainv%sm47_0 mainv%sm48_0 mainv%sm49_0 mainv%sm50_0 mainv%_18_0 ) (psi_t_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%myStatus_0 mainv%routine_0 mainv%_3_0 mainv%sm30_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm46_0 mainv%sm47_0 mainv%sm48_0 mainv%sm49_0 mainv%sm50_0 mainv%_18_0 )))
(check-synth)
