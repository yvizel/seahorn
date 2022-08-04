(set-logic ALL)
(synth-fun Condition_0 ((vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_43!_Cond ((vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i_1 Int) ) Bool
	(let ((a!1 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!2 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!3 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640))))
  (or (not (= mainv%.0.i.i_1 0))
      (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
      a!1
      (not (>= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
      (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
      (not (>= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0))
      (not (>= (select mainv%sm26_0 mainv%High_Confidence_0) 0))
      (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
      a!2
      a!3
      (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
      (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 1))))
)
(define-fun mainv_51 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!3 (not (>= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!7 (not (>= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!9 (not (>= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!14 (<= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!15 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                100))
      (a!17 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                0))
      (a!25 (not (<= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!30 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                0))
      (a!33 (not (<= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!40 (not (<= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!42 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0)))
(let ((a!4 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               a!1
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!2)
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
               a!3))
      (a!5 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               a!1
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!2)
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
               a!3
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!6 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!2)
               (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!8 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!2)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
               a!7))
      (a!10 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                a!9))
      (a!11 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                a!9))
      (a!12 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                a!7))
      (a!13 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!16 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                a!14
                (not a!15)))
      (a!18 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                a!17))
      (a!19 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                a!17))
      (a!20 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                a!9
                a!17))
      (a!21 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                a!9
                a!17))
      (a!22 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                a!3
                a!17))
      (a!23 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                a!3
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!17))
      (a!24 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                a!7
                a!17))
      (a!26 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!25
                a!14
                (not a!15)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))))
      (a!27 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                a!7
                a!17))
      (a!28 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                a!14
                (not a!15)))
      (a!29 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!25
                a!14
                (not a!15)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))))
      (a!31 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                a!14
                (not a!30)))
      (a!32 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                a!14
                (not a!30)))
      (a!34 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!33
                a!14
                (not a!30)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!35 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!25
                a!14
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))
                (not a!30)))
      (a!36 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!25
                a!14
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))
                (not a!30)))
      (a!37 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!33
                a!14
                (not a!30)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!38 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!33
                a!14
                (not a!15)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!39 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!33
                a!14
                (not a!15)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!41 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!40
                a!14
                (not a!30)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!43 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!40
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!42
                (not a!17)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!44 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!40
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!14
                (not a!15)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!45 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!40
                a!14
                (not a!15)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740)))))
  (and a!4
       a!5
       a!6
       a!8
       a!10
       a!11
       a!12
       a!13
       a!16
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!26
       a!27
       a!28
       a!29
       a!31
       a!32
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!41
       a!43
       a!44
       a!45)))
)
(define-fun mainvalt_sep_test.exit.i ((mainv%.0.i.i_1 Int) (mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!11 (<= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!12 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                100))
      (a!14 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                0))
      (a!23 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0))
      (a!27 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                0))
      (a!37 (or (not (<= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 600))
                (not (= mainv%.0.i.i_1 0))))
      (a!41 (or (not (= (select mainv%sm26_0 mainv%High_Confidence_0) 0))
                (not (= mainv%.0.i.i_1 0))))
      (a!42 (or (not (>= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 601))
                (not (= mainv%.0.i.i_1 0))))
      (a!43 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!44 (or (not (= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0)
                        0))
                (not (= (select mainv%sm35_0 mainv%Other_Capability_0) 1))
                (not (= mainv%.0.i.i_1 0))))
      (a!45 (or (<= (select mainv%sm34_0 mainv%Other_RAC_0) 0)
                (not (= (select mainv%sm35_0 mainv%Other_Capability_0) 1))
                (not (= mainv%.0.i.i_1 0))))
      (a!46 (select mainv%sm40_0
                    (+ vPositive_RA_Alt_Thresh_0
                       (* 4 (select mainv%sm31_0 mainv%Alt_Layer_Value_0))))))
(let ((a!3 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%.0.i.i_1 1))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               a!1
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!4 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%.0.i.i_1 1))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               a!1
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!5 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%.0.i.i_1 1))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!6 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%.0.i.i_1 1))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!7 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%.0.i.i_1 1))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!8 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%.0.i.i_1 1))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!9 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%.0.i.i_1 1))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!10 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not a!2)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!13 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                (not a!12)))
      (a!15 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                a!14))
      (a!16 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                a!14))
      (a!17 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                a!14))
      (a!18 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                a!14))
      (a!19 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!1
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14))
      (a!20 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!1
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!14))
      (a!21 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                a!14))
      (a!22 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= mainv%.0.i.i_1 1))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                a!14))
      (a!24 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= mainv%.0.i.i_1 2))
                a!23
                (not a!12)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))))
      (a!25 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!12)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))))
      (a!26 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                (not a!12)))
      (a!28 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                (not a!27)))
      (a!29 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                (not a!27)))
      (a!30 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))
                (not a!27)))
      (a!31 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))
                (not a!27)))
      (a!32 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!12)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!33 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!27)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!34 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!27)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!35 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!12)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!36 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!27)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!38 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!27)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!39 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!12)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!40 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= mainv%.0.i.i_1 2))
                a!11
                (not a!12)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!47 (or (not (= mainv%.0.i.i_1 0))
                (not (>= a!46 400))
                (not a!43)
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))))
      (a!48 (or (not (= mainv%.0.i.i_1 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not a!43)
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))))
      (a!49 (or (not (= mainv%.0.i.i_1 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not a!43)
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 499))))
      (a!50 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= mainv%.0.i.i_1 0))
                (not (>= a!46 740))
                (not a!43)
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))))
      (a!51 (or (not (= mainv%.0.i.i_1 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not a!23)))
      (a!52 (or (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (not (= mainv%.0.i.i_1 0))
                (not a!23)
                (not (<= a!46 740))))
      (a!53 (or (not (= mainv%.0.i.i_1 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not a!23)))
      (a!54 (or (not (= mainv%.0.i.i_1 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not a!23)))
      (a!55 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= mainv%.0.i.i_1 0))
                (not a!23)
                (not a!27))))
  (and a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!13
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!24
       a!25
       a!26
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       a!37
       a!38
       a!39
       a!40
       a!41
       a!42
       (or (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
           (not a!2)
           (not (= mainv%.0.i.i_1 0))
           (not a!43))
       a!44
       a!45
       a!47
       a!48
       a!49
       (or (not (= mainv%.0.i.i_1 0)) a!14 (not a!43))
       a!50
       (or (not (= mainv%.0.i.i_1 0)) (not a!23) (not a!12))
       a!51
       a!52
       a!53
       a!54
       a!55)))
)
(define-fun psi_f_0 ((vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i_1 Int) ) Bool
(and (mainvalt_sep_test.exit.i
  mainv%.0.i.i_1
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
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
  mainv%Cur_Vertical_Sep_0) (not (mainv_43!_Cond vPositive_RA_Alt_Thresh_0
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
                mainv%.0.i.i_1)))
)
(define-fun psi_t_0 ((vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.0.i.i_1 Int) ) Bool
(or (mainv_43!_Cond vPositive_RA_Alt_Thresh_0
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
                mainv%.0.i.i_1) (not (mainv_51 mainv%sm31_0
          mainv%Alt_Layer_Value_0
          vPositive_RA_Alt_Thresh_0
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
          mainv%Cur_Vertical_Sep_0)))
)
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
(declare-var mainv%.0.i.i_1 Int)
(constraint (=> (psi_f_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i_1 ) (Condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i_1 )))
(constraint (=> (Condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i_1 ) (psi_t_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.0.i.i_1 )))
(check-synth)
