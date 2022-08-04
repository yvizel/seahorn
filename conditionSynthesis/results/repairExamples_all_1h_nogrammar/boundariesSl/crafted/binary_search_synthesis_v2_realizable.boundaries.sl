(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_32_0 Int) (mainv%.05.i.i614_0 Int) (mainv%.02.i.i713_0 Int) ) Bool
)
(define-fun mainv.lr.ph!_Cond ((vg_0 Int) (vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_32_0 Int) (mainv%.05.i.i614_0 Int) (mainv%.02.i.i713_0 Int) ) Bool
	(let ((a!1 (not (<= (+ mainv%_12_0 (* (- 1) mainv%_15_0)) 0)))
      (a!2 (not (<= (+ mainv%_9_0 (* (- 1) mainv%_12_0)) 0)))
      (a!3 (>= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!4 (>= (+ mainv%_18_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!5 (not (>= (+ mainv%_6_0 (* (- 1) mainv%_3_0)) 0)))
      (a!7 (+ mainv%_15_0 (* (- 1) (select mainv%sm4_0 (+ 16 mainv%_0_0)))))
      (a!8 (not (= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)))
      (a!9 (not (>= (+ mainv%_9_0 (* (- 1) mainv%_6_0)) 0)))
      (a!13 (+ mainv%_12_0 (* (- 1) (select mainv%sm4_0 (+ 12 mainv%_0_0)))))
      (a!14 (not (>= (+ mainv%_12_0 (* (- 1) mainv%_9_0)) 0)))
      (a!15 (not (>= (+ mainv%_15_0 (* (- 1) mainv%_12_0)) 0)))
      (a!17 (+ mainv%_6_0 (* (- 1) (select mainv%sm4_0 (+ 4 mainv%_0_0)))))
      (a!18 (<= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!19 (<= (+ mainv%_18_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!21 (= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0)))
(let ((a!6 (or (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               a!1
               a!2
               (not a!3)
               (not (>= mainv%.05.i.i614_0 0))
               (not (<= mainv%_32_0 0))
               a!4
               a!5))
      (a!10 (or (not (>= mainv%.05.i.i614_0 0))
                (not (<= mainv%_32_0 0))
                a!5
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                a!9
                (>= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)))
      (a!11 (or (not (>= mainv%.05.i.i614_0 0))
                (not (<= mainv%_32_0 0))
                a!5
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                a!9
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
                (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)))
      (a!12 (or (not (>= mainv%.05.i.i614_0 0))
                (not (<= mainv%_32_0 0))
                a!5
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                a!9
                (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
                (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)))
      (a!16 (or (not (= a!13 0))
                (not (= a!7 0))
                (not (= mainv%.02.i.i713_0 4))
                (not (= mainv%_32_0 2))
                (not (= mainv%.05.i.i614_0 0))
                (not a!3)
                a!14
                a!15
                a!5
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                a!9))
      (a!20 (or (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
                (not (= a!17 0))
                (not a!18)
                (not (>= mainv%.05.i.i614_0 0))
                (not (= mainv%_32_0 0))
                (not (= mainv%.02.i.i713_0 1))
                a!14
                a!15
                a!19))
      (a!22 (or (not a!21)
                (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
                (not (= mainv%_32_0 2))
                (not (= mainv%.05.i.i614_0 0))
                (not (= a!17 0))
                a!14
                a!15
                a!5)))
  (and a!6
       (or (not (= a!7 0))
           (not (= mainv%.02.i.i713_0 4))
           a!8
           (not (= mainv%_32_0 3)))
       a!10
       a!11
       a!12
       a!16
       a!20
       a!22)))
)
(define-fun mainv_38 ((mainv%_3_0 Int) (mainv%_18_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%_0_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_32_0 Int) (mainv%.02.i.i713_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (+ mainv%_12_0 (* (- 1) (select mainv%sm4_0 (+ 12 mainv%_0_0)))))
      (a!2 (not (= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!3 (+ mainv%_15_0 (* (- 1) (select mainv%sm4_0 (+ 16 mainv%_0_0)))))
      (a!4 (not (= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)))
      (a!5 (+ mainv%_6_0 (* (- 1) (select mainv%sm4_0 (+ 4 mainv%_0_0)))))
      (a!6 (<= (+ mainv%_18_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!7 (not (= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)))
      (a!8 (<= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!9 (not (>= (+ mainv%_12_0 (* (- 1) mainv%_9_0)) 0)))
      (a!10 (not (>= (+ mainv%_15_0 (* (- 1) mainv%_12_0)) 0))))
(let ((a!11 (or (not (= a!5 0))
                (not (= mainv%_32_0 0))
                (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
                a!6
                (not (= mainv%.02.i.i713_0 1))
                a!7
                (not a!8)
                a!9
                a!10)))
  (and (or (not (= a!1 0))
           a!2
           (not (= mainv%_32_0 2))
           (not (= mainv%.02.i.i713_0 4)))
       (or (not (= a!3 0))
           a!4
           (not (= mainv%.02.i.i713_0 4))
           (not (= mainv%_32_0 3)))
       (or (not (= a!3 0))
           a!4
           (not (= mainv%_32_0 2))
           (not (= mainv%.02.i.i713_0 4)))
       a!11)))
)
(define-fun mainv_35 ((mainv%_3_0 Int) (mainv%_18_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%_0_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_32_0 Int) (mainv%.05.i.i614_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!2 (<= (+ mainv%_18_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!5 (>= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!6 (>= (+ mainv%_18_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!8 (not (>= (+ mainv%_6_0 (* (- 1) mainv%_3_0)) 0)))
      (a!12 (not (>= (+ mainv%_9_0 (* (- 1) mainv%_6_0)) 0)))
      (a!14 (not (>= (+ mainv%_12_0 (* (- 1) mainv%_9_0)) 0)))
      (a!17 (= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!18 (+ mainv%_6_0 (* (- 1) (select mainv%sm4_0 (+ 4 mainv%_0_0)))))
      (a!19 (not (>= (+ mainv%_15_0 (* (- 1) mainv%_12_0)) 0))))
(let ((a!3 (or (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (not (>= mainv%.05.i.i614_0 0))
               (not a!1)
               (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (not (<= mainv%_32_0 0))
               a!2
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)))
      (a!4 (or (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (not (>= mainv%.05.i.i614_0 0))
               (not a!1)
               (not (<= mainv%_32_0 0))
               a!2
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
               (>= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)))
      (a!7 (or (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (not (>= mainv%.05.i.i614_0 0))
               (not a!5)
               (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (not (<= mainv%_32_0 0))
               a!6
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)))
      (a!9 (or a!8
               (not (>= mainv%.05.i.i614_0 0))
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (not (<= mainv%_32_0 0))
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (>= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)))
      (a!10 (or a!8
                (not (>= mainv%.05.i.i614_0 0))
                (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
                (not (<= mainv%_32_0 0))
                (>= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
                (>= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!11 (or a!8
                (not (>= mainv%.05.i.i614_0 0))
                (not (<= mainv%_32_0 0))
                (>= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
                (>= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)))
      (a!13 (or (not (= mainv%.05.i.i614_0 0))
                (not (= mainv%_32_0 2))
                a!8
                (not a!5)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
                a!12))
      (a!15 (or (not (= mainv%.05.i.i614_0 0))
                (not (= mainv%_32_0 2))
                a!8
                (not a!5)
                a!14
                (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
                a!12))
      (a!16 (or (not (= mainv%.05.i.i614_0 0))
                (not (= mainv%_32_0 2))
                a!8
                (not a!5)
                (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
                a!12))
      (a!20 (or (not (= mainv%.05.i.i614_0 0))
                (not a!17)
                (not (= a!18 0))
                (not (= mainv%_32_0 2))
                (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
                a!8
                a!19
                a!14)))
  (and a!3 a!4 a!7 a!9 a!10 a!11 a!13 a!15 a!16 a!20)))
)
(define-fun psi_f_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_32_0 Int) (mainv%.05.i.i614_0 Int) (mainv%.02.i.i713_0 Int) ) Bool
(and (mainv_35 mainv%_3_0
          mainv%_18_0
          mainv%_6_0
          mainv%_9_0
          mainv%_12_0
          mainv%_15_0
          mainv%_0_0
          mainv%sm4_0
          mainv%_32_0
          mainv%.05.i.i614_0
          vg_0
          vfind_condition_0) (not (mainv.lr.ph!_Cond
  vg_0
  vfind_condition_0
  mainv%_0_0
  mainv%_3_0
  mainv%_6_0
  mainv%_9_0
  mainv%_12_0
  mainv%_15_0
  mainv%sm4_0
  mainv%_18_0
  mainv%_32_0
  mainv%.05.i.i614_0
  mainv%.02.i.i713_0)))
)
(define-fun psi_t_0 ((vg_0 Int) (vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_32_0 Int) (mainv%.05.i.i614_0 Int) (mainv%.02.i.i713_0 Int) ) Bool
(or (mainv.lr.ph!_Cond
  vg_0
  vfind_condition_0
  mainv%_0_0
  mainv%_3_0
  mainv%_6_0
  mainv%_9_0
  mainv%_12_0
  mainv%_15_0
  mainv%sm4_0
  mainv%_18_0
  mainv%_32_0
  mainv%.05.i.i614_0
  mainv%.02.i.i713_0) (not (mainv_38 mainv%_3_0
          mainv%_18_0
          mainv%_6_0
          mainv%_9_0
          mainv%_12_0
          mainv%_15_0
          mainv%_0_0
          mainv%sm4_0
          mainv%_32_0
          mainv%.02.i.i713_0
          vg_0
          vfind_condition_0)))
)
(declare-var vg_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var mainv%_0_0 Int)
(declare-var mainv%_3_0 Int)
(declare-var mainv%_6_0 Int)
(declare-var mainv%_9_0 Int)
(declare-var mainv%_12_0 Int)
(declare-var mainv%_15_0 Int)
(declare-var mainv%sm4_0 (Array Int Int))
(declare-var mainv%_18_0 Int)
(declare-var mainv%_32_0 Int)
(declare-var mainv%.05.i.i614_0 Int)
(declare-var mainv%.02.i.i713_0 Int)
(constraint (=> (psi_f_0 vg_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_32_0 mainv%.05.i.i614_0 mainv%.02.i.i713_0 ) (Condition_0 vg_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_32_0 mainv%.05.i.i614_0 mainv%.02.i.i713_0 )))
(constraint (=> (Condition_0 vg_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_32_0 mainv%.05.i.i614_0 mainv%.02.i.i713_0 ) (psi_t_0 vg_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_32_0 mainv%.05.i.i614_0 mainv%.02.i.i713_0 )))
(check-synth)
