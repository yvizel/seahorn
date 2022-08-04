(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_32_0 Int) (main@%.05.i.i614_0 Int) (main@%.02.i.i713_0 Int) ) Bool
)
(define-fun main@.lr.ph!_Cond ((@g_0 Int) (@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_32_0 Int) (main@%.05.i.i614_0 Int) (main@%.02.i.i713_0 Int) ) Bool
	(let ((a!1 (not (<= (+ main@%_12_0 (* (- 1) main@%_15_0)) 0)))
      (a!2 (not (<= (+ main@%_9_0 (* (- 1) main@%_12_0)) 0)))
      (a!3 (>= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!4 (>= (+ main@%_18_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!5 (not (>= (+ main@%_6_0 (* (- 1) main@%_3_0)) 0)))
      (a!7 (+ main@%_15_0 (* (- 1) (select main@%sm4_0 (+ 16 main@%_0_0)))))
      (a!8 (not (= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)))
      (a!9 (not (>= (+ main@%_9_0 (* (- 1) main@%_6_0)) 0)))
      (a!13 (+ main@%_12_0 (* (- 1) (select main@%sm4_0 (+ 12 main@%_0_0)))))
      (a!14 (not (>= (+ main@%_12_0 (* (- 1) main@%_9_0)) 0)))
      (a!15 (not (>= (+ main@%_15_0 (* (- 1) main@%_12_0)) 0)))
      (a!17 (+ main@%_6_0 (* (- 1) (select main@%sm4_0 (+ 4 main@%_0_0)))))
      (a!18 (<= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!19 (<= (+ main@%_18_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!21 (= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0)))
(let ((a!6 (or (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               a!1
               a!2
               (not a!3)
               (not (>= main@%.05.i.i614_0 0))
               (not (<= main@%_32_0 0))
               a!4
               a!5))
      (a!10 (or (not (>= main@%.05.i.i614_0 0))
                (not (<= main@%_32_0 0))
                a!5
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                a!9
                (>= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)))
      (a!11 (or (not (>= main@%.05.i.i614_0 0))
                (not (<= main@%_32_0 0))
                a!5
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                a!9
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
                (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)))
      (a!12 (or (not (>= main@%.05.i.i614_0 0))
                (not (<= main@%_32_0 0))
                a!5
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                a!9
                (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
                (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)))
      (a!16 (or (not (= a!13 0))
                (not (= a!7 0))
                (not (= main@%.02.i.i713_0 4))
                (not (= main@%_32_0 2))
                (not (= main@%.05.i.i614_0 0))
                (not a!3)
                a!14
                a!15
                a!5
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                a!9))
      (a!20 (or (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
                (not (= a!17 0))
                (not a!18)
                (not (>= main@%.05.i.i614_0 0))
                (not (= main@%_32_0 0))
                (not (= main@%.02.i.i713_0 1))
                a!14
                a!15
                a!19))
      (a!22 (or (not a!21)
                (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
                (not (= main@%_32_0 2))
                (not (= main@%.05.i.i614_0 0))
                (not (= a!17 0))
                a!14
                a!15
                a!5)))
  (and a!6
       (or (not (= a!7 0))
           (not (= main@%.02.i.i713_0 4))
           a!8
           (not (= main@%_32_0 3)))
       a!10
       a!11
       a!12
       a!16
       a!20
       a!22)))
)
(define-fun main@_38 ((main@%_3_0 Int) (main@%_18_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%_0_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_32_0 Int) (main@%.02.i.i713_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (+ main@%_12_0 (* (- 1) (select main@%sm4_0 (+ 12 main@%_0_0)))))
      (a!2 (not (= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!3 (+ main@%_15_0 (* (- 1) (select main@%sm4_0 (+ 16 main@%_0_0)))))
      (a!4 (not (= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)))
      (a!5 (+ main@%_6_0 (* (- 1) (select main@%sm4_0 (+ 4 main@%_0_0)))))
      (a!6 (<= (+ main@%_18_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!7 (not (= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)))
      (a!8 (<= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!9 (not (>= (+ main@%_12_0 (* (- 1) main@%_9_0)) 0)))
      (a!10 (not (>= (+ main@%_15_0 (* (- 1) main@%_12_0)) 0))))
(let ((a!11 (or (not (= a!5 0))
                (not (= main@%_32_0 0))
                (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
                a!6
                (not (= main@%.02.i.i713_0 1))
                a!7
                (not a!8)
                a!9
                a!10)))
  (and (or (not (= a!1 0))
           a!2
           (not (= main@%_32_0 2))
           (not (= main@%.02.i.i713_0 4)))
       (or (not (= a!3 0))
           a!4
           (not (= main@%.02.i.i713_0 4))
           (not (= main@%_32_0 3)))
       (or (not (= a!3 0))
           a!4
           (not (= main@%_32_0 2))
           (not (= main@%.02.i.i713_0 4)))
       a!11)))
)
(define-fun main@_35 ((main@%_3_0 Int) (main@%_18_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%_0_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_32_0 Int) (main@%.05.i.i614_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!2 (<= (+ main@%_18_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!5 (>= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!6 (>= (+ main@%_18_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!8 (not (>= (+ main@%_6_0 (* (- 1) main@%_3_0)) 0)))
      (a!12 (not (>= (+ main@%_9_0 (* (- 1) main@%_6_0)) 0)))
      (a!14 (not (>= (+ main@%_12_0 (* (- 1) main@%_9_0)) 0)))
      (a!17 (= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!18 (+ main@%_6_0 (* (- 1) (select main@%sm4_0 (+ 4 main@%_0_0)))))
      (a!19 (not (>= (+ main@%_15_0 (* (- 1) main@%_12_0)) 0))))
(let ((a!3 (or (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (not (>= main@%.05.i.i614_0 0))
               (not a!1)
               (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (not (<= main@%_32_0 0))
               a!2
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)))
      (a!4 (or (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (not (>= main@%.05.i.i614_0 0))
               (not a!1)
               (not (<= main@%_32_0 0))
               a!2
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
               (>= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)))
      (a!7 (or (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (not (>= main@%.05.i.i614_0 0))
               (not a!5)
               (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (not (<= main@%_32_0 0))
               a!6
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)))
      (a!9 (or a!8
               (not (>= main@%.05.i.i614_0 0))
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (not (<= main@%_32_0 0))
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (>= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)))
      (a!10 (or a!8
                (not (>= main@%.05.i.i614_0 0))
                (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
                (not (<= main@%_32_0 0))
                (>= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
                (>= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!11 (or a!8
                (not (>= main@%.05.i.i614_0 0))
                (not (<= main@%_32_0 0))
                (>= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
                (>= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)))
      (a!13 (or (not (= main@%.05.i.i614_0 0))
                (not (= main@%_32_0 2))
                a!8
                (not a!5)
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
                a!12))
      (a!15 (or (not (= main@%.05.i.i614_0 0))
                (not (= main@%_32_0 2))
                a!8
                (not a!5)
                a!14
                (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
                a!12))
      (a!16 (or (not (= main@%.05.i.i614_0 0))
                (not (= main@%_32_0 2))
                a!8
                (not a!5)
                (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
                a!12))
      (a!20 (or (not (= main@%.05.i.i614_0 0))
                (not a!17)
                (not (= a!18 0))
                (not (= main@%_32_0 2))
                (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
                a!8
                a!19
                a!14)))
  (and a!3 a!4 a!7 a!9 a!10 a!11 a!13 a!15 a!16 a!20)))
)
(define-fun psi_f_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_32_0 Int) (main@%.05.i.i614_0 Int) (main@%.02.i.i713_0 Int) ) Bool
(and (main@_35 main@%_3_0
          main@%_18_0
          main@%_6_0
          main@%_9_0
          main@%_12_0
          main@%_15_0
          main@%_0_0
          main@%sm4_0
          main@%_32_0
          main@%.05.i.i614_0
          @g_0
          @find_condition_0) (not (main@.lr.ph!_Cond
  @g_0
  @find_condition_0
  main@%_0_0
  main@%_3_0
  main@%_6_0
  main@%_9_0
  main@%_12_0
  main@%_15_0
  main@%sm4_0
  main@%_18_0
  main@%_32_0
  main@%.05.i.i614_0
  main@%.02.i.i713_0)))
)
(define-fun psi_t_0 ((@g_0 Int) (@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_32_0 Int) (main@%.05.i.i614_0 Int) (main@%.02.i.i713_0 Int) ) Bool
(or (main@.lr.ph!_Cond
  @g_0
  @find_condition_0
  main@%_0_0
  main@%_3_0
  main@%_6_0
  main@%_9_0
  main@%_12_0
  main@%_15_0
  main@%sm4_0
  main@%_18_0
  main@%_32_0
  main@%.05.i.i614_0
  main@%.02.i.i713_0) (not (main@_38 main@%_3_0
          main@%_18_0
          main@%_6_0
          main@%_9_0
          main@%_12_0
          main@%_15_0
          main@%_0_0
          main@%sm4_0
          main@%_32_0
          main@%.02.i.i713_0
          @g_0
          @find_condition_0)))
)
(declare-var @g_0 Int)
(declare-var @find_condition_0 Int)
(declare-var main@%_0_0 Int)
(declare-var main@%_3_0 Int)
(declare-var main@%_6_0 Int)
(declare-var main@%_9_0 Int)
(declare-var main@%_12_0 Int)
(declare-var main@%_15_0 Int)
(declare-var main@%sm4_0 (Array Int Int))
(declare-var main@%_18_0 Int)
(declare-var main@%_32_0 Int)
(declare-var main@%.05.i.i614_0 Int)
(declare-var main@%.02.i.i713_0 Int)
(constraint (=> (psi_f_0 @g_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_32_0 main@%.05.i.i614_0 main@%.02.i.i713_0 ) (Condition_0 @g_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_32_0 main@%.05.i.i614_0 main@%.02.i.i713_0 )))
(constraint (=> (Condition_0 @g_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_32_0 main@%.05.i.i614_0 main@%.02.i.i713_0 ) (psi_t_0 @g_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_32_0 main@%.05.i.i614_0 main@%.02.i.i713_0 )))
(check-synth)
