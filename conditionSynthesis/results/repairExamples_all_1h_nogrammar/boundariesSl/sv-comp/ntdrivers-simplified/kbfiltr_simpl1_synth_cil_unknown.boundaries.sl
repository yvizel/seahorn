(set-logic ALL)
(synth-fun Condition_0 ((mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm20_0 (Array Int Int)) (mainv%sm21_0 (Array Int Int)) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) ) Bool
)
(define-fun mainventry!_Cond ((mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm20_0 (Array Int Int)) (mainv%sm21_0 (Array Int Int)) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) ) Bool
	true
)
(define-fun mainventry.KbFilter_PnP.exit.i_crit_edge ((mainv%sm21_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm26_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm23_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%s_0 Int) (mainv%sm27_0 (Array Int Int)) ) Bool
	true
)
(define-fun mainv_6 ((mainv%sm21_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm26_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm23_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%s_0 Int) (mainv%sm20_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%setEventCalled_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%sm22_0 (Array Int Int)) (mainv%SKIP1_0 Int) (mainv%sm24_0 (Array Int Int)) (mainv%MPR1_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%compRegistered_0 Int) ) Bool
	true
)
(define-fun psi_f_0 ((mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm20_0 (Array Int Int)) (mainv%sm21_0 (Array Int Int)) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) ) Bool
(and (mainv_6 mainv%sm21_0
         mainv%DC_0
         mainv%sm26_0
         mainv%IPC_0
         mainv%sm23_0
         mainv%SKIP2_0
         mainv%s_0
         mainv%sm20_0
         mainv%NP_0
         mainv%setEventCalled_0
         mainv%sm25_0
         mainv%MPR3_0
         mainv%sm22_0
         mainv%SKIP1_0
         mainv%sm24_0
         mainv%MPR1_0
         mainv%sm27_0
         mainv%sm29_0
         mainv%sm28_0
         mainv%compRegistered_0) (not (mainventry!_Cond mainv%NP_0
                  mainv%s_0
                  mainv%compRegistered_0
                  mainv%setEventCalled_0
                  mainv%DC_0
                  mainv%SKIP1_0
                  mainv%SKIP2_0
                  mainv%MPR1_0
                  mainv%MPR3_0
                  mainv%IPC_0
                  mainv%sm20_0
                  mainv%sm21_0
                  mainv%sm22_0
                  mainv%sm23_0
                  mainv%sm24_0
                  mainv%sm25_0
                  mainv%sm26_0
                  mainv%sm27_0
                  mainv%sm28_0
                  mainv%sm29_0)))
)
(define-fun psi_t_0 ((mainv%NP_0 Int) (mainv%s_0 Int) (mainv%compRegistered_0 Int) (mainv%setEventCalled_0 Int) (mainv%DC_0 Int) (mainv%SKIP1_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR1_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%sm20_0 (Array Int Int)) (mainv%sm21_0 (Array Int Int)) (mainv%sm22_0 (Array Int Int)) (mainv%sm23_0 (Array Int Int)) (mainv%sm24_0 (Array Int Int)) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) ) Bool
(or (mainventry!_Cond mainv%NP_0
                  mainv%s_0
                  mainv%compRegistered_0
                  mainv%setEventCalled_0
                  mainv%DC_0
                  mainv%SKIP1_0
                  mainv%SKIP2_0
                  mainv%MPR1_0
                  mainv%MPR3_0
                  mainv%IPC_0
                  mainv%sm20_0
                  mainv%sm21_0
                  mainv%sm22_0
                  mainv%sm23_0
                  mainv%sm24_0
                  mainv%sm25_0
                  mainv%sm26_0
                  mainv%sm27_0
                  mainv%sm28_0
                  mainv%sm29_0) (not (mainventry.KbFilter_PnP.exit.i_crit_edge
  mainv%sm21_0
  mainv%DC_0
  mainv%sm26_0
  mainv%IPC_0
  mainv%sm23_0
  mainv%SKIP2_0
  mainv%s_0
  mainv%sm27_0)))
)
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
(declare-var mainv%sm20_0 (Array Int Int))
(declare-var mainv%sm21_0 (Array Int Int))
(declare-var mainv%sm22_0 (Array Int Int))
(declare-var mainv%sm23_0 (Array Int Int))
(declare-var mainv%sm24_0 (Array Int Int))
(declare-var mainv%sm25_0 (Array Int Int))
(declare-var mainv%sm26_0 (Array Int Int))
(declare-var mainv%sm27_0 (Array Int Int))
(declare-var mainv%sm28_0 (Array Int Int))
(declare-var mainv%sm29_0 (Array Int Int))
(constraint (=> (psi_f_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm20_0 mainv%sm21_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 ) (Condition_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm20_0 mainv%sm21_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 )))
(constraint (=> (Condition_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm20_0 mainv%sm21_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 ) (psi_t_0 mainv%NP_0 mainv%s_0 mainv%compRegistered_0 mainv%setEventCalled_0 mainv%DC_0 mainv%SKIP1_0 mainv%SKIP2_0 mainv%MPR1_0 mainv%MPR3_0 mainv%IPC_0 mainv%sm20_0 mainv%sm21_0 mainv%sm22_0 mainv%sm23_0 mainv%sm24_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 )))
(check-synth)
