(set-logic ALL)
(synth-fun Condition_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
)
(define-fun main@_95!_Cond ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
	(or (not (= (select main@%sm40_0 main@%s_0) 1))
    (not (= (select main@%sm44_0 main@%compRegistered_0) 0))
    (<= (select main@%sm27_0 main@%NP_0) 0)
    (not (<= (select main@%sm39_0 main@%myStatus_0) 0)))
)
(define-fun main@_105 ((main@%lowerDriverReturn_0 Int) (main@%sm28_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm30_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%_2_0 Int) (main@%sm40_0 (Array Int Int)) (main@%s_0 Int) (main@%sm43_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%sm27_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm32_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%sm29_0 (Array Int Int)) (main@%SKIP1_0 Int) (main@%sm31_0 (Array Int Int)) (main@%MPR1_0 Int) (main@%sm42_0 (Array Int Int)) (main@%setEventCalled_0 Int) (main@%sm44_0 (Array Int Int)) (main@%compRegistered_0 Int) (main@%customIrp_0 Int) (main@%sm41_0 (Array Int Int)) ) Bool
	(or (not (= (select main@%sm44_0 main@%compRegistered_0) 0))
    (= (select main@%sm27_0 main@%NP_0) 0)
    (not (= (select main@%sm40_0 main@%s_0) 1))
    (not (<= (select main@%sm39_0 main@%myStatus_0) 0)))
)
(define-fun main@_104 () Bool
	true
)
(define-fun psi_f_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
(and main@_104 (not (main@_95!_Cond main@%NP_0
                main@%DC_0
                main@%SKIP1_0
                main@%SKIP2_0
                main@%MPR1_0
                main@%MPR3_0
                main@%IPC_0
                main@%s_0
                main@%compRegistered_0
                main@%lowerDriverReturn_0
                main@%setEventCalled_0
                main@%customIrp_0
                main@%myStatus_0
                main@%_2_0
                main@%sm27_0
                main@%sm28_0
                main@%sm29_0
                main@%sm30_0
                main@%sm31_0
                main@%sm32_0
                main@%sm33_0
                main@%sm39_0
                main@%sm40_0
                main@%sm41_0
                main@%sm42_0
                main@%sm43_0
                main@%sm44_0)))
)
(define-fun psi_t_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
(or (main@_95!_Cond main@%NP_0
                main@%DC_0
                main@%SKIP1_0
                main@%SKIP2_0
                main@%MPR1_0
                main@%MPR3_0
                main@%IPC_0
                main@%s_0
                main@%compRegistered_0
                main@%lowerDriverReturn_0
                main@%setEventCalled_0
                main@%customIrp_0
                main@%myStatus_0
                main@%_2_0
                main@%sm27_0
                main@%sm28_0
                main@%sm29_0
                main@%sm30_0
                main@%sm31_0
                main@%sm32_0
                main@%sm33_0
                main@%sm39_0
                main@%sm40_0
                main@%sm41_0
                main@%sm42_0
                main@%sm43_0
                main@%sm44_0) (not (main@_105 main@%lowerDriverReturn_0
           main@%sm28_0
           main@%DC_0
           main@%sm33_0
           main@%IPC_0
           main@%sm30_0
           main@%SKIP2_0
           main@%_2_0
           main@%sm40_0
           main@%s_0
           main@%sm43_0
           main@%sm39_0
           main@%myStatus_0
           main@%sm27_0
           main@%NP_0
           main@%sm32_0
           main@%MPR3_0
           main@%sm29_0
           main@%SKIP1_0
           main@%sm31_0
           main@%MPR1_0
           main@%sm42_0
           main@%setEventCalled_0
           main@%sm44_0
           main@%compRegistered_0
           main@%customIrp_0
           main@%sm41_0)))
)
(declare-var main@%NP_0 Int)
(declare-var main@%DC_0 Int)
(declare-var main@%SKIP1_0 Int)
(declare-var main@%SKIP2_0 Int)
(declare-var main@%MPR1_0 Int)
(declare-var main@%MPR3_0 Int)
(declare-var main@%IPC_0 Int)
(declare-var main@%s_0 Int)
(declare-var main@%compRegistered_0 Int)
(declare-var main@%lowerDriverReturn_0 Int)
(declare-var main@%setEventCalled_0 Int)
(declare-var main@%customIrp_0 Int)
(declare-var main@%myStatus_0 Int)
(declare-var main@%_2_0 Int)
(declare-var main@%sm27_0 (Array Int Int))
(declare-var main@%sm28_0 (Array Int Int))
(declare-var main@%sm29_0 (Array Int Int))
(declare-var main@%sm30_0 (Array Int Int))
(declare-var main@%sm31_0 (Array Int Int))
(declare-var main@%sm32_0 (Array Int Int))
(declare-var main@%sm33_0 (Array Int Int))
(declare-var main@%sm39_0 (Array Int Int))
(declare-var main@%sm40_0 (Array Int Int))
(declare-var main@%sm41_0 (Array Int Int))
(declare-var main@%sm42_0 (Array Int Int))
(declare-var main@%sm43_0 (Array Int Int))
(declare-var main@%sm44_0 (Array Int Int))
(constraint (=> (psi_f_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 ) (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 )))
(constraint (=> (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 ) (psi_t_0 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 )))
(synth-fun Condition_1 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
)
(define-fun main@_370!_Cond ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
	(or (not (= (select main@%sm40_0 main@%s_0) 1))
    (not (= (select main@%sm44_0 main@%compRegistered_0) 0))
    (<= (select main@%sm27_0 main@%NP_0) 0)
    (not (<= (select main@%sm39_0 main@%myStatus_0) 0)))
)
(define-fun main@_380 ((main@%lowerDriverReturn_0 Int) (main@%sm28_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm30_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%_2_0 Int) (main@%sm40_0 (Array Int Int)) (main@%s_0 Int) (main@%sm43_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%sm27_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm32_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%sm29_0 (Array Int Int)) (main@%SKIP1_0 Int) (main@%sm31_0 (Array Int Int)) (main@%MPR1_0 Int) (main@%sm42_0 (Array Int Int)) (main@%setEventCalled_0 Int) (main@%sm44_0 (Array Int Int)) (main@%compRegistered_0 Int) (main@%customIrp_0 Int) (main@%sm41_0 (Array Int Int)) ) Bool
	(let ((a!1 (or (= (select main@%sm27_0 main@%NP_0) 0)
               (not (= (select main@%sm44_0 main@%compRegistered_0) 0))
               (not (= (select main@%sm40_0 main@%s_0) 1))
               (not (<= (select main@%sm39_0 main@%myStatus_0) (- 1073741637)))))
      (a!2 (or (not (= (select main@%sm44_0 main@%compRegistered_0) 0))
               (not (= (select main@%sm40_0 main@%s_0) 1))
               (not (<= (select main@%sm39_0 main@%myStatus_0) 0))
               (<= (select main@%sm27_0 main@%NP_0) 0))))
  (and a!1 a!2))
)
(define-fun main@_379 () Bool
	true
)
(define-fun psi_f_1 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
(and main@_379 (not (main@_370!_Cond main@%NP_0
                 main@%DC_0
                 main@%SKIP1_0
                 main@%SKIP2_0
                 main@%MPR1_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%compRegistered_0
                 main@%lowerDriverReturn_0
                 main@%setEventCalled_0
                 main@%customIrp_0
                 main@%myStatus_0
                 main@%_2_0
                 main@%sm27_0
                 main@%sm28_0
                 main@%sm29_0
                 main@%sm30_0
                 main@%sm31_0
                 main@%sm32_0
                 main@%sm33_0
                 main@%sm39_0
                 main@%sm40_0
                 main@%sm41_0
                 main@%sm42_0
                 main@%sm43_0
                 main@%sm44_0)))
)
(define-fun psi_t_1 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%lowerDriverReturn_0 Int) (main@%setEventCalled_0 Int) (main@%customIrp_0 Int) (main@%myStatus_0 Int) (main@%_2_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%sm41_0 (Array Int Int)) (main@%sm42_0 (Array Int Int)) (main@%sm43_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) ) Bool
(or (main@_370!_Cond main@%NP_0
                 main@%DC_0
                 main@%SKIP1_0
                 main@%SKIP2_0
                 main@%MPR1_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%compRegistered_0
                 main@%lowerDriverReturn_0
                 main@%setEventCalled_0
                 main@%customIrp_0
                 main@%myStatus_0
                 main@%_2_0
                 main@%sm27_0
                 main@%sm28_0
                 main@%sm29_0
                 main@%sm30_0
                 main@%sm31_0
                 main@%sm32_0
                 main@%sm33_0
                 main@%sm39_0
                 main@%sm40_0
                 main@%sm41_0
                 main@%sm42_0
                 main@%sm43_0
                 main@%sm44_0) (not (main@_380 main@%lowerDriverReturn_0
           main@%sm28_0
           main@%DC_0
           main@%sm33_0
           main@%IPC_0
           main@%sm30_0
           main@%SKIP2_0
           main@%_2_0
           main@%sm40_0
           main@%s_0
           main@%sm43_0
           main@%sm39_0
           main@%myStatus_0
           main@%sm27_0
           main@%NP_0
           main@%sm32_0
           main@%MPR3_0
           main@%sm29_0
           main@%SKIP1_0
           main@%sm31_0
           main@%MPR1_0
           main@%sm42_0
           main@%setEventCalled_0
           main@%sm44_0
           main@%compRegistered_0
           main@%customIrp_0
           main@%sm41_0)))
)
(constraint (=> (psi_f_1 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 ) (Condition_1 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 )))
(constraint (=> (Condition_1 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 ) (psi_t_1 main@%NP_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%compRegistered_0 main@%lowerDriverReturn_0 main@%setEventCalled_0 main@%customIrp_0 main@%myStatus_0 main@%_2_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm39_0 main@%sm40_0 main@%sm41_0 main@%sm42_0 main@%sm43_0 main@%sm44_0 )))
(check-synth)
