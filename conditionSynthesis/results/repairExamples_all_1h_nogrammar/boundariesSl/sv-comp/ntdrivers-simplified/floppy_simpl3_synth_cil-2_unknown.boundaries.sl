(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) (mainv%shadow.mem.13.3_0 (Array Int Int)) (mainv%shadow.mem.7.7_0 (Array Int Int)) (mainv%.1.i.i.i_0 Int) ) Bool
)
(define-fun mainv_159!_Cond ((vg_0 Int) (mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) (mainv%shadow.mem.13.3_0 (Array Int Int)) (mainv%shadow.mem.7.7_0 (Array Int Int)) (mainv%.1.i.i.i_0 Int) ) Bool
	(or (<= (select mainv%sm30_0 mainv%NP_0) 0)
    (not (= (select mainv%shadow.mem.7.7_0 mainv%s_0) 1))
    (not (<= mainv%.1.i.i.i_0 0)))
)
(define-fun mainv_162 ((mainv%lowerDriverReturn_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%s_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%sm39_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%shadow.mem.13.3_0 (Array Int Int)) (mainv%shadow.mem.7.7_0 (Array Int Int)) (mainv%.1.i.i.i_0 Int) (vg_0 Int) ) Bool
	true
)
(define-fun mainv_164 ((mainv%lowerDriverReturn_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%s_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%sm39_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%myStatus_0 Int) (mainv%shadow.mem.13.3_0 (Array Int Int)) (mainv%shadow.mem.7.7_0 (Array Int Int)) (mainv%.1.i.i.i_0 Int) ) Bool
	(or (= (select mainv%sm30_0 mainv%NP_0) 0)
    (not (= (select mainv%shadow.mem.7.7_0 mainv%s_0) 1))
    (not (<= mainv%.1.i.i.i_0 0)))
)
(define-fun psi_f_0 ((vg_0 Int) (mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) (mainv%shadow.mem.13.3_0 (Array Int Int)) (mainv%shadow.mem.7.7_0 (Array Int Int)) (mainv%.1.i.i.i_0 Int) ) Bool
(and (mainv_164 mainv%lowerDriverReturn_0
           mainv%sm31_0
           mainv%DC_0
           mainv%sm36_0
           mainv%IPC_0
           mainv%sm33_0
           mainv%SKIP2_0
           mainv%sm30_0
           mainv%NP_0
           mainv%sm35_0
           mainv%MPR3_0
           mainv%pended_0
           mainv%s_0
           mainv%PagingReferenceCount_0
           mainv%sm39_0
           mainv%sm44_0
           mainv%sm37_0
           mainv%myStatus_0
           mainv%shadow.mem.13.3_0
           mainv%shadow.mem.7.7_0
           mainv%.1.i.i.i_0) (not (mainv_159!_Cond vg_0
                 mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP2_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%pended_0
                 mainv%lowerDriverReturn_0
                 mainv%PagingReferenceCount_0
                 mainv%myStatus_0
                 mainv%sm30_0
                 mainv%sm31_0
                 mainv%sm33_0
                 mainv%sm35_0
                 mainv%sm36_0
                 mainv%sm37_0
                 mainv%sm39_0
                 mainv%sm44_0
                 mainv%shadow.mem.13.3_0
                 mainv%shadow.mem.7.7_0
                 mainv%.1.i.i.i_0)))
)
(define-fun psi_t_0 ((vg_0 Int) (mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%myStatus_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm37_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm44_0 (Array Int Int)) (mainv%shadow.mem.13.3_0 (Array Int Int)) (mainv%shadow.mem.7.7_0 (Array Int Int)) (mainv%.1.i.i.i_0 Int) ) Bool
(or (mainv_159!_Cond vg_0
                 mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP2_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%pended_0
                 mainv%lowerDriverReturn_0
                 mainv%PagingReferenceCount_0
                 mainv%myStatus_0
                 mainv%sm30_0
                 mainv%sm31_0
                 mainv%sm33_0
                 mainv%sm35_0
                 mainv%sm36_0
                 mainv%sm37_0
                 mainv%sm39_0
                 mainv%sm44_0
                 mainv%shadow.mem.13.3_0
                 mainv%shadow.mem.7.7_0
                 mainv%.1.i.i.i_0) (not (mainv_162 mainv%lowerDriverReturn_0
           mainv%sm31_0
           mainv%DC_0
           mainv%sm36_0
           mainv%IPC_0
           mainv%sm33_0
           mainv%SKIP2_0
           mainv%sm30_0
           mainv%NP_0
           mainv%sm35_0
           mainv%MPR3_0
           mainv%pended_0
           mainv%s_0
           mainv%PagingReferenceCount_0
           mainv%sm39_0
           mainv%sm44_0
           mainv%sm37_0
           mainv%myStatus_0
           mainv%shadow.mem.13.3_0
           mainv%shadow.mem.7.7_0
           mainv%.1.i.i.i_0
           vg_0)))
)
(declare-var vg_0 Int)
(declare-var mainv%NP_0 Int)
(declare-var mainv%DC_0 Int)
(declare-var mainv%SKIP2_0 Int)
(declare-var mainv%MPR3_0 Int)
(declare-var mainv%IPC_0 Int)
(declare-var mainv%s_0 Int)
(declare-var mainv%pended_0 Int)
(declare-var mainv%lowerDriverReturn_0 Int)
(declare-var mainv%PagingReferenceCount_0 Int)
(declare-var mainv%myStatus_0 Int)
(declare-var mainv%sm30_0 (Array Int Int))
(declare-var mainv%sm31_0 (Array Int Int))
(declare-var mainv%sm33_0 (Array Int Int))
(declare-var mainv%sm35_0 (Array Int Int))
(declare-var mainv%sm36_0 (Array Int Int))
(declare-var mainv%sm37_0 (Array Int Int))
(declare-var mainv%sm39_0 (Array Int Int))
(declare-var mainv%sm44_0 (Array Int Int))
(declare-var mainv%shadow.mem.13.3_0 (Array Int Int))
(declare-var mainv%shadow.mem.7.7_0 (Array Int Int))
(declare-var mainv%.1.i.i.i_0 Int)
(constraint (=> (psi_f_0 vg_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm39_0 mainv%sm44_0 mainv%shadow.mem.13.3_0 mainv%shadow.mem.7.7_0 mainv%.1.i.i.i_0 ) (Condition_0 vg_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm39_0 mainv%sm44_0 mainv%shadow.mem.13.3_0 mainv%shadow.mem.7.7_0 mainv%.1.i.i.i_0 )))
(constraint (=> (Condition_0 vg_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm39_0 mainv%sm44_0 mainv%shadow.mem.13.3_0 mainv%shadow.mem.7.7_0 mainv%.1.i.i.i_0 ) (psi_t_0 vg_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%myStatus_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm37_0 mainv%sm39_0 mainv%sm44_0 mainv%shadow.mem.13.3_0 mainv%shadow.mem.7.7_0 mainv%.1.i.i.i_0 )))
(check-synth)
