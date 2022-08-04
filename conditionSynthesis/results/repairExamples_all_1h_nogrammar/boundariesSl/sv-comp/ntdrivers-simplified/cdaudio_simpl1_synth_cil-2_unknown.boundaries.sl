(set-logic ALL)
(synth-fun Condition_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%myStatus_0 Int) (mainv%_3_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%shadow.mem.7.12_0 (Array Int Int)) (mainv%shadow.mem.7.18_1 (Array Int Int)) (mainv%.1.i42.i.i_1 Int) ) Bool
)
(define-fun mainv_314!_Cond ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%myStatus_0 Int) (mainv%_3_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%shadow.mem.7.12_0 (Array Int Int)) (mainv%shadow.mem.7.18_1 (Array Int Int)) (mainv%.1.i42.i.i_1 Int) ) Bool
	(or (not (= (select mainv%shadow.mem.7.18_1 mainv%s_0) 1))
    (not (<= mainv%.1.i42.i.i_1 0))
    (<= (select mainv%sm33_0 mainv%NP_0) 0))
)
(define-fun mainv_320 ((mainv%lowerDriverReturn_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm39_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm38_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%s_0 Int) (mainv%_3_0 Int) (mainv%sm50_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%shadow.mem.7.12_0 (Array Int Int)) ) Bool
	true
)
(define-fun mainv_567 ((mainv%lowerDriverReturn_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm39_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm38_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%s_0 Int) (mainv%_3_0 Int) (mainv%sm50_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%shadow.mem.7.18_1 (Array Int Int)) (mainv%.1.i42.i.i_1 Int) ) Bool
	(or (not (= (select mainv%shadow.mem.7.18_1 mainv%s_0) 1))
    (= (select mainv%sm33_0 mainv%NP_0) 0)
    (not (<= mainv%.1.i42.i.i_1 0)))
)
(define-fun psi_f_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%myStatus_0 Int) (mainv%_3_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%shadow.mem.7.12_0 (Array Int Int)) (mainv%shadow.mem.7.18_1 (Array Int Int)) (mainv%.1.i42.i.i_1 Int) ) Bool
(and (mainv_567 mainv%lowerDriverReturn_0
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
           mainv%shadow.mem.7.18_1
           mainv%.1.i42.i.i_1) (not (mainv_314!_Cond mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP2_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%pended_0
                 mainv%lowerDriverReturn_0
                 mainv%myStatus_0
                 mainv%_3_0
                 mainv%sm33_0
                 mainv%sm34_0
                 mainv%sm36_0
                 mainv%sm38_0
                 mainv%sm39_0
                 mainv%sm45_0
                 mainv%sm48_0
                 mainv%sm50_0
                 mainv%shadow.mem.7.12_0
                 mainv%shadow.mem.7.18_1
                 mainv%.1.i42.i.i_1)))
)
(define-fun psi_t_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%myStatus_0 Int) (mainv%_3_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm38_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm45_0 (Array Int Int)) (mainv%sm48_0 (Array Int Int)) (mainv%sm50_0 (Array Int Int)) (mainv%shadow.mem.7.12_0 (Array Int Int)) (mainv%shadow.mem.7.18_1 (Array Int Int)) (mainv%.1.i42.i.i_1 Int) ) Bool
(or (mainv_314!_Cond mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP2_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%pended_0
                 mainv%lowerDriverReturn_0
                 mainv%myStatus_0
                 mainv%_3_0
                 mainv%sm33_0
                 mainv%sm34_0
                 mainv%sm36_0
                 mainv%sm38_0
                 mainv%sm39_0
                 mainv%sm45_0
                 mainv%sm48_0
                 mainv%sm50_0
                 mainv%shadow.mem.7.12_0
                 mainv%shadow.mem.7.18_1
                 mainv%.1.i42.i.i_1) (not (mainv_320 mainv%lowerDriverReturn_0
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
           mainv%shadow.mem.7.12_0)))
)
(declare-var mainv%NP_0 Int)
(declare-var mainv%DC_0 Int)
(declare-var mainv%SKIP2_0 Int)
(declare-var mainv%MPR3_0 Int)
(declare-var mainv%IPC_0 Int)
(declare-var mainv%s_0 Int)
(declare-var mainv%pended_0 Int)
(declare-var mainv%lowerDriverReturn_0 Int)
(declare-var mainv%myStatus_0 Int)
(declare-var mainv%_3_0 Int)
(declare-var mainv%sm33_0 (Array Int Int))
(declare-var mainv%sm34_0 (Array Int Int))
(declare-var mainv%sm36_0 (Array Int Int))
(declare-var mainv%sm38_0 (Array Int Int))
(declare-var mainv%sm39_0 (Array Int Int))
(declare-var mainv%sm45_0 (Array Int Int))
(declare-var mainv%sm48_0 (Array Int Int))
(declare-var mainv%sm50_0 (Array Int Int))
(declare-var mainv%shadow.mem.7.12_0 (Array Int Int))
(declare-var mainv%shadow.mem.7.18_1 (Array Int Int))
(declare-var mainv%.1.i42.i.i_1 Int)
(constraint (=> (psi_f_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%myStatus_0 mainv%_3_0 mainv%sm33_0 mainv%sm34_0 mainv%sm36_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm48_0 mainv%sm50_0 mainv%shadow.mem.7.12_0 mainv%shadow.mem.7.18_1 mainv%.1.i42.i.i_1 ) (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%myStatus_0 mainv%_3_0 mainv%sm33_0 mainv%sm34_0 mainv%sm36_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm48_0 mainv%sm50_0 mainv%shadow.mem.7.12_0 mainv%shadow.mem.7.18_1 mainv%.1.i42.i.i_1 )))
(constraint (=> (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%myStatus_0 mainv%_3_0 mainv%sm33_0 mainv%sm34_0 mainv%sm36_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm48_0 mainv%sm50_0 mainv%shadow.mem.7.12_0 mainv%shadow.mem.7.18_1 mainv%.1.i42.i.i_1 ) (psi_t_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%myStatus_0 mainv%_3_0 mainv%sm33_0 mainv%sm34_0 mainv%sm36_0 mainv%sm38_0 mainv%sm39_0 mainv%sm45_0 mainv%sm48_0 mainv%sm50_0 mainv%shadow.mem.7.12_0 mainv%shadow.mem.7.18_1 mainv%.1.i42.i.i_1 )))
(check-synth)
