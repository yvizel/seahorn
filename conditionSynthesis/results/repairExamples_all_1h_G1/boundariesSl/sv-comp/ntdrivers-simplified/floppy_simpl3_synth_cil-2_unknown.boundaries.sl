(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) (main@%shadow.mem.7.7_0 (Array Int Int)) (main@%shadow.mem.13.3_0 (Array Int Int)) (main@%.1.i.i.i_0 Int) ) Bool
)
(define-fun main@_159!_Cond ((@g_0 Int) (main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) (main@%shadow.mem.7.7_0 (Array Int Int)) (main@%shadow.mem.13.3_0 (Array Int Int)) (main@%.1.i.i.i_0 Int) ) Bool
	(or (<= (select main@%sm30_0 main@%NP_0) 0)
    (not (= (select main@%shadow.mem.7.7_0 main@%s_0) 1))
    (not (<= main@%.1.i.i.i_0 0)))
)
(define-fun main@_162 ((main@%lowerDriverReturn_0 Int) (main@%sm31_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%sm30_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm35_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%s_0 Int) (main@%PagingReferenceCount_0 Int) (main@%sm39_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%shadow.mem.7.7_0 (Array Int Int)) (main@%shadow.mem.13.3_0 (Array Int Int)) (main@%.1.i.i.i_0 Int) (@g_0 Int) ) Bool
	true
)
(define-fun main@_164 ((main@%lowerDriverReturn_0 Int) (main@%sm31_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%sm30_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm35_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%s_0 Int) (main@%PagingReferenceCount_0 Int) (main@%sm39_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%myStatus_0 Int) (main@%shadow.mem.7.7_0 (Array Int Int)) (main@%shadow.mem.13.3_0 (Array Int Int)) (main@%.1.i.i.i_0 Int) ) Bool
	(or (= (select main@%sm30_0 main@%NP_0) 0)
    (not (= (select main@%shadow.mem.7.7_0 main@%s_0) 1))
    (not (<= main@%.1.i.i.i_0 0)))
)
(define-fun psi_f_0 ((@g_0 Int) (main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) (main@%shadow.mem.7.7_0 (Array Int Int)) (main@%shadow.mem.13.3_0 (Array Int Int)) (main@%.1.i.i.i_0 Int) ) Bool
(and (main@_164 main@%lowerDriverReturn_0
           main@%sm31_0
           main@%DC_0
           main@%sm36_0
           main@%IPC_0
           main@%sm33_0
           main@%SKIP2_0
           main@%sm30_0
           main@%NP_0
           main@%sm35_0
           main@%MPR3_0
           main@%pended_0
           main@%s_0
           main@%PagingReferenceCount_0
           main@%sm39_0
           main@%sm44_0
           main@%sm37_0
           main@%myStatus_0
           main@%shadow.mem.7.7_0
           main@%shadow.mem.13.3_0
           main@%.1.i.i.i_0) (not (main@_159!_Cond @g_0
                 main@%NP_0
                 main@%DC_0
                 main@%SKIP2_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%pended_0
                 main@%lowerDriverReturn_0
                 main@%PagingReferenceCount_0
                 main@%myStatus_0
                 main@%sm30_0
                 main@%sm31_0
                 main@%sm33_0
                 main@%sm35_0
                 main@%sm36_0
                 main@%sm37_0
                 main@%sm39_0
                 main@%sm44_0
                 main@%shadow.mem.7.7_0
                 main@%shadow.mem.13.3_0
                 main@%.1.i.i.i_0)))
)
(define-fun psi_t_0 ((@g_0 Int) (main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%myStatus_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm37_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm44_0 (Array Int Int)) (main@%shadow.mem.7.7_0 (Array Int Int)) (main@%shadow.mem.13.3_0 (Array Int Int)) (main@%.1.i.i.i_0 Int) ) Bool
(or (main@_159!_Cond @g_0
                 main@%NP_0
                 main@%DC_0
                 main@%SKIP2_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%pended_0
                 main@%lowerDriverReturn_0
                 main@%PagingReferenceCount_0
                 main@%myStatus_0
                 main@%sm30_0
                 main@%sm31_0
                 main@%sm33_0
                 main@%sm35_0
                 main@%sm36_0
                 main@%sm37_0
                 main@%sm39_0
                 main@%sm44_0
                 main@%shadow.mem.7.7_0
                 main@%shadow.mem.13.3_0
                 main@%.1.i.i.i_0) (not (main@_162 main@%lowerDriverReturn_0
           main@%sm31_0
           main@%DC_0
           main@%sm36_0
           main@%IPC_0
           main@%sm33_0
           main@%SKIP2_0
           main@%sm30_0
           main@%NP_0
           main@%sm35_0
           main@%MPR3_0
           main@%pended_0
           main@%s_0
           main@%PagingReferenceCount_0
           main@%sm39_0
           main@%sm44_0
           main@%sm37_0
           main@%myStatus_0
           main@%shadow.mem.7.7_0
           main@%shadow.mem.13.3_0
           main@%.1.i.i.i_0
           @g_0)))
)
(declare-var @g_0 Int)
(declare-var main@%NP_0 Int)
(declare-var main@%DC_0 Int)
(declare-var main@%SKIP2_0 Int)
(declare-var main@%MPR3_0 Int)
(declare-var main@%IPC_0 Int)
(declare-var main@%s_0 Int)
(declare-var main@%pended_0 Int)
(declare-var main@%lowerDriverReturn_0 Int)
(declare-var main@%PagingReferenceCount_0 Int)
(declare-var main@%myStatus_0 Int)
(declare-var main@%sm30_0 (Array Int Int))
(declare-var main@%sm31_0 (Array Int Int))
(declare-var main@%sm33_0 (Array Int Int))
(declare-var main@%sm35_0 (Array Int Int))
(declare-var main@%sm36_0 (Array Int Int))
(declare-var main@%sm37_0 (Array Int Int))
(declare-var main@%sm39_0 (Array Int Int))
(declare-var main@%sm44_0 (Array Int Int))
(declare-var main@%shadow.mem.7.7_0 (Array Int Int))
(declare-var main@%shadow.mem.13.3_0 (Array Int Int))
(declare-var main@%.1.i.i.i_0 Int)
(constraint (=> (psi_f_0 @g_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm39_0 main@%sm44_0 main@%shadow.mem.7.7_0 main@%shadow.mem.13.3_0 main@%.1.i.i.i_0 ) (Condition_0 @g_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm39_0 main@%sm44_0 main@%shadow.mem.7.7_0 main@%shadow.mem.13.3_0 main@%.1.i.i.i_0 )))
(constraint (=> (Condition_0 @g_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm39_0 main@%sm44_0 main@%shadow.mem.7.7_0 main@%shadow.mem.13.3_0 main@%.1.i.i.i_0 ) (psi_t_0 @g_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%myStatus_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm37_0 main@%sm39_0 main@%sm44_0 main@%shadow.mem.7.7_0 main@%shadow.mem.13.3_0 main@%.1.i.i.i_0 )))
(check-synth)
