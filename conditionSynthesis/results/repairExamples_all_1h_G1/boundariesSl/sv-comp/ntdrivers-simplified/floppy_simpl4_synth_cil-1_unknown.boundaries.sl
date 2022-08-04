(set-logic ALL)
(synth-fun Condition_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm28_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%shadow.mem.11.1_1 (Array Int Int)) (main@%shadow.mem.7.25_1 (Array Int Int)) (main@%shadow.mem.13.10_1 (Array Int Int)) (main@%.013.i.ph_1 Bool) (main@%.112.i.ph_1 Int) ) Bool
)
(define-fun main@_12!_Cond ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm28_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%shadow.mem.11.1_1 (Array Int Int)) (main@%shadow.mem.7.25_1 (Array Int Int)) (main@%shadow.mem.13.10_1 (Array Int Int)) (main@%.013.i.ph_1 Bool) (main@%.112.i.ph_1 Int) ) Bool
	main@%.013.i.ph_1
)
(define-fun main@_252 ((main@%lowerDriverReturn_0 Int) (main@%sm31_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%s_0 Int) (main@%sm30_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm35_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%sm32_0 (Array Int Int)) (main@%SKIP1_0 Int) (main@%sm34_0 (Array Int Int)) (main@%MPR1_0 Int) (main@%sm42_0 (Array Int Int)) (main@%setEventCalled_0 Int) (main@%sm40_0 (Array Int Int)) (main@%compRegistered_0 Int) (main@%PagingReferenceCount_0 Int) (main@%sm28_0 (Array Int Int)) (main@%customIrp_0 Int) (main@%sm43_0 (Array Int Int)) ) Bool
	true
)
(define-fun main@FloppyDeviceControl.exit.i ((main@%lowerDriverReturn_0 Int) (main@%sm31_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%s_0 Int) (main@%sm30_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm35_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%shadow.mem.7.25_1 (Array Int Int)) (main@%shadow.mem.13.10_1 (Array Int Int)) (main@%.112.i.ph_1 Int) (main@%shadow.mem.11.1_1 (Array Int Int)) (main@%pended_0 Int) (main@%.013.i.ph_1 Bool) ) Bool
	(let ((a!1 (or (not (= (select main@%shadow.mem.11.1_1 main@%pended_0) 0))
               (= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.13.10_1
                               main@%lowerDriverReturn_0)
                       0))
               (not (= main@%.112.i.ph_1 0))
               (not (= (select main@%shadow.mem.7.25_1 main@%s_0) 4))))
      (a!2 (or (= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= main@%.112.i.ph_1 259))
               (not (= (select main@%shadow.mem.7.25_1 main@%s_0) 4))
               (not (= (select main@%shadow.mem.13.10_1
                               main@%lowerDriverReturn_0)
                       259))))
      (a!3 (or (not (= (select main@%shadow.mem.11.1_1 main@%pended_0) 0))
               (= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.7.25_1 main@%s_0) 4))
               (not (= (select main@%shadow.mem.13.10_1
                               main@%lowerDriverReturn_0)
                       (- 1073741823)))
               (not (= main@%.112.i.ph_1 (- 1073741823)))))
      (a!4 (or (not (= (select main@%shadow.mem.11.1_1 main@%pended_0) 0))
               (<= (select main@%sm31_0 main@%DC_0) 0)
               (not (= (select main@%shadow.mem.7.25_1 main@%s_0) 2))
               (not (<= main@%.112.i.ph_1 0)))))
  (and main@%.013.i.ph_1 a!1 a!2 a!3 a!4))
)
(define-fun psi_f_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm28_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%shadow.mem.11.1_1 (Array Int Int)) (main@%shadow.mem.7.25_1 (Array Int Int)) (main@%shadow.mem.13.10_1 (Array Int Int)) (main@%.013.i.ph_1 Bool) (main@%.112.i.ph_1 Int) ) Bool
(and (main@FloppyDeviceControl.exit.i
  main@%lowerDriverReturn_0
  main@%sm31_0
  main@%DC_0
  main@%sm36_0
  main@%IPC_0
  main@%sm33_0
  main@%SKIP2_0
  main@%s_0
  main@%sm30_0
  main@%NP_0
  main@%sm35_0
  main@%MPR3_0
  main@%shadow.mem.7.25_1
  main@%shadow.mem.13.10_1
  main@%.112.i.ph_1
  main@%shadow.mem.11.1_1
  main@%pended_0
  main@%.013.i.ph_1) (not (main@_12!_Cond main@%NP_0
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
                main@%customIrp_0
                main@%PagingReferenceCount_0
                main@%myStatus_0
                main@%sm28_0
                main@%sm30_0
                main@%sm31_0
                main@%sm32_0
                main@%sm33_0
                main@%sm34_0
                main@%sm35_0
                main@%sm36_0
                main@%sm37_0
                main@%sm38_0
                main@%sm39_0
                main@%sm40_0
                main@%sm41_0
                main@%sm42_0
                main@%sm43_0
                main@%shadow.mem.11.1_1
                main@%shadow.mem.7.25_1
                main@%shadow.mem.13.10_1
                main@%.013.i.ph_1
                main@%.112.i.ph_1)))
)
(define-fun psi_t_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm28_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%shadow.mem.11.1_1 (Array Int Int)) (main@%shadow.mem.7.25_1 (Array Int Int)) (main@%shadow.mem.13.10_1 (Array Int Int)) (main@%.013.i.ph_1 Bool) (main@%.112.i.ph_1 Int) ) Bool
(or (main@_12!_Cond main@%NP_0
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
                main@%customIrp_0
                main@%PagingReferenceCount_0
                main@%myStatus_0
                main@%sm28_0
                main@%sm30_0
                main@%sm31_0
                main@%sm32_0
                main@%sm33_0
                main@%sm34_0
                main@%sm35_0
                main@%sm36_0
                main@%sm37_0
                main@%sm38_0
                main@%sm39_0
                main@%sm40_0
                main@%sm41_0
                main@%sm42_0
                main@%sm43_0
                main@%shadow.mem.11.1_1
                main@%shadow.mem.7.25_1
                main@%shadow.mem.13.10_1
                main@%.013.i.ph_1
                main@%.112.i.ph_1) (not (main@_252 main@%lowerDriverReturn_0
           main@%sm31_0
           main@%DC_0
           main@%sm36_0
           main@%IPC_0
           main@%sm33_0
           main@%SKIP2_0
           main@%s_0
           main@%sm30_0
           main@%NP_0
           main@%sm35_0
           main@%MPR3_0
           main@%pended_0
           main@%sm38_0
           main@%sm39_0
           main@%sm41_0
           main@%sm37_0
           main@%myStatus_0
           main@%sm32_0
           main@%SKIP1_0
           main@%sm34_0
           main@%MPR1_0
           main@%sm42_0
           main@%setEventCalled_0
           main@%sm40_0
           main@%compRegistered_0
           main@%PagingReferenceCount_0
           main@%sm28_0
           main@%customIrp_0
           main@%sm43_0)))
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
(declare-var main@%customIrp_0 Int)
(declare-var main@%PagingReferenceCount_0 Int)
(declare-var main@%myStatus_0 Int)
(declare-var main@%sm28_0 (Array Int Int))
(declare-var main@%sm30_0 (Array Int Int))
(declare-var main@%sm31_0 (Array Int Int))
(declare-var main@%sm32_0 (Array Int Int))
(declare-var main@%sm33_0 (Array Int Int))
(declare-var main@%sm34_0 (Array Int Int))
(declare-var main@%sm35_0 (Array Int Int))
(declare-var main@%sm36_0 (Array Int Int))
(declare-var main@%sm37_0 (Array Int Int))
(declare-var main@%sm38_0 (Array Int Int))
(declare-var main@%sm39_0 (Array Int Int))
(declare-var main@%sm40_0 (Array Int Int))
(declare-var main@%sm41_0 (Array Int Int))
(declare-var main@%sm42_0 (Array Int Int))
(declare-var main@%sm43_0 (Array Int Int))
(declare-var main@%shadow.mem.11.1_1 (Array Int Int))
(declare-var main@%shadow.mem.7.25_1 (Array Int Int))
(declare-var main@%shadow.mem.13.10_1 (Array Int Int))
(declare-var main@%.013.i.ph_1 Bool)
(declare-var main@%.112.i.ph_1 Int)
(constraint (=> (psi_f_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm28_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%shadow.mem.11.1_1 main@%shadow.mem.7.25_1 main@%shadow.mem.13.10_1 main@%.013.i.ph_1 main@%.112.i.ph_1 ) (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm28_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%shadow.mem.11.1_1 main@%shadow.mem.7.25_1 main@%shadow.mem.13.10_1 main@%.013.i.ph_1 main@%.112.i.ph_1 )))
(constraint (=> (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm28_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%shadow.mem.11.1_1 main@%shadow.mem.7.25_1 main@%shadow.mem.13.10_1 main@%.013.i.ph_1 main@%.112.i.ph_1 ) (psi_t_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm28_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm38_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%shadow.mem.11.1_1 main@%shadow.mem.7.25_1 main@%shadow.mem.13.10_1 main@%.013.i.ph_1 main@%.112.i.ph_1 )))
(check-synth)
