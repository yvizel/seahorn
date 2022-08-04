(set-logic ALL)
(synth-fun Condition_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%myStatus_0 Int) (main@%_3_0 Int) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%shadow.mem.7.12_0 (Array Int Int)) (main@%shadow.mem.7.18_1 (Array Int Int)) (main@%.1.i42.i.i_1 Int) ) Bool
)
(define-fun main@_314!_Cond ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%myStatus_0 Int) (main@%_3_0 Int) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%shadow.mem.7.12_0 (Array Int Int)) (main@%shadow.mem.7.18_1 (Array Int Int)) (main@%.1.i42.i.i_1 Int) ) Bool
	(or (not (= (select main@%shadow.mem.7.18_1 main@%s_0) 1))
    (<= (select main@%sm33_0 main@%NP_0) 0)
    (not (<= main@%.1.i42.i.i_1 0)))
)
(define-fun main@_320 ((main@%lowerDriverReturn_0 Int) (main@%sm34_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm39_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%sm33_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm38_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%s_0 Int) (main@%_3_0 Int) (main@%sm48_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%shadow.mem.7.12_0 (Array Int Int)) ) Bool
	true
)
(define-fun main@_567 ((main@%lowerDriverReturn_0 Int) (main@%sm34_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm39_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%sm33_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm38_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%s_0 Int) (main@%_3_0 Int) (main@%sm48_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%shadow.mem.7.18_1 (Array Int Int)) (main@%.1.i42.i.i_1 Int) ) Bool
	(or (= (select main@%sm33_0 main@%NP_0) 0)
    (not (= (select main@%shadow.mem.7.18_1 main@%s_0) 1))
    (not (<= main@%.1.i42.i.i_1 0)))
)
(define-fun psi_f_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%myStatus_0 Int) (main@%_3_0 Int) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%shadow.mem.7.12_0 (Array Int Int)) (main@%shadow.mem.7.18_1 (Array Int Int)) (main@%.1.i42.i.i_1 Int) ) Bool
(and (main@_567 main@%lowerDriverReturn_0
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
           main@%sm48_0
           main@%sm50_0
           main@%sm45_0
           main@%myStatus_0
           main@%shadow.mem.7.18_1
           main@%.1.i42.i.i_1) (not (main@_314!_Cond main@%NP_0
                 main@%DC_0
                 main@%SKIP2_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%pended_0
                 main@%lowerDriverReturn_0
                 main@%myStatus_0
                 main@%_3_0
                 main@%sm33_0
                 main@%sm34_0
                 main@%sm36_0
                 main@%sm38_0
                 main@%sm39_0
                 main@%sm45_0
                 main@%sm48_0
                 main@%sm50_0
                 main@%shadow.mem.7.12_0
                 main@%shadow.mem.7.18_1
                 main@%.1.i42.i.i_1)))
)
(define-fun psi_t_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%myStatus_0 Int) (main@%_3_0 Int) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm38_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm45_0 (Array Int Int)) (main@%sm48_0 (Array Int Int)) (main@%sm50_0 (Array Int Int)) (main@%shadow.mem.7.12_0 (Array Int Int)) (main@%shadow.mem.7.18_1 (Array Int Int)) (main@%.1.i42.i.i_1 Int) ) Bool
(or (main@_314!_Cond main@%NP_0
                 main@%DC_0
                 main@%SKIP2_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%pended_0
                 main@%lowerDriverReturn_0
                 main@%myStatus_0
                 main@%_3_0
                 main@%sm33_0
                 main@%sm34_0
                 main@%sm36_0
                 main@%sm38_0
                 main@%sm39_0
                 main@%sm45_0
                 main@%sm48_0
                 main@%sm50_0
                 main@%shadow.mem.7.12_0
                 main@%shadow.mem.7.18_1
                 main@%.1.i42.i.i_1) (not (main@_320 main@%lowerDriverReturn_0
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
           main@%sm48_0
           main@%sm50_0
           main@%sm45_0
           main@%myStatus_0
           main@%shadow.mem.7.12_0)))
)
(declare-var main@%NP_0 Int)
(declare-var main@%DC_0 Int)
(declare-var main@%SKIP2_0 Int)
(declare-var main@%MPR3_0 Int)
(declare-var main@%IPC_0 Int)
(declare-var main@%s_0 Int)
(declare-var main@%pended_0 Int)
(declare-var main@%lowerDriverReturn_0 Int)
(declare-var main@%myStatus_0 Int)
(declare-var main@%_3_0 Int)
(declare-var main@%sm33_0 (Array Int Int))
(declare-var main@%sm34_0 (Array Int Int))
(declare-var main@%sm36_0 (Array Int Int))
(declare-var main@%sm38_0 (Array Int Int))
(declare-var main@%sm39_0 (Array Int Int))
(declare-var main@%sm45_0 (Array Int Int))
(declare-var main@%sm48_0 (Array Int Int))
(declare-var main@%sm50_0 (Array Int Int))
(declare-var main@%shadow.mem.7.12_0 (Array Int Int))
(declare-var main@%shadow.mem.7.18_1 (Array Int Int))
(declare-var main@%.1.i42.i.i_1 Int)
(constraint (=> (psi_f_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%myStatus_0 main@%_3_0 main@%sm33_0 main@%sm34_0 main@%sm36_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm48_0 main@%sm50_0 main@%shadow.mem.7.12_0 main@%shadow.mem.7.18_1 main@%.1.i42.i.i_1 ) (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%myStatus_0 main@%_3_0 main@%sm33_0 main@%sm34_0 main@%sm36_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm48_0 main@%sm50_0 main@%shadow.mem.7.12_0 main@%shadow.mem.7.18_1 main@%.1.i42.i.i_1 )))
(constraint (=> (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%myStatus_0 main@%_3_0 main@%sm33_0 main@%sm34_0 main@%sm36_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm48_0 main@%sm50_0 main@%shadow.mem.7.12_0 main@%shadow.mem.7.18_1 main@%.1.i42.i.i_1 ) (psi_t_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%myStatus_0 main@%_3_0 main@%sm33_0 main@%sm34_0 main@%sm36_0 main@%sm38_0 main@%sm39_0 main@%sm45_0 main@%sm48_0 main@%sm50_0 main@%shadow.mem.7.12_0 main@%shadow.mem.7.18_1 main@%.1.i42.i.i_1 )))
(check-synth)
