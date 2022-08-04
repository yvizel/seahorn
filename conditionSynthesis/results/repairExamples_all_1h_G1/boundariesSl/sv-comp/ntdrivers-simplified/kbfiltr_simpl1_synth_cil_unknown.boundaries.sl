(set-logic ALL)
(synth-fun Condition_0 ((main@%NP_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%setEventCalled_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%sm20_0 (Array Int Int)) (main@%sm21_0 (Array Int Int)) (main@%sm22_0 (Array Int Int)) (main@%sm23_0 (Array Int Int)) (main@%sm24_0 (Array Int Int)) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) ) Bool
)
(define-fun main@entry!_Cond ((main@%NP_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%setEventCalled_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%sm20_0 (Array Int Int)) (main@%sm21_0 (Array Int Int)) (main@%sm22_0 (Array Int Int)) (main@%sm23_0 (Array Int Int)) (main@%sm24_0 (Array Int Int)) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) ) Bool
	true
)
(define-fun main@entry.KbFilter_PnP.exit.i_crit_edge ((main@%sm21_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm26_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm23_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%s_0 Int) (main@%sm27_0 (Array Int Int)) ) Bool
	true
)
(define-fun main@_6 ((main@%sm21_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm26_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm23_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%s_0 Int) (main@%sm20_0 (Array Int Int)) (main@%NP_0 Int) (main@%setEventCalled_0 Int) (main@%sm25_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%sm22_0 (Array Int Int)) (main@%SKIP1_0 Int) (main@%sm24_0 (Array Int Int)) (main@%MPR1_0 Int) (main@%sm27_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%compRegistered_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((main@%NP_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%setEventCalled_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%sm20_0 (Array Int Int)) (main@%sm21_0 (Array Int Int)) (main@%sm22_0 (Array Int Int)) (main@%sm23_0 (Array Int Int)) (main@%sm24_0 (Array Int Int)) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) ) Bool
(and (main@_6 main@%sm21_0
         main@%DC_0
         main@%sm26_0
         main@%IPC_0
         main@%sm23_0
         main@%SKIP2_0
         main@%s_0
         main@%sm20_0
         main@%NP_0
         main@%setEventCalled_0
         main@%sm25_0
         main@%MPR3_0
         main@%sm22_0
         main@%SKIP1_0
         main@%sm24_0
         main@%MPR1_0
         main@%sm27_0
         main@%sm29_0
         main@%sm28_0
         main@%compRegistered_0) (not (main@entry!_Cond main@%NP_0
                  main@%s_0
                  main@%compRegistered_0
                  main@%setEventCalled_0
                  main@%DC_0
                  main@%SKIP1_0
                  main@%SKIP2_0
                  main@%MPR1_0
                  main@%MPR3_0
                  main@%IPC_0
                  main@%sm20_0
                  main@%sm21_0
                  main@%sm22_0
                  main@%sm23_0
                  main@%sm24_0
                  main@%sm25_0
                  main@%sm26_0
                  main@%sm27_0
                  main@%sm28_0
                  main@%sm29_0)))
)
(define-fun psi_t_0 ((main@%NP_0 Int) (main@%s_0 Int) (main@%compRegistered_0 Int) (main@%setEventCalled_0 Int) (main@%DC_0 Int) (main@%SKIP1_0 Int) (main@%SKIP2_0 Int) (main@%MPR1_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%sm20_0 (Array Int Int)) (main@%sm21_0 (Array Int Int)) (main@%sm22_0 (Array Int Int)) (main@%sm23_0 (Array Int Int)) (main@%sm24_0 (Array Int Int)) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) ) Bool
(or (main@entry!_Cond main@%NP_0
                  main@%s_0
                  main@%compRegistered_0
                  main@%setEventCalled_0
                  main@%DC_0
                  main@%SKIP1_0
                  main@%SKIP2_0
                  main@%MPR1_0
                  main@%MPR3_0
                  main@%IPC_0
                  main@%sm20_0
                  main@%sm21_0
                  main@%sm22_0
                  main@%sm23_0
                  main@%sm24_0
                  main@%sm25_0
                  main@%sm26_0
                  main@%sm27_0
                  main@%sm28_0
                  main@%sm29_0) (not (main@entry.KbFilter_PnP.exit.i_crit_edge
  main@%sm21_0
  main@%DC_0
  main@%sm26_0
  main@%IPC_0
  main@%sm23_0
  main@%SKIP2_0
  main@%s_0
  main@%sm27_0)))
)
(declare-var main@%NP_0 Int)
(declare-var main@%s_0 Int)
(declare-var main@%compRegistered_0 Int)
(declare-var main@%setEventCalled_0 Int)
(declare-var main@%DC_0 Int)
(declare-var main@%SKIP1_0 Int)
(declare-var main@%SKIP2_0 Int)
(declare-var main@%MPR1_0 Int)
(declare-var main@%MPR3_0 Int)
(declare-var main@%IPC_0 Int)
(declare-var main@%sm20_0 (Array Int Int))
(declare-var main@%sm21_0 (Array Int Int))
(declare-var main@%sm22_0 (Array Int Int))
(declare-var main@%sm23_0 (Array Int Int))
(declare-var main@%sm24_0 (Array Int Int))
(declare-var main@%sm25_0 (Array Int Int))
(declare-var main@%sm26_0 (Array Int Int))
(declare-var main@%sm27_0 (Array Int Int))
(declare-var main@%sm28_0 (Array Int Int))
(declare-var main@%sm29_0 (Array Int Int))
(constraint (=> (psi_f_0 main@%NP_0 main@%s_0 main@%compRegistered_0 main@%setEventCalled_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%sm20_0 main@%sm21_0 main@%sm22_0 main@%sm23_0 main@%sm24_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 ) (Condition_0 main@%NP_0 main@%s_0 main@%compRegistered_0 main@%setEventCalled_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%sm20_0 main@%sm21_0 main@%sm22_0 main@%sm23_0 main@%sm24_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 )))
(constraint (=> (Condition_0 main@%NP_0 main@%s_0 main@%compRegistered_0 main@%setEventCalled_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%sm20_0 main@%sm21_0 main@%sm22_0 main@%sm23_0 main@%sm24_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 ) (psi_t_0 main@%NP_0 main@%s_0 main@%compRegistered_0 main@%setEventCalled_0 main@%DC_0 main@%SKIP1_0 main@%SKIP2_0 main@%MPR1_0 main@%MPR3_0 main@%IPC_0 main@%sm20_0 main@%sm21_0 main@%sm22_0 main@%sm23_0 main@%sm24_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 )))
(check-synth)
