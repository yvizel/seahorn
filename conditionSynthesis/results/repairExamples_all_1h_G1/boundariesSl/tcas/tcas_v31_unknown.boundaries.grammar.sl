(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i.i_1 Bool) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_66!_Cond ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i.i_1 Bool) ) Bool
	(let ((a!1 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!2 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!3 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!4 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!7 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!8 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0)))
(let ((a!5 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               mainv%.0.i.i.i_1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!2
               a!3
               a!4
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!6 (or a!1
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               mainv%.0.i.i.i_1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!2
               a!3
               a!4
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!9 (or a!1
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               mainv%.0.i.i.i_1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!2
               a!3
               a!4
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!10 (or a!1
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                mainv%.0.i.i.i_1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!2
                a!7
                a!3
                a!4
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!11 (or a!1
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                mainv%.0.i.i.i_1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!2
                a!4
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not a!8)))
      (a!12 (or a!1
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                mainv%.0.i.i.i_1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!2
                a!4
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!8))))
  (and a!5 a!6 (or mainv%.0.i.i.i_1 a!7 (not a!8)) a!9 a!10 a!11 a!12)))
)
(define-fun mainv_69 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (vg_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!2 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!4 (select mainv%sm40_0
                   (+ vPositive_RA_Alt_Thresh_0
                      (* 4 (select mainv%sm31_0 mainv%Alt_Layer_Value_0)))))
      (a!5 (not (<= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!6 (not (<= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!7 (not (<= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!9 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99))))
(let ((a!3 (or (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!1
               a!2
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!8 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!1
               a!2
               (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                      (* (- 1) a!4))
                   0)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!5
               a!6
               a!7))
      (a!10 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!2
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!9)))
      (a!11 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!2
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!4))
                    0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!5
                a!6
                a!7
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!9)))
      (a!12 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                a!2
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)))
      (a!13 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                a!2
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!4))
                    0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!5
                a!6
                a!7
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)))
      (a!14 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!2
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!4))
                    0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!5
                a!6
                a!7
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!9)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0))))
  (and a!3 a!8 a!10 a!11 a!12 a!13 a!14)))
)
(define-fun mainvNon_Crossing_Biased_Climb.exit.i.i ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%.0.i.i.i_1 Bool) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!2 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!5 (select mainv%sm40_0
                   (+ vPositive_RA_Alt_Thresh_0
                      (* 4 (select mainv%sm31_0 mainv%Alt_Layer_Value_0)))))
      (a!6 (not (<= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!7 (not (<= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!8 (not (<= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!10 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0))
      (a!13 (<= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                99))
      (a!17 (not (>= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!18 (not (>= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!19 (not (>= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!24 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!25 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!26 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!27 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640))))
(let ((a!4 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               mainv%.0.i.i.i_1
               (not a!3)
               (not a!2)))
      (a!9 (or mainv%.0.i.i.i_1
               (not a!1)
               (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0) (* (- 1) a!5))
                   0)
               (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!6
               a!7
               a!8))
      (a!11 (or (not mainv%.0.i.i.i_1)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!3
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!10
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!12 (or (not mainv%.0.i.i.i_1)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!3
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!10
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!6
                a!7
                a!8
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!5))
                    0)))
      (a!14 (or (not mainv%.0.i.i.i_1)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!10
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!5))
                    0)
                (not a!13)))
      (a!15 (or (not mainv%.0.i.i.i_1)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!10
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!6
                a!7
                a!8
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!5))
                    0)
                (not a!13)))
      (a!16 (or (not mainv%.0.i.i.i_1)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!3
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!10
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!20 (not (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                        (* (- 1) a!5))
                     0)))
      (a!22 (or (not mainv%.0.i.i.i_1)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!10
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!6
                a!7
                a!8
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!5))
                    0)
                (not a!13)))
      (a!23 (or (not mainv%.0.i.i.i_1)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!3
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!10
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!6
                a!7
                a!8
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!5))
                    0)))
      (a!28 (or mainv%.0.i.i.i_1
                a!25
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!26
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!27
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!24)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!29 (or mainv%.0.i.i.i_1
                a!25
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!26
                a!27
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!24))))
(let ((a!21 (or mainv%.0.i.i.i_1
                (not a!2)
                a!17
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!18
                a!19
                a!20)))
  (and (or mainv%.0.i.i.i_1 (not a!1) (not a!2))
       a!4
       a!9
       a!11
       a!12
       a!14
       a!15
       a!16
       a!21
       a!22
       a!23
       (or mainv%.0.i.i.i_1 a!3 (not a!24))
       a!28
       a!29))))
)
(define-fun psi_f_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i.i_1 Bool) ) Bool
(and (mainvNon_Crossing_Biased_Climb.exit.i.i
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
  mainv%sm35_0
  mainv%Other_Capability_0
  mainv%sm34_0
  mainv%Other_RAC_0
  mainv%sm27_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%sm40_0
  mainv%sm26_0
  mainv%High_Confidence_0
  mainv%sm29_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%sm25_0
  mainv%Cur_Vertical_Sep_0
  mainv%.0.i.i.i_1
  mainv%sm28_0
  mainv%Own_Tracked_Alt_0
  mainv%sm30_0
  mainv%Other_Tracked_Alt_0
  mainv%sm36_0
  mainv%Climb_Inhibit_0
  mainv%sm32_0
  mainv%Up_Separation_0
  mainv%sm33_0
  mainv%Down_Separation_0) (not (mainv_66!_Cond vg_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%sm25_0
                mainv%sm26_0
                mainv%sm27_0
                mainv%sm28_0
                mainv%sm29_0
                mainv%sm30_0
                mainv%sm31_0
                mainv%sm32_0
                mainv%sm33_0
                mainv%sm34_0
                mainv%sm35_0
                mainv%sm36_0
                mainv%sm40_0
                mainv%.0.i.i.i_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i.i_1 Bool) ) Bool
(or (mainv_66!_Cond vg_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%sm25_0
                mainv%sm26_0
                mainv%sm27_0
                mainv%sm28_0
                mainv%sm29_0
                mainv%sm30_0
                mainv%sm31_0
                mainv%sm32_0
                mainv%sm33_0
                mainv%sm34_0
                mainv%sm35_0
                mainv%sm36_0
                mainv%sm40_0
                mainv%.0.i.i.i_1) (not (mainv_69 mainv%sm31_0
          mainv%Alt_Layer_Value_0
          vPositive_RA_Alt_Thresh_0
          mainv%sm35_0
          mainv%Other_Capability_0
          mainv%sm34_0
          mainv%Other_RAC_0
          mainv%sm27_0
          mainv%Two_of_Three_Reports_Valid_0
          mainv%sm40_0
          mainv%sm26_0
          mainv%High_Confidence_0
          mainv%sm29_0
          mainv%Own_Tracked_Alt_Rate_0
          mainv%sm25_0
          mainv%Cur_Vertical_Sep_0
          mainv%sm28_0
          mainv%Own_Tracked_Alt_0
          mainv%sm30_0
          mainv%Other_Tracked_Alt_0
          mainv%sm36_0
          mainv%Climb_Inhibit_0
          mainv%sm32_0
          mainv%Up_Separation_0
          mainv%sm33_0
          mainv%Down_Separation_0
          vg_0)))
)
(declare-var vg_0 Int)
(declare-var vPositive_RA_Alt_Thresh_0 Int)
(declare-var mainv%Alt_Layer_Value_0 Int)
(declare-var mainv%Climb_Inhibit_0 Int)
(declare-var mainv%Up_Separation_0 Int)
(declare-var mainv%Down_Separation_0 Int)
(declare-var mainv%Cur_Vertical_Sep_0 Int)
(declare-var mainv%Own_Tracked_Alt_0 Int)
(declare-var mainv%Other_Tracked_Alt_0 Int)
(declare-var mainv%High_Confidence_0 Int)
(declare-var mainv%Own_Tracked_Alt_Rate_0 Int)
(declare-var mainv%Other_Capability_0 Int)
(declare-var mainv%Two_of_Three_Reports_Valid_0 Int)
(declare-var mainv%Other_RAC_0 Int)
(declare-var mainv%sm25_0 (Array Int Int))
(declare-var mainv%sm26_0 (Array Int Int))
(declare-var mainv%sm27_0 (Array Int Int))
(declare-var mainv%sm28_0 (Array Int Int))
(declare-var mainv%sm29_0 (Array Int Int))
(declare-var mainv%sm30_0 (Array Int Int))
(declare-var mainv%sm31_0 (Array Int Int))
(declare-var mainv%sm32_0 (Array Int Int))
(declare-var mainv%sm33_0 (Array Int Int))
(declare-var mainv%sm34_0 (Array Int Int))
(declare-var mainv%sm35_0 (Array Int Int))
(declare-var mainv%sm36_0 (Array Int Int))
(declare-var mainv%sm40_0 (Array Int Int))
(declare-var mainv%.0.i.i.i_1 Bool)
(constraint (=> (psi_f_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i.i_1 ) (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i.i_1 )))
(constraint (=> (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i.i_1 ) (psi_t_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i.i_1 )))
(check-synth)
