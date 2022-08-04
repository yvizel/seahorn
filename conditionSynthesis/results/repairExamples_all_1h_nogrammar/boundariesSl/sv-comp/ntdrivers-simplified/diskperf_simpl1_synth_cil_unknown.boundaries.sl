(set-logic ALL)
(synth-fun Condition_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
)
(define-fun mainv_95!_Cond ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
	(or (not (= (select mainv%sm40_0 mainv%s_0) 1))
    (not (= (select mainv%sm44_0 mainv%compRegistered_0) 0))
    (not (<= (select mainv%sm39_0 mainv%myStatus_0) 0))
    (<= (select mainv%sm27_0 mainv%NP_0) 0))
)
(define-fun mainv_105 ((mainv%lowerDriverReturn_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%_2_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%s_0 Int) (mainv%sm43_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%SKIP1_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%MPR1_0 Int) (mainv%sm42_0 (Array Int Int)) (mainv%setEventCalled_0 Int) (mainv%sm44_0 (Array Int Int)) (mainv%compRegistered_0 Int) (mainv%customIrp_0 Int) (mainv%sm41_0 (Array Int Int)) ) Bool
	(or (= (select mainv%sm27_0 mainv%NP_0) 0)
    (not (= (select mainv%sm44_0 mainv%compRegistered_0) 0))
    (not (= (select mainv%sm40_0 mainv%s_0) 1))
    (not (<= (select mainv%sm39_0 mainv%myStatus_0) 0)))
)
(define-fun mainv_104 () Bool
	true
)
(define-fun psi_f_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
(and mainv_104 (not (mainv_95!_Cond mainv%NP_0
                mainv%DC_0
                mainv%SKIP1_0
                mainv%SKIP2_0
                mainv%MPR1_0
                mainv%MPR3_0
                mainv%IPC_0
                mainv%s_0
                mainv%compRegistered_0
                mainv%lowerDriverReturn_0
                mainv%setEventCalled_0
                mainv%customIrp_0
                mainv%myStatus_0
                mainv%_2_0
                mainv%sm27_0
                mainv%sm28_0
                mainv%sm29_0
                mainv%sm30_0
                mainv%sm31_0
                mainv%sm32_0
                mainv%sm33_0
                mainv%sm39_0
                mainv%sm40_0
                mainv%sm41_0
                mainv%sm42_0
                mainv%sm43_0
                mainv%sm44_0)))
)
(define-fun psi_t_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
(or (mainv_95!_Cond mainv%NP_0
                mainv%DC_0
                mainv%SKIP1_0
                mainv%SKIP2_0
                mainv%MPR1_0
                mainv%MPR3_0
                mainv%IPC_0
                mainv%s_0
                mainv%compRegistered_0
                mainv%lowerDriverReturn_0
                mainv%setEventCalled_0
                mainv%customIrp_0
                mainv%myStatus_0
                mainv%_2_0
                mainv%sm27_0
                mainv%sm28_0
                mainv%sm29_0
                mainv%sm30_0
                mainv%sm31_0
                mainv%sm32_0
                mainv%sm33_0
                mainv%sm39_0
                mainv%sm40_0
                mainv%sm41_0
                mainv%sm42_0
                mainv%sm43_0
                mainv%sm44_0) (not (mainv_105 mainv%lowerDriverReturn_0
           mainv%sm28_0
           mainv%DC_0
           mainv%sm33_0
           mainv%IPC_0
           mainv%sm30_0
           mainv%SKIP2_0
           mainv%_2_0
           mainv%sm40_0
           mainv%s_0
           mainv%sm43_0
           mainv%sm39_0
           mainv%myStatus_0
           mainv%sm27_0
           mainv%NP_0
           mainv%sm32_0
           mainv%MPR3_0
           mainv%sm29_0
           mainv%SKIP1_0
           mainv%sm31_0
           mainv%MPR1_0
           mainv%sm42_0
           mainv%setEventCalled_0
           mainv%sm44_0
           mainv%compRegistered_0
           mainv%customIrp_0
           mainv%sm41_0)))
)
(declare-var mainv%NP_0 Int)
(declare-var mainv%DC_0 Int)
(declare-var mainv%SKIP1_0 Int)
(declare-var mainv%SKIP2_0 Int)
(declare-var mainv%MPR1_0 Int)
(declare-var mainv%MPR3_0 Int)
(declare-var mainv%IPC_0 Int)
(declare-var mainv%s_0 Int)
(declare-var mainv%compRegistered_0 Int)
(declare-var mainv%lowerDriverReturn_0 Int)
(declare-var mainv%setEventCalled_0 Int)
(declare-var mainv%customIrp_0 Int)
(declare-var mainv%myStatus_0 Int)
(declare-var mainv%_2_0 Int)
(declare-var mainv%sm27_0 (Array Int Int))
(declare-var mainv%sm28_0 (Array Int Int))
(declare-var mainv%sm29_0 (Array Int Int))
(declare-var mainv%sm30_0 (Array Int Int))
(declare-var mainv%sm31_0 (Array Int Int))
(declare-var mainv%sm32_0 (Array Int Int))
(declare-var mainv%sm33_0 (Array Int Int))
(declare-var mainv%sm39_0 (Array Int Int))
(declare-var mainv%sm40_0 (Array Int Int))
(declare-var mainv%sm41_0 (Array Int Int))
(declare-var mainv%sm42_0 (Array Int Int))
(declare-var mainv%sm43_0 (Array Int Int))
(declare-var mainv%sm44_0 (Array Int Int))
(constraint (=> (psi_f_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 ) (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 )))
(constraint (=> (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 ) (psi_t_0 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 )))
(synth-fun Condition_1 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
)
(define-fun mainv_370!_Cond ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
	(or (not (= (select mainv%sm44_0 mainv%compRegistered_0) 0))
    (not (= (select mainv%sm40_0 mainv%s_0) 1))
    (not (<= (select mainv%sm39_0 mainv%myStatus_0) 0))
    (<= (select mainv%sm27_0 mainv%NP_0) 0))
)
(define-fun mainv_380 ((mainv%lowerDriverReturn_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%_2_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%s_0 Int) (mainv%sm43_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%SKIP1_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%MPR1_0 Int) (mainv%sm42_0 (Array Int Int)) (mainv%setEventCalled_0 Int) (mainv%sm44_0 (Array Int Int)) (mainv%compRegistered_0 Int) (mainv%customIrp_0 Int) (mainv%sm41_0 (Array Int Int)) ) Bool
	(or (not (= (select mainv%sm44_0 mainv%compRegistered_0) 0))
    (not (= (select mainv%sm40_0 mainv%s_0) 1))
    (<= (select mainv%sm27_0 mainv%NP_0) 0)
    (not (<= (select mainv%sm39_0 mainv%myStatus_0) 0)))
)
(define-fun mainv_379 () Bool
	true
)
(define-fun psi_f_1 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
(and mainv_379 (not (mainv_370!_Cond mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP1_0
                 mainv%SKIP2_0
                 mainv%MPR1_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%compRegistered_0
                 mainv%lowerDriverReturn_0
                 mainv%setEventCalled_0
                 mainv%customIrp_0
                 mainv%myStatus_0
                 mainv%_2_0
                 mainv%sm27_0
                 mainv%sm28_0
                 mainv%sm29_0
                 mainv%sm30_0
                 mainv%sm31_0
                 mainv%sm32_0
                 mainv%sm33_0
                 mainv%sm39_0
                 mainv%sm40_0
                 mainv%sm41_0
                 mainv%sm42_0
                 mainv%sm43_0
                 mainv%sm44_0)))
)
(define-fun psi_t_1 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%setEventCalled_0 Int) (mainv%customIrp_0 Int) (mainv%myStatus_0 Int) (mainv%_2_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%sm41_0 (Array Int Int)) (mainv%sm42_0 (Array Int Int)) (mainv%sm43_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) ) Bool
(or (mainv_370!_Cond mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP1_0
                 mainv%SKIP2_0
                 mainv%MPR1_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%compRegistered_0
                 mainv%lowerDriverReturn_0
                 mainv%setEventCalled_0
                 mainv%customIrp_0
                 mainv%myStatus_0
                 mainv%_2_0
                 mainv%sm27_0
                 mainv%sm28_0
                 mainv%sm29_0
                 mainv%sm30_0
                 mainv%sm31_0
                 mainv%sm32_0
                 mainv%sm33_0
                 mainv%sm39_0
                 mainv%sm40_0
                 mainv%sm41_0
                 mainv%sm42_0
                 mainv%sm43_0
                 mainv%sm44_0) (not (mainv_380 mainv%lowerDriverReturn_0
           mainv%sm28_0
           mainv%DC_0
           mainv%sm33_0
           mainv%IPC_0
           mainv%sm30_0
           mainv%SKIP2_0
           mainv%_2_0
           mainv%sm40_0
           mainv%s_0
           mainv%sm43_0
           mainv%sm39_0
           mainv%myStatus_0
           mainv%sm27_0
           mainv%NP_0
           mainv%sm32_0
           mainv%MPR3_0
           mainv%sm29_0
           mainv%SKIP1_0
           mainv%sm31_0
           mainv%MPR1_0
           mainv%sm42_0
           mainv%setEventCalled_0
           mainv%sm44_0
           mainv%compRegistered_0
           mainv%customIrp_0
           mainv%sm41_0)))
)
(constraint (=> (psi_f_1 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 ) (Condition_1 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 )))
(constraint (=> (Condition_1 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 ) (psi_t_1 mainv%NP_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%compRegistered_0 mainv%lowerDriverReturn_0 mainv%setEventCalled_0 mainv%customIrp_0 mainv%myStatus_0 mainv%_2_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm39_0 mainv%sm40_0 mainv%sm41_0 mainv%sm42_0 mainv%sm43_0 mainv%sm44_0 )))
(check-synth)
