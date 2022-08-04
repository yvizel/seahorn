(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) ) Bool
)
(define-fun mainvNewDefault.i.i!_Cond ((vg_0 Int) (mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) ) Bool
	(not (= (select mainv%sm31_0 mainv%compRegistered_0) 0))
)
(define-fun mainv_264 () Bool
	true
)
(define-fun mainv_260 ((mainv%sm23_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%s_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%sm24_0 (Array Int Int)) (mainv%SKIP1_0 Int) (mainv%sm26_0 (Array Int Int)) (mainv%MPR1_0 Int) (mainv%sm22_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%setEventCalled_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%compRegistered_0 Int) (vg_0 Int) ) Bool
	(not (= (select mainv%sm31_0 mainv%compRegistered_0) 0))
)
(define-fun psi_f_0 ((vg_0 Int) (mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) ) Bool
(and (mainv_260 mainv%sm23_0
           mainv%DC_0
           mainv%sm28_0
           mainv%IPC_0
           mainv%sm25_0
           mainv%SKIP2_0
           mainv%s_0
           mainv%sm27_0
           mainv%MPR3_0
           mainv%sm24_0
           mainv%SKIP1_0
           mainv%sm26_0
           mainv%MPR1_0
           mainv%sm22_0
           mainv%NP_0
           mainv%sm32_0
           mainv%setEventCalled_0
           mainv%sm30_0
           mainv%sm31_0
           mainv%compRegistered_0
           vg_0) (not (mainvNewDefault.i.i!_Cond
  vg_0
  mainv%NP_0
  mainv%s_0
  mainv%compRegistered_0
  mainv%setEventCalled_0
  mainv%DC_0
  mainv%SKIP1_0
  mainv%SKIP2_0
  mainv%MPR1_0
  mainv%MPR3_0
  mainv%IPC_0
  mainv%sm22_0
  mainv%sm23_0
  mainv%sm24_0
  mainv%sm25_0
  mainv%sm26_0
  mainv%sm27_0
  mainv%sm28_0
  mainv%sm30_0
  mainv%sm31_0
  mainv%sm32_0)))
)
(define-fun psi_t_0 ((vg_0 Int) (mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) ) Bool
(or (mainvNewDefault.i.i!_Cond
  vg_0
  mainv%NP_0
  mainv%s_0
  mainv%compRegistered_0
  mainv%setEventCalled_0
  mainv%DC_0
  mainv%SKIP1_0
  mainv%SKIP2_0
  mainv%MPR1_0
  mainv%MPR3_0
  mainv%IPC_0
  mainv%sm22_0
  mainv%sm23_0
  mainv%sm24_0
  mainv%sm25_0
  mainv%sm26_0
  mainv%sm27_0
  mainv%sm28_0
  mainv%sm30_0
  mainv%sm31_0
  mainv%sm32_0) (not mainv_264))
)
(declare-var vg_0 Int)
(declare-var mainv%NP_0 Int)
(declare-var mainv%s_0 Int)
(declare-var mainv%compRegistered_0 Int)
(declare-var mainv%setEventCalled_0 Int)
(declare-var mainv%DC_0 Int)
(declare-var mainv%SKIP1_0 Int)
(declare-var mainv%SKIP2_0 Int)
(declare-var mainv%MPR1_0 Int)
(declare-var mainv%MPR3_0 Int)
(declare-var mainv%IPC_0 Int)
(declare-var mainv%sm22_0 (Array Int Int))
(declare-var mainv%sm23_0 (Array Int Int))
(declare-var mainv%sm24_0 (Array Int Int))
(declare-var mainv%sm25_0 (Array Int Int))
(declare-var mainv%sm26_0 (Array Int Int))
(declare-var mainv%sm27_0 (Array Int Int))
(declare-var mainv%sm28_0 (Array Int Int))
(declare-var mainv%sm30_0 (Array Int Int))
(declare-var mainv%sm31_0 (Array Int Int))
(declare-var mainv%sm32_0 (Array Int Int))
(constraint (=> (psi_f_0 vg_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 ) (Condition_0 vg_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 )))
(constraint (=> (Condition_0 vg_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 ) (psi_t_0 vg_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 )))
(check-synth)
