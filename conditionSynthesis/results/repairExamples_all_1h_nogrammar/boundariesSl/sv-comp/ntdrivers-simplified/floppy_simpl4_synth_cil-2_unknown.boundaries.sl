(set-logic ALL)
(synth-fun Condition_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm82_0 (Array Int Int)) (mainv%.0.i115.i.i_0 Int) (mainv%shadow.mem.13.8_0 (Array Int Int)) (mainv%shadow.mem.7.22_0 (Array Int Int)) (mainv%shadow.mem.19.2_1 (Array Int Int)) (mainv%shadow.mem.13.9_1 (Array Int Int)) (mainv%shadow.mem.7.24_1 (Array Int Int)) (mainv%shadow.mem.11.0_1 (Array Int Int)) (mainv%.1.i.i_1 Int) ) Bool
)
(define-fun mainv_721!_Cond ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm82_0 (Array Int Int)) (mainv%.0.i115.i.i_0 Int) (mainv%shadow.mem.13.8_0 (Array Int Int)) (mainv%shadow.mem.7.22_0 (Array Int Int)) (mainv%shadow.mem.19.2_1 (Array Int Int)) (mainv%shadow.mem.13.9_1 (Array Int Int)) (mainv%shadow.mem.7.24_1 (Array Int Int)) (mainv%shadow.mem.11.0_1 (Array Int Int)) (mainv%.1.i.i_1 Int) ) Bool
	(let ((a!1 (or (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.13.9_1
                               mainv%lowerDriverReturn_0)
                       259))
               (not (= mainv%.1.i.i_1 259))
               (not (= (select mainv%shadow.mem.7.24_1 mainv%s_0) 4))))
      (a!2 (or (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.7.24_1 mainv%s_0) 4))
               (not (= mainv%.1.i.i_1 (- 1073741823)))
               (not (= (select mainv%shadow.mem.13.9_1
                               mainv%lowerDriverReturn_0)
                       (- 1073741823)))))
      (a!3 (or (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.7.24_1 mainv%s_0) 4))
               (not (= (select mainv%shadow.mem.13.9_1
                               mainv%lowerDriverReturn_0)
                       0))
               (not (= mainv%.1.i.i_1 0)))))
  (and a!1 a!2 a!3))
)
(define-fun mainv_724 ((mainv%lowerDriverReturn_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%s_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%sm39_0 (Array Int Int)) (mainv%PagingReferenceCount_0 Int) (mainv%sm82_0 (Array Int Int)) (mainv%shadow.mem.13.8_0 (Array Int Int)) (mainv%shadow.mem.7.22_0 (Array Int Int)) (mainv%.0.i115.i.i_0 Int) ) Bool
	true
)
(define-fun mainvIofCallDriver.exit52.i.i ((mainv%lowerDriverReturn_0 Int) (mainv%sm31_0 (Array Int Int)) (mainv%DC_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%IPC_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%SKIP2_0 Int) (mainv%s_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%NP_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%MPR3_0 Int) (mainv%pended_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%shadow.mem.19.2_1 (Array Int Int)) (mainv%shadow.mem.13.9_1 (Array Int Int)) (mainv%shadow.mem.7.24_1 (Array Int Int)) (mainv%shadow.mem.11.0_1 (Array Int Int)) (mainv%.1.i.i_1 Int) ) Bool
	(let ((a!1 (or (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= mainv%.1.i.i_1 (- 1073741823)))
               (not (= (select mainv%shadow.mem.7.24_1 mainv%s_0) 4))
               (not (= (select mainv%shadow.mem.13.9_1
                               mainv%lowerDriverReturn_0)
                       (- 1073741823)))))
      (a!2 (or (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.7.24_1 mainv%s_0) 4))
               (not (= (select mainv%shadow.mem.13.9_1
                               mainv%lowerDriverReturn_0)
                       259))
               (not (= mainv%.1.i.i_1 259))))
      (a!3 (or (<= (select mainv%sm33_0 mainv%SKIP2_0) 0)
               (not (= (select mainv%shadow.mem.7.24_1 mainv%s_0) 4))
               (not (= mainv%.1.i.i_1 0))
               (not (= (select mainv%shadow.mem.13.9_1
                               mainv%lowerDriverReturn_0)
                       0))))
      (a!4 (or (= (select mainv%sm31_0 mainv%DC_0) 0)
               (not (<= mainv%.1.i.i_1 0))
               (not (= (select mainv%shadow.mem.7.24_1 mainv%s_0) 2)))))
  (and a!1 a!2 a!3 a!4))
)
(define-fun psi_f_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm82_0 (Array Int Int)) (mainv%.0.i115.i.i_0 Int) (mainv%shadow.mem.13.8_0 (Array Int Int)) (mainv%shadow.mem.7.22_0 (Array Int Int)) (mainv%shadow.mem.19.2_1 (Array Int Int)) (mainv%shadow.mem.13.9_1 (Array Int Int)) (mainv%shadow.mem.7.24_1 (Array Int Int)) (mainv%shadow.mem.11.0_1 (Array Int Int)) (mainv%.1.i.i_1 Int) ) Bool
(and (mainvIofCallDriver.exit52.i.i
  mainv%lowerDriverReturn_0
  mainv%sm31_0
  mainv%DC_0
  mainv%sm36_0
  mainv%IPC_0
  mainv%sm33_0
  mainv%SKIP2_0
  mainv%s_0
  mainv%sm30_0
  mainv%NP_0
  mainv%sm35_0
  mainv%MPR3_0
  mainv%pended_0
  mainv%PagingReferenceCount_0
  mainv%shadow.mem.19.2_1
  mainv%shadow.mem.13.9_1
  mainv%shadow.mem.7.24_1
  mainv%shadow.mem.11.0_1
  mainv%.1.i.i_1) (not (mainv_721!_Cond mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP2_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%pended_0
                 mainv%lowerDriverReturn_0
                 mainv%PagingReferenceCount_0
                 mainv%sm30_0
                 mainv%sm31_0
                 mainv%sm33_0
                 mainv%sm35_0
                 mainv%sm36_0
                 mainv%sm39_0
                 mainv%sm82_0
                 mainv%.0.i115.i.i_0
                 mainv%shadow.mem.13.8_0
                 mainv%shadow.mem.7.22_0
                 mainv%shadow.mem.19.2_1
                 mainv%shadow.mem.13.9_1
                 mainv%shadow.mem.7.24_1
                 mainv%shadow.mem.11.0_1
                 mainv%.1.i.i_1)))
)
(define-fun psi_t_0 ((mainv%NP_0 Int) (mainv%DC_0 Int) (mainv%SKIP2_0 Int) (mainv%MPR3_0 Int) (mainv%IPC_0 Int) (mainv%s_0 Int) (mainv%pended_0 Int) (mainv%lowerDriverReturn_0 Int) (mainv%PagingReferenceCount_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm39_0 (Array Int Int)) (mainv%sm82_0 (Array Int Int)) (mainv%.0.i115.i.i_0 Int) (mainv%shadow.mem.13.8_0 (Array Int Int)) (mainv%shadow.mem.7.22_0 (Array Int Int)) (mainv%shadow.mem.19.2_1 (Array Int Int)) (mainv%shadow.mem.13.9_1 (Array Int Int)) (mainv%shadow.mem.7.24_1 (Array Int Int)) (mainv%shadow.mem.11.0_1 (Array Int Int)) (mainv%.1.i.i_1 Int) ) Bool
(or (mainv_721!_Cond mainv%NP_0
                 mainv%DC_0
                 mainv%SKIP2_0
                 mainv%MPR3_0
                 mainv%IPC_0
                 mainv%s_0
                 mainv%pended_0
                 mainv%lowerDriverReturn_0
                 mainv%PagingReferenceCount_0
                 mainv%sm30_0
                 mainv%sm31_0
                 mainv%sm33_0
                 mainv%sm35_0
                 mainv%sm36_0
                 mainv%sm39_0
                 mainv%sm82_0
                 mainv%.0.i115.i.i_0
                 mainv%shadow.mem.13.8_0
                 mainv%shadow.mem.7.22_0
                 mainv%shadow.mem.19.2_1
                 mainv%shadow.mem.13.9_1
                 mainv%shadow.mem.7.24_1
                 mainv%shadow.mem.11.0_1
                 mainv%.1.i.i_1) (not (mainv_724 mainv%lowerDriverReturn_0
           mainv%sm31_0
           mainv%DC_0
           mainv%sm36_0
           mainv%IPC_0
           mainv%sm33_0
           mainv%SKIP2_0
           mainv%s_0
           mainv%sm30_0
           mainv%NP_0
           mainv%sm35_0
           mainv%MPR3_0
           mainv%pended_0
           mainv%sm39_0
           mainv%PagingReferenceCount_0
           mainv%sm82_0
           mainv%shadow.mem.13.8_0
           mainv%shadow.mem.7.22_0
           mainv%.0.i115.i.i_0)))
)
(declare-var mainv%NP_0 Int)
(declare-var mainv%DC_0 Int)
(declare-var mainv%SKIP2_0 Int)
(declare-var mainv%MPR3_0 Int)
(declare-var mainv%IPC_0 Int)
(declare-var mainv%s_0 Int)
(declare-var mainv%pended_0 Int)
(declare-var mainv%lowerDriverReturn_0 Int)
(declare-var mainv%PagingReferenceCount_0 Int)
(declare-var mainv%sm30_0 (Array Int Int))
(declare-var mainv%sm31_0 (Array Int Int))
(declare-var mainv%sm33_0 (Array Int Int))
(declare-var mainv%sm35_0 (Array Int Int))
(declare-var mainv%sm36_0 (Array Int Int))
(declare-var mainv%sm39_0 (Array Int Int))
(declare-var mainv%sm82_0 (Array Int Int))
(declare-var mainv%.0.i115.i.i_0 Int)
(declare-var mainv%shadow.mem.13.8_0 (Array Int Int))
(declare-var mainv%shadow.mem.7.22_0 (Array Int Int))
(declare-var mainv%shadow.mem.19.2_1 (Array Int Int))
(declare-var mainv%shadow.mem.13.9_1 (Array Int Int))
(declare-var mainv%shadow.mem.7.24_1 (Array Int Int))
(declare-var mainv%shadow.mem.11.0_1 (Array Int Int))
(declare-var mainv%.1.i.i_1 Int)
(constraint (=> (psi_f_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm39_0 mainv%sm82_0 mainv%.0.i115.i.i_0 mainv%shadow.mem.13.8_0 mainv%shadow.mem.7.22_0 mainv%shadow.mem.19.2_1 mainv%shadow.mem.13.9_1 mainv%shadow.mem.7.24_1 mainv%shadow.mem.11.0_1 mainv%.1.i.i_1 ) (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm39_0 mainv%sm82_0 mainv%.0.i115.i.i_0 mainv%shadow.mem.13.8_0 mainv%shadow.mem.7.22_0 mainv%shadow.mem.19.2_1 mainv%shadow.mem.13.9_1 mainv%shadow.mem.7.24_1 mainv%shadow.mem.11.0_1 mainv%.1.i.i_1 )))
(constraint (=> (Condition_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm39_0 mainv%sm82_0 mainv%.0.i115.i.i_0 mainv%shadow.mem.13.8_0 mainv%shadow.mem.7.22_0 mainv%shadow.mem.19.2_1 mainv%shadow.mem.13.9_1 mainv%shadow.mem.7.24_1 mainv%shadow.mem.11.0_1 mainv%.1.i.i_1 ) (psi_t_0 mainv%NP_0 mainv%DC_0 mainv%SKIP2_0 mainv%MPR3_0 mainv%IPC_0 mainv%s_0 mainv%pended_0 mainv%lowerDriverReturn_0 mainv%PagingReferenceCount_0 mainv%sm30_0 mainv%sm31_0 mainv%sm33_0 mainv%sm35_0 mainv%sm36_0 mainv%sm39_0 mainv%sm82_0 mainv%.0.i115.i.i_0 mainv%shadow.mem.13.8_0 mainv%shadow.mem.7.22_0 mainv%shadow.mem.19.2_1 mainv%shadow.mem.13.9_1 mainv%shadow.mem.7.24_1 mainv%shadow.mem.11.0_1 mainv%.1.i.i_1 )))
(check-synth)
