(set-logic ALL)
(synth-fun Condition_0 ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
)
(define-fun main@entry!_Cond ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (+ main@%_9_0 (* (- 1) (select main@%sm4_0 (+ 8 main@%_0_0)))))
      (a!2 (<= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!3 (not (>= (+ main@%_15_0 (* (- 1) main@%_12_0)) 0)))
      (a!4 (not (>= (+ main@%_9_0 (* (- 1) main@%_6_0)) 0)))
      (a!5 (not (>= (+ main@%_12_0 (* (- 1) main@%_9_0)) 0)))
      (a!6 (not (>= (+ main@%_6_0 (* (- 1) main@%_3_0)) 0))))
  (or (not main@%.2.i.i_1)
      (not (= main@%_30_1 2))
      (not (= main@%.05.i.i614_1 0))
      (not (<= a!1 0))
      (not a!2)
      a!3
      a!4
      a!5
      a!6))
)
(define-fun main@.lr.ph ((main@%_3_0 Int) (main@%_18_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (@find_condition_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%_0_0 Int) (main@%sm4_0 (Array Int Int)) ) Bool
	(let ((a!1 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)))
      (a!2 (not (>= (+ main@%_15_0 (* (- 1) main@%_12_0)) 0)))
      (a!4 (not (>= (+ main@%_9_0 (* (- 1) main@%_6_0)) 0)))
      (a!6 (<= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!8 (+ main@%_9_0 (* (- 1) (select main@%sm4_0 (+ 8 main@%_0_0)))))
      (a!10 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
                (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!11 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0))))
(let ((a!3 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               a!2))
      (a!5 (or (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               a!4
               a!2))
      (a!7 (or (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (not a!6)
               (not (>= main@%.05.i.i614_1 0))
               (not (= main@%_30_1 0))
               (<= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               a!2))
      (a!9 (or (not (= main@%.05.i.i614_1 0))
               (not (= main@%_30_1 2))
               (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (not (<= a!8 0))
               (not a!6)
               a!4
               (<= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               a!2)))
  (and a!1 a!3 a!5 a!7 a!9 a!10 a!11)))
)
(define-fun main@binary_search.exit.i ((main@%_3_0 Int) (main@%_18_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (not (= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)))
      (a!2 (not (>= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)))
      (a!3 (not (>= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)))
      (a!4 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)))
      (a!5 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)))
      (a!6 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)))
      (a!7 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)))
      (a!8 (or main@%.2.i.i_1
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!9 (or main@%.2.i.i_1
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)))
      (a!10 (not (= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)))
      (a!11 (not (= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!12 (not (= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0))))
  (and (or (not main@%.2.i.i_1) a!1)
       (or (not main@%.2.i.i_1) a!2 a!3)
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       (or (not main@%.2.i.i_1) a!10)
       (or (not main@%.2.i.i_1) a!11)
       (or (not main@%.2.i.i_1) a!12)))
)
(define-fun psi_f_0 ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
(and (main@binary_search.exit.i
  main@%_3_0
  main@%_18_0
  main@%_6_0
  main@%_9_0
  main@%_12_0
  main@%_15_0
  main@%.2.i.i_1) (not (main@entry!_Cond @find_condition_0
                  main@%_0_0
                  main@%_3_0
                  main@%_6_0
                  main@%_9_0
                  main@%_12_0
                  main@%_15_0
                  main@%sm4_0
                  main@%_18_0
                  main@%_30_1
                  main@%.05.i.i614_1
                  main@%.02.i.i713_1
                  main@%.2.i.i_1)))
)
(define-fun psi_t_0 ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
(or (main@entry!_Cond @find_condition_0
                  main@%_0_0
                  main@%_3_0
                  main@%_6_0
                  main@%_9_0
                  main@%_12_0
                  main@%_15_0
                  main@%sm4_0
                  main@%_18_0
                  main@%_30_1
                  main@%.05.i.i614_1
                  main@%.02.i.i713_1
                  main@%.2.i.i_1) (not (main@.lr.ph main@%_3_0
             main@%_18_0
             main@%_6_0
             main@%_9_0
             main@%_12_0
             main@%_15_0
             @find_condition_0
             main@%_30_1
             main@%.05.i.i614_1
             main@%.02.i.i713_1
             main@%_0_0
             main@%sm4_0)))
)
(declare-var @find_condition_0 Int)
(declare-var main@%_0_0 Int)
(declare-var main@%_3_0 Int)
(declare-var main@%_6_0 Int)
(declare-var main@%_9_0 Int)
(declare-var main@%_12_0 Int)
(declare-var main@%_15_0 Int)
(declare-var main@%sm4_0 (Array Int Int))
(declare-var main@%_18_0 Int)
(declare-var main@%_30_1 Int)
(declare-var main@%.05.i.i614_1 Int)
(declare-var main@%.02.i.i713_1 Int)
(declare-var main@%.2.i.i_1 Bool)
(constraint (=> (psi_f_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 ) (Condition_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 )))
(constraint (=> (Condition_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 ) (psi_t_0 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 )))
(synth-fun Condition_1 ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
)
(define-fun main@_25!_Cond ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (or (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)))
      (a!2 (not (>= (+ main@%_15_0 (* (- 1) main@%_12_0)) 0)))
      (a!4 (not (>= (+ main@%_9_0 (* (- 1) main@%_6_0)) 0)))
      (a!6 (<= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!8 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!9 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0))))
(let ((a!3 (or (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               a!2))
      (a!5 (or (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               a!2
               a!4))
      (a!7 (or (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (not a!6)
               (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (not (= main@%_30_1 0))
               (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               a!2
               (not (>= main@%.05.i.i614_1 0)))))
  (and a!1 a!3 a!5 a!7 a!8 a!9)))
)
(define-fun main@.lr.ph ((main@%_3_0 Int) (main@%_18_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (@find_condition_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%_0_0 Int) (main@%sm4_0 (Array Int Int)) ) Bool
	(let ((a!1 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)))
      (a!2 (not (>= (+ main@%_15_0 (* (- 1) main@%_12_0)) 0)))
      (a!4 (not (>= (+ main@%_9_0 (* (- 1) main@%_6_0)) 0)))
      (a!6 (<= (+ main@%_3_0 (* (- 1) (select main@%sm4_0 main@%_0_0))) 0))
      (a!8 (+ main@%_9_0 (* (- 1) (select main@%sm4_0 (+ 8 main@%_0_0)))))
      (a!10 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
                (<= (+ main@%_15_0 (* (- 1) main@%_18_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!11 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
                (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0))))
(let ((a!3 (or (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               a!2))
      (a!5 (or (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_3_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               a!4
               a!2))
      (a!7 (or (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_9_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (not a!6)
               (not (>= main@%.05.i.i614_1 0))
               (not (= main@%_30_1 0))
               (<= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               a!2))
      (a!9 (or (not (= main@%.05.i.i614_1 0))
               (not (= main@%_30_1 2))
               (<= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_12_0 (* (- 1) main@%_18_0)) 0)
               (not (<= a!8 0))
               (not a!6)
               a!4
               (<= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               a!2)))
  (and a!1 a!3 a!5 a!7 a!9 a!10 a!11)))
)
(define-fun main@binary_search.exit.i ((main@%_3_0 Int) (main@%_18_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (not (= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)))
      (a!2 (not (>= (+ main@%_6_0 (* (- 1) main@%_18_0)) 0)))
      (a!3 (not (>= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)))
      (a!4 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)))
      (a!5 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)))
      (a!6 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)))
      (a!7 (or main@%.2.i.i_1
               (>= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)))
      (a!8 (or main@%.2.i.i_1
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (>= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!9 (or main@%.2.i.i_1
               (>= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_9_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_6_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)
               (<= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0)))
      (a!10 (not (= (+ main@%_3_0 (* (- 1) main@%_18_0)) 0)))
      (a!11 (not (= (+ main@%_18_0 (* (- 1) main@%_12_0)) 0)))
      (a!12 (not (= (+ main@%_18_0 (* (- 1) main@%_15_0)) 0))))
  (and (or (not main@%.2.i.i_1) a!1)
       (or (not main@%.2.i.i_1) a!2 a!3)
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       (or (not main@%.2.i.i_1) a!10)
       (or (not main@%.2.i.i_1) a!11)
       (or (not main@%.2.i.i_1) a!12)))
)
(define-fun psi_f_1 ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
(and (main@binary_search.exit.i
  main@%_3_0
  main@%_18_0
  main@%_6_0
  main@%_9_0
  main@%_12_0
  main@%_15_0
  main@%.2.i.i_1) (not (main@_25!_Cond @find_condition_0
                main@%_0_0
                main@%_3_0
                main@%_6_0
                main@%_9_0
                main@%_12_0
                main@%_15_0
                main@%sm4_0
                main@%_18_0
                main@%_30_1
                main@%.05.i.i614_1
                main@%.02.i.i713_1
                main@%.2.i.i_1)))
)
(define-fun psi_t_1 ((@find_condition_0 Int) (main@%_0_0 Int) (main@%_3_0 Int) (main@%_6_0 Int) (main@%_9_0 Int) (main@%_12_0 Int) (main@%_15_0 Int) (main@%sm4_0 (Array Int Int)) (main@%_18_0 Int) (main@%_30_1 Int) (main@%.05.i.i614_1 Int) (main@%.02.i.i713_1 Int) (main@%.2.i.i_1 Bool) ) Bool
(or (main@_25!_Cond @find_condition_0
                main@%_0_0
                main@%_3_0
                main@%_6_0
                main@%_9_0
                main@%_12_0
                main@%_15_0
                main@%sm4_0
                main@%_18_0
                main@%_30_1
                main@%.05.i.i614_1
                main@%.02.i.i713_1
                main@%.2.i.i_1) (not (main@.lr.ph main@%_3_0
             main@%_18_0
             main@%_6_0
             main@%_9_0
             main@%_12_0
             main@%_15_0
             @find_condition_0
             main@%_30_1
             main@%.05.i.i614_1
             main@%.02.i.i713_1
             main@%_0_0
             main@%sm4_0)))
)
(constraint (=> (psi_f_1 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 ) (Condition_1 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 )))
(constraint (=> (Condition_1 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 ) (psi_t_1 @find_condition_0 main@%_0_0 main@%_3_0 main@%_6_0 main@%_9_0 main@%_12_0 main@%_15_0 main@%sm4_0 main@%_18_0 main@%_30_1 main@%.05.i.i614_1 main@%.02.i.i713_1 main@%.2.i.i_1 )))
(check-synth)
