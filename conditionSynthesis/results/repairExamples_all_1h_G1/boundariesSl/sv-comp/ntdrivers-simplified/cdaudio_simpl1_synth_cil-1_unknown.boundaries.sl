(set-logic ALL)
(synth-fun Condition_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%myStatus_0 Int) (main@%routine_0 Int) (main@%_3_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm46_0 (Array Int Int)) (main@%sm47_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm49_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%_18_0 Int) ) Bool
)
(define-fun main@NewDefault.i.i!_Cond ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%myStatus_0 Int) (main@%routine_0 Int) (main@%_3_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm46_0 (Array Int Int)) (main@%sm47_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm49_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%_18_0 Int) ) Bool
	(or (not (= (select main@%sm49_0 main@%compRegistered_0) 0))
    (not (= (select main@%sm50_0 main@%pended_0) 0))
    (not (= (select main@%sm46_0 main@%s_0) 1))
    (<= (select main@%sm37_0 main@%MPR1_0) 0)
    (<= (select main@%sm33_0 main@%NP_0) 0))
)
(define-fun main@_21 ((main@%lowerDriverReturn_0 Int) (main@%sm34_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm39_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%sm33_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm38_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%s_0 Int) (main@%_3_0 Int) (main@%sm50_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%sm46_0 (Array Int Int)) (main@%sm47_0 (Array Int Int)) (main@%setEventCalled_0 Int) (main@%sm35_0 (Array Int Int)) (main@%SKIP1_0 Int) (main@%sm37_0 (Array Int Int)) (main@%MPR1_0 Int) (main@%sm30_0 (Array Int Int)) (main@%routine_0 Int) (main@%sm49_0 (Array Int Int)) (main@%compRegistered_0 Int) (main@%_18_0 Int) ) Bool
	true
)
(define-fun main@_576 ((main@%lowerDriverReturn_0 Int) (main@%sm34_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm39_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%sm33_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm38_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%s_0 Int) (main@%_3_0 Int) (main@%sm50_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%sm46_0 (Array Int Int)) (main@%sm47_0 (Array Int Int)) (main@%setEventCalled_0 Int) (main@%sm35_0 (Array Int Int)) (main@%SKIP1_0 Int) (main@%sm37_0 (Array Int Int)) (main@%MPR1_0 Int) (main@%sm30_0 (Array Int Int)) (main@%routine_0 Int) (main@%sm49_0 (Array Int Int)) (main@%compRegistered_0 Int) ) Bool
	(or (not (= (select main@%sm50_0 main@%pended_0) 0))
    (= (select main@%sm37_0 main@%MPR1_0) 0)
    (not (= (select main@%sm49_0 main@%compRegistered_0) 0))
    (<= (select main@%sm33_0 main@%NP_0) 0)
    (not (= (select main@%sm46_0 main@%s_0) 1)))
)
(define-fun psi_f_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%myStatus_0 Int) (main@%routine_0 Int) (main@%_3_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm46_0 (Array Int Int)) (main@%sm47_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm49_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%_18_0 Int) ) Bool
(and (main@_576 main@%lowerDriverReturn_0
           main@%sm34_0
           main@%DC_0
           main@%sm39_0
           main@%IPC_0
           main@%sm36_0
           main@%SKIP2_0
           main@%sm33_0
           main@%NP_0
           main@%sm38_0
           main@%MPR3_0
           main@%pended_0
           main@%s_0
           main@%_3_0
           main@%sm50_0
           main@%sm48_0
           main@%sm45_0
           main@%myStatus_0
           main@%sm46_0
           main@%sm47_0
           main@%setEventCalled_0
           main@%sm35_0
           main@%SKIP1_0
           main@%sm37_0
           main@%MPR1_0
           main@%sm30_0
           main@%routine_0
           main@%sm49_0
           main@%compRegistered_0) (not (main@NewDefault.i.i!_Cond
  main@%NP_0
  main@%DC_0
  main@%SKIP1_0
  main@%SKIP2_0
  main@%MPR1_0
  main@%MPR3_0
  main@%IPC_0
  main@%s_0
  main@%pended_0
  main@%compRegistered_0
  main@%lowerDriverReturn_0
  main@%setEventCalled_0
  main@%myStatus_0
  main@%routine_0
  main@%_3_0
  main@%sm30_0
  main@%sm33_0
  main@%sm34_0
  main@%sm35_0
  main@%sm36_0
  main@%sm37_0
  main@%sm38_0
  main@%sm39_0
  main@%sm45_0
  main@%sm46_0
  main@%sm47_0
  main@%sm48_0
  main@%sm49_0
  main@%sm50_0
  main@%_18_0)))
)
(define-fun psi_t_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%myStatus_0 Int) (main@%routine_0 Int) (main@%_3_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm46_0 (Array Int Int)) (main@%sm47_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm49_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%_18_0 Int) ) Bool
(or (main@NewDefault.i.i!_Cond
  main@%NP_0
  main@%DC_0
  main@%SKIP1_0
  main@%SKIP2_0
  main@%MPR1_0
  main@%MPR3_0
  main@%IPC_0
  main@%s_0
  main@%pended_0
  main@%compRegistered_0
  main@%lowerDriverReturn_0
  main@%setEventCalled_0
  main@%myStatus_0
  main@%routine_0
  main@%_3_0
  main@%sm30_0
  main@%sm33_0
  main@%sm34_0
  main@%sm35_0
  main@%sm36_0
  main@%sm37_0
  main@%sm38_0
  main@%sm39_0
  main@%sm45_0
  main@%sm46_0
  main@%sm47_0
  main@%sm48_0
  main@%sm49_0
  main@%sm50_0
  main@%_18_0) (not (main@_21 main@%lowerDriverReturn_0
          main@%sm34_0
          main@%DC_0
          main@%sm39_0
          main@%IPC_0
          main@%sm36_0
          main@%SKIP2_0
          main@%sm33_0
          main@%NP_0
          main@%sm38_0
          main@%MPR3_0
          main@%pended_0
          main@%s_0
          main@%_3_0
          main@%sm50_0
          main@%sm48_0
          main@%sm45_0
          main@%myStatus_0
          main@%sm46_0
          main@%sm47_0
          main@%setEventCalled_0
          main@%sm35_0
          main@%SKIP1_0
          main@%sm37_0
          main@%MPR1_0
          main@%sm30_0
          main@%routine_0
          main@%sm49_0
          main@%compRegistered_0
          main@%_18_0)))
)
(declare-var main@%NP_0 Int)
(declare-var main@%DC_0 Int)
(declare-var main@%SKIP1_0 Int)
(declare-var main@%SKIP2_0 Int)
(declare-var main@%MPR1_0 Int)
(declare-var main@%MPR3_0 Int)
(declare-var main@%IPC_0 Int)
(declare-var main@%s_0 Int)
(declare-var main@%pended_0 Int)
(declare-var main@%compRegistered_0 Int)
(declare-var main@%lowerDriverReturn_0 Int)
(declare-var main@%setEventCalled_0 Int)
(declare-var main@%myStatus_0 Int)
(declare-var main@%routine_0 Int)
(declare-var main@%_3_0 Int)
(declare-var main@%sm30_0 (Array Int Int))
(declare-var main@%sm33_0 (Array Int Int))
(declare-var main@%sm34_0 (Array Int Int))
(declare-var main@%sm35_0 (Array Int Int))
(declare-var main@%sm36_0 (Array Int Int))
(declare-var main@%sm37_0 (Array Int Int))
(declare-var main@%sm38_0 (Array Int Int))
(declare-var main@%sm39_0 (Array Int Int))
(declare-var main@%sm45_0 (Array Int Int))
(declare-var main@%sm46_0 (Array Int Int))
(declare-var main@%sm47_0 (Array Int Int))
(declare-var main@%sm48_0 (Array Int Int))
(declare-var main@%sm49_0 (Array Int Int))
(declare-var main@%sm50_0 (Array Int Int))
(declare-var main@%_18_0 Int)
(constraint (=> (psi_f_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%myStatus_0 main@%routine_0 main@%_3_0 main@%sm30_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm46_0 main@%sm47_0 main@%sm48_0 main@%sm49_0 main@%sm50_0 main@%_18_0 ) (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%myStatus_0 main@%routine_0 main@%_3_0 main@%sm30_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm46_0 main@%sm47_0 main@%sm48_0 main@%sm49_0 main@%sm50_0 main@%_18_0 )))
(constraint (=> (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%myStatus_0 main@%routine_0 main@%_3_0 main@%sm30_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm46_0 main@%sm47_0 main@%sm48_0 main@%sm49_0 main@%sm50_0 main@%_18_0 ) (psi_t_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%myStatus_0 main@%routine_0 main@%_3_0 main@%sm30_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm46_0 main@%sm47_0 main@%sm48_0 main@%sm49_0 main@%sm50_0 main@%_18_0 )))
(check-synth)
