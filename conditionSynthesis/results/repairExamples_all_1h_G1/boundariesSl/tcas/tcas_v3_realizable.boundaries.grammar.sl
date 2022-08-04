(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%narrow.i.i_0 Bool) (mainv%_51_0 Bool) (mainv%.08.i.i_1 Bool) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainventry!_Cond ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%narrow.i.i_0 Bool) (mainv%_51_0 Bool) (mainv%.08.i.i_1 Bool) ) Bool
	(let ((a!1 (or mainv%narrow.i.i_0
               (not (= (select mainv%sm26_0 mainv%High_Confidence_0) 0))))
      (a!2 (or mainv%narrow.i.i_0
               (not (>= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 601))))
      (a!3 (or (not (<= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 600))
               mainv%narrow.i.i_0))
      (a!4 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!5 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!6 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740))))
(let ((a!7 (or (not mainv%narrow.i.i_0)
               (not mainv%.08.i.i_1)
               (not mainv%_51_0)
               a!4
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (>= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               a!5
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (>= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0)
                        0))
               a!6
               (not (= (select mainv%sm35_0 mainv%Other_Capability_0) 1))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!8 (or (not mainv%narrow.i.i_0)
               a!4
               a!5
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!6
               mainv%_51_0
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0)))))
  (and a!1 a!2 a!3 a!7 a!8)))
)
(define-fun mainv_54 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%narrow.i.i_0 Bool) (mainv%_51_0 Bool) (vg_0 Int) ) Bool
	(let ((a!1 (or (not mainv%narrow.i.i_0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!2 (not (>= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!4 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!6 (not (>= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!8 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!10 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!12 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                0)))
(let ((a!3 (or (not mainv%narrow.i.i_0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               a!2
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!5 (or (not mainv%narrow.i.i_0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               a!4
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!7 (or (not mainv%narrow.i.i_0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               a!6
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!9 (or (not mainv%narrow.i.i_0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!8
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!11 (or (not mainv%narrow.i.i_0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!10
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!13 (or (not mainv%narrow.i.i_0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                (not a!12))))
  (and a!1 a!3 a!5 a!7 a!9 a!11 a!13)))
)
(define-fun mainv_56 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%narrow.i.i_0 Bool) (mainv%_51_0 Bool) (mainv%.08.i.i_1 Bool) ) Bool
	(let ((a!1 (or mainv%narrow.i.i_0
               (not (= (select mainv%sm26_0 mainv%High_Confidence_0) 0))))
      (a!2 (or mainv%narrow.i.i_0
               (not (>= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 601))))
      (a!3 (or mainv%narrow.i.i_0
               (not (<= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 600))))
      (a!4 (or (not mainv%narrow.i.i_0)
               mainv%.08.i.i_1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
               (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))))
      (a!5 (not (>= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!7 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!9 (not (>= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!11 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!13 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!15 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                0))
      (a!17 (or (not mainv%_51_0)
                (not mainv%.08.i.i_1)
                (not (= (select mainv%sm35_0 mainv%Other_Capability_0) 1))
                (not (= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0)
                        0))))
      (a!18 (or (not mainv%_51_0)
                (not mainv%.08.i.i_1)
                (not (= (select mainv%sm35_0 mainv%Other_Capability_0) 1))
                (<= (select mainv%sm34_0 mainv%Other_RAC_0) 0)))
      (a!19 (or (not mainv%_51_0)
                (not mainv%.08.i.i_1)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))))
      (a!20 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                0)))
(let ((a!6 (or (not mainv%narrow.i.i_0)
               mainv%.08.i.i_1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
               a!5))
      (a!8 (or (not mainv%narrow.i.i_0)
               mainv%.08.i.i_1
               a!7
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))))
      (a!10 (or (not mainv%narrow.i.i_0)
                mainv%.08.i.i_1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                a!9))
      (a!12 (or (not mainv%narrow.i.i_0)
                mainv%.08.i.i_1
                a!11
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!14 (or (not mainv%narrow.i.i_0)
                mainv%.08.i.i_1
                a!13
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))))
      (a!16 (or (not mainv%narrow.i.i_0)
                mainv%.08.i.i_1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not a!15)
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))))
      (a!21 (or (not mainv%_51_0)
                (not mainv%.08.i.i_1)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                a!20))
      (a!22 (or (not mainv%narrow.i.i_0)
                mainv%_51_0
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!13
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))))
      (a!23 (or (not mainv%narrow.i.i_0)
                mainv%_51_0
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!11
                a!13
                a!7
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0)))))
  (and a!1
       a!2
       a!3
       a!4
       a!6
       a!8
       a!10
       a!12
       a!14
       a!16
       a!17
       a!18
       a!19
       a!21
       a!22
       a!23)))
)
(define-fun psi_f_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%narrow.i.i_0 Bool) (mainv%_51_0 Bool) (mainv%.08.i.i_1 Bool) ) Bool
(and (mainv_56 mainv%sm31_0
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
          mainv%Cur_Vertical_Sep_0
          mainv%narrow.i.i_0
          mainv%_51_0
          mainv%.08.i.i_1) (not (mainventry!_Cond vg_0
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
                  mainv%narrow.i.i_0
                  mainv%_51_0
                  mainv%.08.i.i_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%narrow.i.i_0 Bool) (mainv%_51_0 Bool) (mainv%.08.i.i_1 Bool) ) Bool
(or (mainventry!_Cond vg_0
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
                  mainv%narrow.i.i_0
                  mainv%_51_0
                  mainv%.08.i.i_1) (not (mainv_54 mainv%sm31_0
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
          mainv%Cur_Vertical_Sep_0
          mainv%narrow.i.i_0
          mainv%_51_0
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
(declare-var mainv%narrow.i.i_0 Bool)
(declare-var mainv%_51_0 Bool)
(declare-var mainv%.08.i.i_1 Bool)
(constraint (=> (psi_f_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%narrow.i.i_0 mainv%_51_0 mainv%.08.i.i_1 ) (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%narrow.i.i_0 mainv%_51_0 mainv%.08.i.i_1 )))
(constraint (=> (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%narrow.i.i_0 mainv%_51_0 mainv%.08.i.i_1 ) (psi_t_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%narrow.i.i_0 mainv%_51_0 mainv%.08.i.i_1 )))
(check-synth)
