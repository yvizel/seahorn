(set-logic ALL)
(synth-fun Condition_0 ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainventry!_Cond ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (+ mainv%_9_0 (* (- 1) (select mainv%sm4_0 (+ 8 mainv%_0_0)))))
      (a!2 (<= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!3 (not (>= (+ mainv%_15_0 (* (- 1) mainv%_12_0)) 0)))
      (a!4 (not (>= (+ mainv%_9_0 (* (- 1) mainv%_6_0)) 0)))
      (a!5 (not (>= (+ mainv%_12_0 (* (- 1) mainv%_9_0)) 0)))
      (a!6 (not (>= (+ mainv%_6_0 (* (- 1) mainv%_3_0)) 0))))
  (or (not mainv%.2.i.i_1)
      (not (= mainv%_30_1 2))
      (not (= mainv%.05.i.i614_1 0))
      (not (<= a!1 0))
      (not a!2)
      a!3
      a!4
      a!5
      a!6))
)
(define-fun mainv.lr.ph ((mainv%_3_0 Int) (mainv%_18_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (vfind_condition_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%_0_0 Int) (mainv%sm4_0 (Array Int Int)) ) Bool
	(let ((a!1 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)))
      (a!2 (not (>= (+ mainv%_15_0 (* (- 1) mainv%_12_0)) 0)))
      (a!4 (not (>= (+ mainv%_9_0 (* (- 1) mainv%_6_0)) 0)))
      (a!6 (<= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!8 (+ mainv%_9_0 (* (- 1) (select mainv%sm4_0 (+ 8 mainv%_0_0)))))
      (a!10 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
                (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!11 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0))))
(let ((a!3 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               a!2))
      (a!5 (or (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               a!4
               a!2))
      (a!7 (or (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (not a!6)
               (not (>= mainv%.05.i.i614_1 0))
               (not (= mainv%_30_1 0))
               (<= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               a!2))
      (a!9 (or (not (= mainv%.05.i.i614_1 0))
               (not (= mainv%_30_1 2))
               (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (not (<= a!8 0))
               (not a!6)
               a!4
               (<= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               a!2)))
  (and a!1 a!3 a!5 a!7 a!9 a!10 a!11)))
)
(define-fun mainvbinary_search.exit.i ((mainv%_3_0 Int) (mainv%_18_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (not (= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)))
      (a!2 (not (>= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)))
      (a!3 (not (>= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)))
      (a!4 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)))
      (a!5 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)))
      (a!6 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)))
      (a!7 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)))
      (a!8 (or mainv%.2.i.i_1
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!9 (or mainv%.2.i.i_1
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)))
      (a!10 (not (= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)))
      (a!11 (not (= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!12 (not (= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0))))
  (and (or (not mainv%.2.i.i_1) a!1)
       (or (not mainv%.2.i.i_1) a!2 a!3)
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       (or (not mainv%.2.i.i_1) a!10)
       (or (not mainv%.2.i.i_1) a!11)
       (or (not mainv%.2.i.i_1) a!12)))
)
(define-fun psi_f_0 ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
(and (mainvbinary_search.exit.i
  mainv%_3_0
  mainv%_18_0
  mainv%_6_0
  mainv%_9_0
  mainv%_12_0
  mainv%_15_0
  mainv%.2.i.i_1) (not (mainventry!_Cond vfind_condition_0
                  mainv%_0_0
                  mainv%_3_0
                  mainv%_6_0
                  mainv%_9_0
                  mainv%_12_0
                  mainv%_15_0
                  mainv%sm4_0
                  mainv%_18_0
                  mainv%_30_1
                  mainv%.05.i.i614_1
                  mainv%.02.i.i713_1
                  mainv%.2.i.i_1)))
)
(define-fun psi_t_0 ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
(or (mainventry!_Cond vfind_condition_0
                  mainv%_0_0
                  mainv%_3_0
                  mainv%_6_0
                  mainv%_9_0
                  mainv%_12_0
                  mainv%_15_0
                  mainv%sm4_0
                  mainv%_18_0
                  mainv%_30_1
                  mainv%.05.i.i614_1
                  mainv%.02.i.i713_1
                  mainv%.2.i.i_1) (not (mainv.lr.ph mainv%_3_0
             mainv%_18_0
             mainv%_6_0
             mainv%_9_0
             mainv%_12_0
             mainv%_15_0
             vfind_condition_0
             mainv%_30_1
             mainv%.05.i.i614_1
             mainv%.02.i.i713_1
             mainv%_0_0
             mainv%sm4_0)))
)
(declare-var vfind_condition_0 Int)
(declare-var mainv%_0_0 Int)
(declare-var mainv%_3_0 Int)
(declare-var mainv%_6_0 Int)
(declare-var mainv%_9_0 Int)
(declare-var mainv%_12_0 Int)
(declare-var mainv%_15_0 Int)
(declare-var mainv%sm4_0 (Array Int Int))
(declare-var mainv%_18_0 Int)
(declare-var mainv%_30_1 Int)
(declare-var mainv%.05.i.i614_1 Int)
(declare-var mainv%.02.i.i713_1 Int)
(declare-var mainv%.2.i.i_1 Bool)
(constraint (=> (psi_f_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 ) (Condition_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 )))
(constraint (=> (Condition_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 ) (psi_t_0 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 )))
(synth-fun Condition_1 ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_25!_Cond ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (or (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)))
      (a!2 (not (>= (+ mainv%_15_0 (* (- 1) mainv%_12_0)) 0)))
      (a!4 (not (>= (+ mainv%_9_0 (* (- 1) mainv%_6_0)) 0)))
      (a!6 (<= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!8 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!9 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0))))
(let ((a!3 (or (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               a!2))
      (a!5 (or (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               a!2
               a!4))
      (a!7 (or (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (not a!6)
               (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (not (= mainv%_30_1 0))
               (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               a!2
               (not (>= mainv%.05.i.i614_1 0)))))
  (and a!1 a!3 a!5 a!7 a!8 a!9)))
)
(define-fun mainv.lr.ph ((mainv%_3_0 Int) (mainv%_18_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (vfind_condition_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%_0_0 Int) (mainv%sm4_0 (Array Int Int)) ) Bool
	(let ((a!1 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)))
      (a!2 (not (>= (+ mainv%_15_0 (* (- 1) mainv%_12_0)) 0)))
      (a!4 (not (>= (+ mainv%_9_0 (* (- 1) mainv%_6_0)) 0)))
      (a!6 (<= (+ mainv%_3_0 (* (- 1) (select mainv%sm4_0 mainv%_0_0))) 0))
      (a!8 (+ mainv%_9_0 (* (- 1) (select mainv%sm4_0 (+ 8 mainv%_0_0)))))
      (a!10 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
                (<= (+ mainv%_15_0 (* (- 1) mainv%_18_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!11 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
                (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0))))
(let ((a!3 (or (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               a!2))
      (a!5 (or (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_3_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               a!4
               a!2))
      (a!7 (or (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_9_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (not a!6)
               (not (>= mainv%.05.i.i614_1 0))
               (not (= mainv%_30_1 0))
               (<= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               a!2))
      (a!9 (or (not (= mainv%.05.i.i614_1 0))
               (not (= mainv%_30_1 2))
               (<= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_12_0 (* (- 1) mainv%_18_0)) 0)
               (not (<= a!8 0))
               (not a!6)
               a!4
               (<= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               a!2)))
  (and a!1 a!3 a!5 a!7 a!9 a!10 a!11)))
)
(define-fun mainvbinary_search.exit.i ((mainv%_3_0 Int) (mainv%_18_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%.2.i.i_1 Bool) ) Bool
	(let ((a!1 (not (= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)))
      (a!2 (not (>= (+ mainv%_6_0 (* (- 1) mainv%_18_0)) 0)))
      (a!3 (not (>= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)))
      (a!4 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)))
      (a!5 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)))
      (a!6 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)))
      (a!7 (or mainv%.2.i.i_1
               (>= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)))
      (a!8 (or mainv%.2.i.i_1
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (>= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!9 (or mainv%.2.i.i_1
               (>= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_9_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_6_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)
               (<= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0)))
      (a!10 (not (= (+ mainv%_3_0 (* (- 1) mainv%_18_0)) 0)))
      (a!11 (not (= (+ mainv%_18_0 (* (- 1) mainv%_12_0)) 0)))
      (a!12 (not (= (+ mainv%_18_0 (* (- 1) mainv%_15_0)) 0))))
  (and (or (not mainv%.2.i.i_1) a!1)
       (or (not mainv%.2.i.i_1) a!2 a!3)
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       (or (not mainv%.2.i.i_1) a!10)
       (or (not mainv%.2.i.i_1) a!11)
       (or (not mainv%.2.i.i_1) a!12)))
)
(define-fun psi_f_1 ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
(and (mainvbinary_search.exit.i
  mainv%_3_0
  mainv%_18_0
  mainv%_6_0
  mainv%_9_0
  mainv%_12_0
  mainv%_15_0
  mainv%.2.i.i_1) (not (mainv_25!_Cond vfind_condition_0
                mainv%_0_0
                mainv%_3_0
                mainv%_6_0
                mainv%_9_0
                mainv%_12_0
                mainv%_15_0
                mainv%sm4_0
                mainv%_18_0
                mainv%_30_1
                mainv%.05.i.i614_1
                mainv%.02.i.i713_1
                mainv%.2.i.i_1)))
)
(define-fun psi_t_1 ((vfind_condition_0 Int) (mainv%_0_0 Int) (mainv%_3_0 Int) (mainv%_6_0 Int) (mainv%_9_0 Int) (mainv%_12_0 Int) (mainv%_15_0 Int) (mainv%sm4_0 (Array Int Int)) (mainv%_18_0 Int) (mainv%_30_1 Int) (mainv%.05.i.i614_1 Int) (mainv%.02.i.i713_1 Int) (mainv%.2.i.i_1 Bool) ) Bool
(or (mainv_25!_Cond vfind_condition_0
                mainv%_0_0
                mainv%_3_0
                mainv%_6_0
                mainv%_9_0
                mainv%_12_0
                mainv%_15_0
                mainv%sm4_0
                mainv%_18_0
                mainv%_30_1
                mainv%.05.i.i614_1
                mainv%.02.i.i713_1
                mainv%.2.i.i_1) (not (mainv.lr.ph mainv%_3_0
             mainv%_18_0
             mainv%_6_0
             mainv%_9_0
             mainv%_12_0
             mainv%_15_0
             vfind_condition_0
             mainv%_30_1
             mainv%.05.i.i614_1
             mainv%.02.i.i713_1
             mainv%_0_0
             mainv%sm4_0)))
)
(constraint (=> (psi_f_1 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 ) (Condition_1 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 )))
(constraint (=> (Condition_1 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 ) (psi_t_1 vfind_condition_0 mainv%_0_0 mainv%_3_0 mainv%_6_0 mainv%_9_0 mainv%_12_0 mainv%_15_0 mainv%sm4_0 mainv%_18_0 mainv%_30_1 mainv%.05.i.i614_1 mainv%.02.i.i713_1 mainv%.2.i.i_1 )))
(check-synth)
