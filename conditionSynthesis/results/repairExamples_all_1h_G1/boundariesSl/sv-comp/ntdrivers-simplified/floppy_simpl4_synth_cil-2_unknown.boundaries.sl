(set-logic ALL)
(synth-fun Condition_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm82_0 (Array Int Int)) (main@%.0.i115.i.i_0 Int) (main@%shadow.mem.13.8_0 (Array Int Int)) (main@%shadow.mem.7.22_0 (Array Int Int)) (main@%shadow.mem.13.9_1 (Array Int Int)) (main@%shadow.mem.19.2_1 (Array Int Int)) (main@%shadow.mem.7.24_1 (Array Int Int)) (main@%shadow.mem.11.0_1 (Array Int Int)) (main@%.1.i.i_1 Int) ) Bool
)
(define-fun main@_721!_Cond ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm82_0 (Array Int Int)) (main@%.0.i115.i.i_0 Int) (main@%shadow.mem.13.8_0 (Array Int Int)) (main@%shadow.mem.7.22_0 (Array Int Int)) (main@%shadow.mem.13.9_1 (Array Int Int)) (main@%shadow.mem.19.2_1 (Array Int Int)) (main@%shadow.mem.7.24_1 (Array Int Int)) (main@%shadow.mem.11.0_1 (Array Int Int)) (main@%.1.i.i_1 Int) ) Bool
	(let ((a!1 (or (<= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.7.24_1 main@%s_0) 4))
               (not (= main@%.1.i.i_1 259))
               (not (= (select main@%shadow.mem.13.9_1
                               main@%lowerDriverReturn_0)
                       259))))
      (a!2 (or (<= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.7.24_1 main@%s_0) 4))
               (not (= main@%.1.i.i_1 0))
               (not (= (select main@%shadow.mem.13.9_1
                               main@%lowerDriverReturn_0)
                       0))))
      (a!3 (or (<= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.7.24_1 main@%s_0) 4))
               (not (= (select main@%shadow.mem.13.9_1
                               main@%lowerDriverReturn_0)
                       (- 1073741823)))
               (not (= main@%.1.i.i_1 (- 1073741823))))))
  (and a!1 a!2 a!3))
)
(define-fun main@_724 ((main@%lowerDriverReturn_0 Int) (main@%sm31_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%s_0 Int) (main@%sm30_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm35_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%sm39_0 (Array Int Int)) (main@%PagingReferenceCount_0 Int) (main@%sm82_0 (Array Int Int)) (main@%shadow.mem.13.8_0 (Array Int Int)) (main@%shadow.mem.7.22_0 (Array Int Int)) (main@%.0.i115.i.i_0 Int) ) Bool
	true
)
(define-fun main@IofCallDriver.exit52.i.i ((main@%lowerDriverReturn_0 Int) (main@%sm31_0 (Array Int Int)) (main@%DC_0 Int) (main@%sm36_0 (Array Int Int)) (main@%IPC_0 Int) (main@%sm33_0 (Array Int Int)) (main@%SKIP2_0 Int) (main@%s_0 Int) (main@%sm30_0 (Array Int Int)) (main@%NP_0 Int) (main@%sm35_0 (Array Int Int)) (main@%MPR3_0 Int) (main@%pended_0 Int) (main@%PagingReferenceCount_0 Int) (main@%shadow.mem.19.2_1 (Array Int Int)) (main@%shadow.mem.13.9_1 (Array Int Int)) (main@%shadow.mem.7.24_1 (Array Int Int)) (main@%shadow.mem.11.0_1 (Array Int Int)) (main@%.1.i.i_1 Int) ) Bool
	(let ((a!1 (or (<= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.7.24_1 main@%s_0) 4))
               (not (= (select main@%shadow.mem.13.9_1
                               main@%lowerDriverReturn_0)
                       (- 1073741823)))
               (not (= main@%.1.i.i_1 (- 1073741823)))))
      (a!2 (or (<= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.7.24_1 main@%s_0) 4))
               (not (= (select main@%shadow.mem.13.9_1
                               main@%lowerDriverReturn_0)
                       0))
               (not (= main@%.1.i.i_1 0))))
      (a!3 (or (<= (select main@%sm33_0 main@%SKIP2_0) 0)
               (not (= (select main@%shadow.mem.7.24_1 main@%s_0) 4))
               (not (= main@%.1.i.i_1 259))
               (not (= (select main@%shadow.mem.13.9_1
                               main@%lowerDriverReturn_0)
                       259))))
      (a!4 (or (= (select main@%sm31_0 main@%DC_0) 0)
               (not (<= main@%.1.i.i_1 0))
               (not (= (select main@%shadow.mem.7.24_1 main@%s_0) 2)))))
  (and a!1 a!2 a!3 a!4))
)
(define-fun psi_f_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm82_0 (Array Int Int)) (main@%.0.i115.i.i_0 Int) (main@%shadow.mem.13.8_0 (Array Int Int)) (main@%shadow.mem.7.22_0 (Array Int Int)) (main@%shadow.mem.13.9_1 (Array Int Int)) (main@%shadow.mem.19.2_1 (Array Int Int)) (main@%shadow.mem.7.24_1 (Array Int Int)) (main@%shadow.mem.11.0_1 (Array Int Int)) (main@%.1.i.i_1 Int) ) Bool
(and (main@IofCallDriver.exit52.i.i
  main@%lowerDriverReturn_0
  main@%sm31_0
  main@%DC_0
  main@%sm36_0
  main@%IPC_0
  main@%sm33_0
  main@%SKIP2_0
  main@%s_0
  main@%sm30_0
  main@%NP_0
  main@%sm35_0
  main@%MPR3_0
  main@%pended_0
  main@%PagingReferenceCount_0
  main@%shadow.mem.19.2_1
  main@%shadow.mem.13.9_1
  main@%shadow.mem.7.24_1
  main@%shadow.mem.11.0_1
  main@%.1.i.i_1) (not (main@_721!_Cond main@%NP_0
                 main@%DC_0
                 main@%SKIP2_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%pended_0
                 main@%lowerDriverReturn_0
                 main@%PagingReferenceCount_0
                 main@%sm30_0
                 main@%sm31_0
                 main@%sm33_0
                 main@%sm35_0
                 main@%sm36_0
                 main@%sm39_0
                 main@%sm82_0
                 main@%.0.i115.i.i_0
                 main@%shadow.mem.13.8_0
                 main@%shadow.mem.7.22_0
                 main@%shadow.mem.13.9_1
                 main@%shadow.mem.19.2_1
                 main@%shadow.mem.7.24_1
                 main@%shadow.mem.11.0_1
                 main@%.1.i.i_1)))
)
(define-fun psi_t_0 ((main@%NP_0 Int) (main@%DC_0 Int) (main@%SKIP2_0 Int) (main@%MPR3_0 Int) (main@%IPC_0 Int) (main@%s_0 Int) (main@%pended_0 Int) (main@%lowerDriverReturn_0 Int) (main@%PagingReferenceCount_0 Int) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm39_0 (Array Int Int)) (main@%sm82_0 (Array Int Int)) (main@%.0.i115.i.i_0 Int) (main@%shadow.mem.13.8_0 (Array Int Int)) (main@%shadow.mem.7.22_0 (Array Int Int)) (main@%shadow.mem.13.9_1 (Array Int Int)) (main@%shadow.mem.19.2_1 (Array Int Int)) (main@%shadow.mem.7.24_1 (Array Int Int)) (main@%shadow.mem.11.0_1 (Array Int Int)) (main@%.1.i.i_1 Int) ) Bool
(or (main@_721!_Cond main@%NP_0
                 main@%DC_0
                 main@%SKIP2_0
                 main@%MPR3_0
                 main@%IPC_0
                 main@%s_0
                 main@%pended_0
                 main@%lowerDriverReturn_0
                 main@%PagingReferenceCount_0
                 main@%sm30_0
                 main@%sm31_0
                 main@%sm33_0
                 main@%sm35_0
                 main@%sm36_0
                 main@%sm39_0
                 main@%sm82_0
                 main@%.0.i115.i.i_0
                 main@%shadow.mem.13.8_0
                 main@%shadow.mem.7.22_0
                 main@%shadow.mem.13.9_1
                 main@%shadow.mem.19.2_1
                 main@%shadow.mem.7.24_1
                 main@%shadow.mem.11.0_1
                 main@%.1.i.i_1) (not (main@_724 main@%lowerDriverReturn_0
           main@%sm31_0
           main@%DC_0
           main@%sm36_0
           main@%IPC_0
           main@%sm33_0
           main@%SKIP2_0
           main@%s_0
           main@%sm30_0
           main@%NP_0
           main@%sm35_0
           main@%MPR3_0
           main@%pended_0
           main@%sm39_0
           main@%PagingReferenceCount_0
           main@%sm82_0
           main@%shadow.mem.13.8_0
           main@%shadow.mem.7.22_0
           main@%.0.i115.i.i_0)))
)
(declare-var main@%NP_0 Int)
(declare-var main@%DC_0 Int)
(declare-var main@%SKIP2_0 Int)
(declare-var main@%MPR3_0 Int)
(declare-var main@%IPC_0 Int)
(declare-var main@%s_0 Int)
(declare-var main@%pended_0 Int)
(declare-var main@%lowerDriverReturn_0 Int)
(declare-var main@%PagingReferenceCount_0 Int)
(declare-var main@%sm30_0 (Array Int Int))
(declare-var main@%sm31_0 (Array Int Int))
(declare-var main@%sm33_0 (Array Int Int))
(declare-var main@%sm35_0 (Array Int Int))
(declare-var main@%sm36_0 (Array Int Int))
(declare-var main@%sm39_0 (Array Int Int))
(declare-var main@%sm82_0 (Array Int Int))
(declare-var main@%.0.i115.i.i_0 Int)
(declare-var main@%shadow.mem.13.8_0 (Array Int Int))
(declare-var main@%shadow.mem.7.22_0 (Array Int Int))
(declare-var main@%shadow.mem.13.9_1 (Array Int Int))
(declare-var main@%shadow.mem.19.2_1 (Array Int Int))
(declare-var main@%shadow.mem.7.24_1 (Array Int Int))
(declare-var main@%shadow.mem.11.0_1 (Array Int Int))
(declare-var main@%.1.i.i_1 Int)
(constraint (=> (psi_f_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm39_0 main@%sm82_0 main@%.0.i115.i.i_0 main@%shadow.mem.13.8_0 main@%shadow.mem.7.22_0 main@%shadow.mem.13.9_1 main@%shadow.mem.19.2_1 main@%shadow.mem.7.24_1 main@%shadow.mem.11.0_1 main@%.1.i.i_1 ) (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm39_0 main@%sm82_0 main@%.0.i115.i.i_0 main@%shadow.mem.13.8_0 main@%shadow.mem.7.22_0 main@%shadow.mem.13.9_1 main@%shadow.mem.19.2_1 main@%shadow.mem.7.24_1 main@%shadow.mem.11.0_1 main@%.1.i.i_1 )))
(constraint (=> (Condition_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm39_0 main@%sm82_0 main@%.0.i115.i.i_0 main@%shadow.mem.13.8_0 main@%shadow.mem.7.22_0 main@%shadow.mem.13.9_1 main@%shadow.mem.19.2_1 main@%shadow.mem.7.24_1 main@%shadow.mem.11.0_1 main@%.1.i.i_1 ) (psi_t_0 main@%NP_0 main@%DC_0 main@%SKIP2_0 main@%MPR3_0 main@%IPC_0 main@%s_0 main@%pended_0 main@%lowerDriverReturn_0 main@%PagingReferenceCount_0 main@%sm30_0 main@%sm31_0 main@%sm33_0 main@%sm35_0 main@%sm36_0 main@%sm39_0 main@%sm82_0 main@%.0.i115.i.i_0 main@%shadow.mem.13.8_0 main@%shadow.mem.7.22_0 main@%shadow.mem.13.9_1 main@%shadow.mem.19.2_1 main@%shadow.mem.7.24_1 main@%shadow.mem.11.0_1 main@%.1.i.i_1 )))
(check-synth)
