(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.08.i.i_1 Int) ) Bool
)
(define-fun mainv_58!_Cond ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.08.i.i_1 Int) ) Bool
	(let ((a!1 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!2 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!3 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640))))
(let ((a!4 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (= mainv%.08.i.i_1 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!3
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!5 (or (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (= mainv%.08.i.i_1 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!3
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600)))))
  (and a!4 a!5)))
)
(define-fun mainv_61 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (vg_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!4 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0)))
(let ((a!3 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!2)))
      (a!5 (or a!4
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!6 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!2)
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!7 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               a!1
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!2)
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!8 (or a!4
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               a!1
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!9 (or a!4
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!10 (or a!4
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!11 (or (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!12 (or a!4
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!13 (or a!4
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!14 (or (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!15 (or a!4
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!16 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!17 (or a!4
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!18 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!19 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2))))
  (and a!3
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19)))
)
(define-fun mainv_63 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%.08.i.i_1 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!4 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!10 (select mainv%sm40_0
                    (+ vPositive_RA_Alt_Thresh_0
                       (* 4 (select mainv%sm31_0 mainv%Alt_Layer_Value_0)))))
      (a!13 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!15 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!17 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!19 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))))
      (a!20 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                100))
      (a!27 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!45 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400)))))
(let ((a!3 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!2)
               (<= mainv%.08.i.i_1 0)))
      (a!5 (or (= mainv%.08.i.i_1 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!4
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!6 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!2)
               (<= mainv%.08.i.i_1 0)
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!7 (or (= mainv%.08.i.i_1 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!4
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               a!1
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!8 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               a!1
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!2)
               (<= mainv%.08.i.i_1 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!9 (or (= mainv%.08.i.i_1 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!4
               a!1
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!11 (or (= mainv%.08.i.i_1 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!4
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))))
      (a!12 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (<= mainv%.08.i.i_1 0)
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))))
      (a!14 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!13
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!16 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!15
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!18 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!21 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!15
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!20)))
      (a!22 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!13
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!20)))
      (a!23 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not a!20)))
      (a!24 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!13
                (not a!4)
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!25 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (not a!4)
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!26 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                a!15
                (not a!4)
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!28 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!27)))
      (a!29 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!20)))
      (a!30 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!13
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!27)))
      (a!31 (or (not (= mainv%.08.i.i_1 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                a!15
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not a!1)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!32 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!4
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!33 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!34 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!4
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!35 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!4
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!36 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!4
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!37 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!38 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!39 (or (= mainv%.08.i.i_1 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!2)))
      (a!40 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!15
                (not a!4)
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!41 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!42 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!13
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!27)))
      (a!43 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!13
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!44 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!13
                (not a!4)
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!46 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!15
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!47 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!13
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!20)))
      (a!48 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!15
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!27)))
      (a!49 (or (not (= mainv%.08.i.i_1 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!17
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!15
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!20))))
  (and a!3
       a!5
       a!6
       a!7
       a!8
       a!9
       a!11
       a!12
       a!14
       a!16
       a!18
       a!19
       a!21
       a!22
       a!23
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
       a!43
       a!44
       a!45
       a!46
       a!47
       a!48
       a!49)))
)
(define-fun psi_f_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.08.i.i_1 Int) ) Bool
(and (mainv_63 mainv%sm31_0
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
          mainv%.08.i.i_1
          mainv%sm28_0
          mainv%Own_Tracked_Alt_0
          mainv%sm30_0
          mainv%Other_Tracked_Alt_0
          mainv%sm36_0
          mainv%Climb_Inhibit_0
          mainv%sm32_0
          mainv%Up_Separation_0
          mainv%sm33_0
          mainv%Down_Separation_0) (not (mainv_58!_Cond vg_0
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
                mainv%.08.i.i_1)))
)
(define-fun psi_t_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%.08.i.i_1 Int) ) Bool
(or (mainv_58!_Cond vg_0
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
                mainv%.08.i.i_1) (not (mainv_61 mainv%sm31_0
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
(declare-var mainv%.08.i.i_1 Int)
(constraint (=> (psi_f_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.08.i.i_1 ) (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.08.i.i_1 )))
(constraint (=> (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.08.i.i_1 ) (psi_t_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%.08.i.i_1 )))
(check-synth)
