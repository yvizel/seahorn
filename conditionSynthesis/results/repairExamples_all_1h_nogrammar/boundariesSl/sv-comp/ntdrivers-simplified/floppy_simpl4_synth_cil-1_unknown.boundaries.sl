(set-logic ALL)
(synth-fun Condition_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%shadow.mem.7.25_1 (Array Int Int)) (mainv%shadow.mem.13.10_1 (Array Int Int)) (mainv%shadow.mem.11.1_1 (Array Int Int)) (mainv%.013.i.ph_1 Bool) (mainv%.112.i.ph_1 Int) ) Bool
)
(define-fun mainv_12!_Cond ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%shadow.mem.7.25_1 (Array Int Int)) (mainv%shadow.mem.13.10_1 (Array Int Int)) (mainv%shadow.mem.11.1_1 (Array Int Int)) (mainv%.013.i.ph_1 Bool) (mainv%.112.i.ph_1 Int) ) Bool
	mainv%.013.i.ph_1
)
(define-fun mainv_252 ((mainv%lowerDriverReturn_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%s_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%sm38_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%SKIP1_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%MPR1_0 Int) (mainv%sm42_0 (Array Int Int)) (mainv%setEventCalled_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%compRegistered_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%customIrp_0 Int) (mainv%sm43_0 (Array Int Int)) ) Bool
	true
)
(define-fun mainvFloppyDeviceControl.exit.i ((mainv%lowerDriverReturn_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%s_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%shadow.mem.7.25_1 (Array Int Int)) (mainv%shadow.mem.13.10_1 (Array Int Int)) (mainv%.112.i.ph_1 Int) (mainv%shadow.mem.11.1_1 (Array Int Int)) (mainv%pended_0 Int) (mainv%.013.i.ph_1 Bool) ) Bool
	(let ((a!1 (or (not (= (select mainv%shadow.mem.11.1_1 mainv%pended_0) 0))
               (not (= (select mainv%shadow.mem.7.25_1 mainv%s_0) 4))
               (not (= mainv%.112.i.ph_1 0))
               (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.13.10_1
                               mainv%lowerDriverReturn_0)
                       0))))
      (a!2 (or (not (= (select mainv%shadow.mem.11.1_1 mainv%pended_0) 0))
               (not (= (select mainv%shadow.mem.7.25_1 mainv%s_0) 4))
               (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.13.10_1
                               mainv%lowerDriverReturn_0)
                       (- 1073741823)))
               (not (= mainv%.112.i.ph_1 (- 1073741823)))))
      (a!3 (or (not (= (select mainv%shadow.mem.7.25_1 mainv%s_0) 4))
               (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.13.10_1
                               mainv%lowerDriverReturn_0)
                       259))
               (not (= mainv%.112.i.ph_1 259))))
      (a!4 (or (not (= (select mainv%shadow.mem.11.1_1 mainv%pended_0) 0))
               (= (select mainv%sm31_0 mainv%DC_0) 0)
               (not (<= mainv%.112.i.ph_1 0))
               (not (= (select mainv%shadow.mem.7.25_1 mainv%s_0) 2)))))
  (and mainv%.013.i.ph_1 a!1 a!2 a!3 a!4))
)
(define-fun psi_f_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%shadow.mem.7.25_1 (Array Int Int)) (mainv%shadow.mem.13.10_1 (Array Int Int)) (mainv%shadow.mem.11.1_1 (Array Int Int)) (mainv%.013.i.ph_1 Bool) (mainv%.112.i.ph_1 Int) ) Bool
(and (mainvFloppyDeviceControl.exit.i
  mainv%lowerDriverReturn_0
  mainv%sm31_0
  mainv%DC_0
  mainv%sm36_0
  mainv%IPC_0
  mainv%sm33_0
  mainv%SKIP2_0
  mainv%s_0
  mainv%sm30_0
  mainv%NP_0
  mainv%sm35_0
  mainv%MPR3_0
  mainv%shadow.mem.7.25_1
  mainv%shadow.mem.13.10_1
  mainv%.112.i.ph_1
  mainv%shadow.mem.11.1_1
  mainv%pended_0
  mainv%.013.i.ph_1) (not (mainv_12!_Cond mainv%NP_0
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
                mainv%customIrp_0
                mainv%PagingReferenceCount_0
                mainv%myStatus_0
                mainv%sm28_0
                mainv%sm30_0
                mainv%sm31_0
                mainv%sm32_0
                mainv%sm33_0
                mainv%sm34_0
                mainv%sm35_0
                mainv%sm36_0
                mainv%sm37_0
                mainv%sm38_0
                mainv%sm39_0
                mainv%sm40_0
                mainv%sm41_0
                mainv%sm42_0
                mainv%sm43_0
                mainv%shadow.mem.7.25_1
                mainv%shadow.mem.13.10_1
                mainv%shadow.mem.11.1_1
                mainv%.013.i.ph_1
                mainv%.112.i.ph_1)))
)
(define-fun psi_t_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%shadow.mem.7.25_1 (Array Int Int)) (mainv%shadow.mem.13.10_1 (Array Int Int)) (mainv%shadow.mem.11.1_1 (Array Int Int)) (mainv%.013.i.ph_1 Bool) (mainv%.112.i.ph_1 Int) ) Bool
(or (mainv_12!_Cond mainv%NP_0
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
                mainv%customIrp_0
                mainv%PagingReferenceCount_0
                mainv%myStatus_0
                mainv%sm28_0
                mainv%sm30_0
                mainv%sm31_0
                mainv%sm32_0
                mainv%sm33_0
                mainv%sm34_0
                mainv%sm35_0
                mainv%sm36_0
                mainv%sm37_0
                mainv%sm38_0
                mainv%sm39_0
                mainv%sm40_0
                mainv%sm41_0
                mainv%sm42_0
                mainv%sm43_0
                mainv%shadow.mem.7.25_1
                mainv%shadow.mem.13.10_1
                mainv%shadow.mem.11.1_1
                mainv%.013.i.ph_1
                mainv%.112.i.ph_1) (not (mainv_252 mainv%lowerDriverReturn_0
           mainv%sm31_0
           mainv%DC_0
           mainv%sm36_0
           mainv%IPC_0
           mainv%sm33_0
           mainv%SKIP2_0
           mainv%s_0
           mainv%sm30_0
           mainv%NP_0
           mainv%sm35_0
           mainv%MPR3_0
           mainv%pended_0
           mainv%sm38_0
           mainv%sm41_0
           mainv%sm39_0
           mainv%sm37_0
           mainv%myStatus_0
           mainv%sm32_0
           mainv%SKIP1_0
           mainv%sm34_0
           mainv%MPR1_0
           mainv%sm42_0
           mainv%setEventCalled_0
           mainv%sm40_0
           mainv%compRegistered_0
           mainv%PagingReferenceCount_0
           mainv%sm28_0
           mainv%customIrp_0
           mainv%sm43_0)))
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
(declare-var mainv%customIrp_0 Int)
(declare-var mainv%PagingReferenceCount_0 Int)
(declare-var mainv%myStatus_0 Int)
(declare-var mainv%sm28_0 (Array Int Int))
(declare-var mainv%sm30_0 (Array Int Int))
(declare-var mainv%sm31_0 (Array Int Int))
(declare-var mainv%sm32_0 (Array Int Int))
(declare-var mainv%sm33_0 (Array Int Int))
(declare-var mainv%sm34_0 (Array Int Int))
(declare-var mainv%sm35_0 (Array Int Int))
(declare-var mainv%sm36_0 (Array Int Int))
(declare-var mainv%sm37_0 (Array Int Int))
(declare-var mainv%sm38_0 (Array Int Int))
(declare-var mainv%sm39_0 (Array Int Int))
(declare-var mainv%sm40_0 (Array Int Int))
(declare-var mainv%sm41_0 (Array Int Int))
(declare-var mainv%sm42_0 (Array Int Int))
(declare-var mainv%sm43_0 (Array Int Int))
(declare-var mainv%shadow.mem.7.25_1 (Array Int Int))
(declare-var mainv%shadow.mem.13.10_1 (Array Int Int))
(declare-var mainv%shadow.mem.11.1_1 (Array Int Int))
(declare-var mainv%.013.i.ph_1 Bool)
(declare-var mainv%.112.i.ph_1 Int)
(constraint (=> (psi_f_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%shadow.mem.7.25_1 mainv%shadow.mem.13.10_1 mainv%shadow.mem.11.1_1 mainv%.013.i.ph_1 mainv%.112.i.ph_1 ) (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%shadow.mem.7.25_1 mainv%shadow.mem.13.10_1 mainv%shadow.mem.11.1_1 mainv%.013.i.ph_1 mainv%.112.i.ph_1 )))
(constraint (=> (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%shadow.mem.7.25_1 mainv%shadow.mem.13.10_1 mainv%shadow.mem.11.1_1 mainv%.013.i.ph_1 mainv%.112.i.ph_1 ) (psi_t_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm38_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%shadow.mem.7.25_1 mainv%shadow.mem.13.10_1 mainv%shadow.mem.11.1_1 mainv%.013.i.ph_1 mainv%.112.i.ph_1 )))
(check-synth)
