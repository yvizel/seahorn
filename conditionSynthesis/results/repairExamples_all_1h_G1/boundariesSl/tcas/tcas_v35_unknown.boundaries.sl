(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
)
(define-fun main@_58!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!2 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!3 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740))))
(let ((a!4 (or a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               a!2
               a!3
               (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!5 (or a!1
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               a!2
               a!3
               (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0)))))
  (and a!4 a!5)))
)
(define-fun main@_64 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (@g_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!3 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!5 (+ (select main@%sm33_0 main@%Down_Separation_0)
              (* (- 1) (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)))))
      (a!7 (<= (+ (select main@%sm40_0 @Positive_RA_Alt_Thresh_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!9 (+ (select main@%sm33_0 main@%Down_Separation_0)
              (* (- 1) (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)))))
      (a!12 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
(let ((a!4 (or a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not a!2)
               a!3
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!6 (or a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not a!2)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (>= a!5 0)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!8 (or a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not a!2)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               a!7
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!10 (or a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!2)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (>= a!9 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!11 (or a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (>= a!5 0)))
      (a!13 (or a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!12
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!14 (or a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (>= a!9 0)))
      (a!15 (or a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!7)))
  (and a!4 a!6 a!8 a!10 a!11 a!13 a!14 a!15)))
)
(define-fun main@_61 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (@g_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!3 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!6 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!7 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!9 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!17 (select main@%sm40_0
                    (+ @Positive_RA_Alt_Thresh_0
                       (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0))))))
(let ((a!2 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!4 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               (not a!3)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!5 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!8 (or (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!6
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!7
               (not a!3)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!10 (or (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not a!9)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!11 (or (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!12 (or (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))))
      (a!13 (or (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!14 (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                a!7
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!15 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!16 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!18 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!17))
                     0)))
      (a!20 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not a!9)
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!21 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                a!7
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!22 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                a!7
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0)))))
(let ((a!19 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!6
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!7
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!18
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0)))))
  (and a!2 a!4 a!5 a!8 a!10 a!11 a!12 a!13 a!14 a!15 a!16 a!19 a!20 a!21 a!22))))
)
(define-fun psi_f_0 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
(and (main@_61 main@%sm31_0
          main@%Alt_Layer_Value_0
          @Positive_RA_Alt_Thresh_0
          main@%sm36_0
          main@%Climb_Inhibit_0
          main@%sm35_0
          main@%Other_Capability_0
          main@%sm34_0
          main@%Other_RAC_0
          main@%sm27_0
          main@%Two_of_Three_Reports_Valid_0
          main@%sm40_0
          main@%sm26_0
          main@%High_Confidence_0
          main@%sm29_0
          main@%Own_Tracked_Alt_Rate_0
          main@%sm25_0
          main@%Cur_Vertical_Sep_0
          main@%sm28_0
          main@%Own_Tracked_Alt_0
          main@%sm30_0
          main@%Other_Tracked_Alt_0
          main@%sm33_0
          main@%Down_Separation_0
          @g_0
          main@%sm32_0
          main@%Up_Separation_0
          @find_condition_0) (not (main@_58!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Climb_Inhibit_0
                main@%sm25_0
                main@%sm26_0
                main@%sm27_0
                main@%sm28_0
                main@%sm29_0
                main@%sm30_0
                main@%sm31_0
                main@%sm32_0
                main@%sm33_0
                main@%sm34_0
                main@%sm35_0
                main@%sm36_0
                main@%sm40_0)))
)
(define-fun psi_t_0 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
(or (main@_58!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Climb_Inhibit_0
                main@%sm25_0
                main@%sm26_0
                main@%sm27_0
                main@%sm28_0
                main@%sm29_0
                main@%sm30_0
                main@%sm31_0
                main@%sm32_0
                main@%sm33_0
                main@%sm34_0
                main@%sm35_0
                main@%sm36_0
                main@%sm40_0) (not (main@_64 main@%sm31_0
          main@%Alt_Layer_Value_0
          @Positive_RA_Alt_Thresh_0
          main@%sm36_0
          main@%Climb_Inhibit_0
          main@%sm35_0
          main@%Other_Capability_0
          main@%sm34_0
          main@%Other_RAC_0
          main@%sm27_0
          main@%Two_of_Three_Reports_Valid_0
          main@%sm40_0
          main@%sm26_0
          main@%High_Confidence_0
          main@%sm29_0
          main@%Own_Tracked_Alt_Rate_0
          main@%sm25_0
          main@%Cur_Vertical_Sep_0
          main@%sm28_0
          main@%Own_Tracked_Alt_0
          main@%sm30_0
          main@%Other_Tracked_Alt_0
          main@%sm33_0
          main@%Down_Separation_0
          @g_0
          main@%sm32_0
          main@%Up_Separation_0
          @find_condition_0)))
)
(declare-var @g_0 Int)
(declare-var @find_condition_0 Int)
(declare-var @Positive_RA_Alt_Thresh_0 Int)
(declare-var main@%Alt_Layer_Value_0 Int)
(declare-var main@%Up_Separation_0 Int)
(declare-var main@%Down_Separation_0 Int)
(declare-var main@%Cur_Vertical_Sep_0 Int)
(declare-var main@%Own_Tracked_Alt_0 Int)
(declare-var main@%Other_Tracked_Alt_0 Int)
(declare-var main@%High_Confidence_0 Int)
(declare-var main@%Own_Tracked_Alt_Rate_0 Int)
(declare-var main@%Other_Capability_0 Int)
(declare-var main@%Two_of_Three_Reports_Valid_0 Int)
(declare-var main@%Other_RAC_0 Int)
(declare-var main@%Climb_Inhibit_0 Int)
(declare-var main@%sm25_0 (Array Int Int))
(declare-var main@%sm26_0 (Array Int Int))
(declare-var main@%sm27_0 (Array Int Int))
(declare-var main@%sm28_0 (Array Int Int))
(declare-var main@%sm29_0 (Array Int Int))
(declare-var main@%sm30_0 (Array Int Int))
(declare-var main@%sm31_0 (Array Int Int))
(declare-var main@%sm32_0 (Array Int Int))
(declare-var main@%sm33_0 (Array Int Int))
(declare-var main@%sm34_0 (Array Int Int))
(declare-var main@%sm35_0 (Array Int Int))
(declare-var main@%sm36_0 (Array Int Int))
(declare-var main@%sm40_0 (Array Int Int))
(constraint (=> (psi_f_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 ) (Condition_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 )))
(constraint (=> (Condition_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 ) (psi_t_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 )))
(synth-fun Condition_1 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_92_0 Int) ) Bool
)
(define-fun main@.critedge1!_Cond ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_92_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!7 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!8 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!10 (select main@%sm40_0
                    (+ @Positive_RA_Alt_Thresh_0
                       (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!11 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!13 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                0))
      (a!14 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!17 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!19 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                100))
      (a!22 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!25 (<= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!28 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!29 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!32 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!37 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!38 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
(let ((a!3 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               a!1
               (<= main@%_92_0 0)
               (not a!2)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!4 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               a!1
               (<= main@%_92_0 0)
               (not a!2)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!5 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               a!1
               (<= main@%_92_0 0)
               (not a!2)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!6 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               a!1
               (<= main@%_92_0 0)
               (not a!2)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!9 (or (not (= main@%_92_0 0))
               (not a!7)
               (not a!8)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))))
      (a!12 (or (not (= main@%_92_0 0))
                (not a!7)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!11))
      (a!15 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!1
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_92_0 0)
                a!11
                a!13))
      (a!16 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!10))
                     0)))
      (a!20 (not (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                        (* (- 1) a!10))
                     0)))
      (a!23 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= main@%_92_0 0))
                a!22
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!19)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!24 (or (not (= main@%_92_0 0))
                (not a!8)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!26 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= main@%_92_0 0))
                a!22
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!25))
      (a!27 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!8)
                (not a!14)))
      (a!31 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= main@%_92_0 0))
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!28
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!29
                (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!25
                a!11))
      (a!34 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!8)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!35 (or (not (= main@%_92_0 0))
                (not a!8)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))))
      (a!36 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!8)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!39 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!1
                (<= main@%_92_0 0)
                a!13
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!37
                a!38))
      (a!40 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= main@%_92_0 0))
                a!22
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!28
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!29
                a!25
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!41 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!1
                (<= main@%_92_0 0)
                (not a!2)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!42 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!1
                (<= main@%_92_0 0)
                (not a!2)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!43 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!1
                (<= main@%_92_0 0)
                (not a!2)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!44 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!1
                (<= main@%_92_0 0)
                (not a!2)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!45 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!1
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_92_0 0)
                a!13
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!37
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!46 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!7
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!1
                (<= main@%_92_0 0)
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!37
                a!38
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!47 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!1
                (<= main@%_92_0 0)
                a!11
                a!13
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0)))))
(let ((a!18 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!16
                a!13
                a!17))
      (a!21 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= main@%_92_0 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!19)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!20
                a!17))
      (a!30 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= main@%_92_0 0))
                a!22
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!28
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!29
                a!20
                a!25))
      (a!33 (or (not (= main@%_92_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!16
                a!13
                a!32)))
  (and a!3
       a!4
       a!5
       a!6
       a!9
       a!12
       (or (not (= main@%_92_0 0)) a!13 (not a!14))
       a!15
       a!18
       a!21
       a!23
       a!24
       a!26
       a!27
       a!30
       a!31
       (or (not (= main@%_92_0 0)) (not a!8) (not a!19))
       a!33
       a!34
       a!35
       a!36
       a!39
       a!40
       a!41
       a!42
       a!43
       a!44
       a!45
       a!46
       a!47))))
)
(define-fun main@_98 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_92_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99))))
  (or (not (= main@%_92_0 0))
      (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
      (not a!1)
      (not a!2)))
)
(define-fun main@_95 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_92_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (@g_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!7 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!8 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!10 (select main@%sm40_0
                    (+ @Positive_RA_Alt_Thresh_0
                       (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!11 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!13 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                0))
      (a!14 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!17 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!19 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!22 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                100))
      (a!27 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!29 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!31 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!32 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!34 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!35 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!38 (<= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0)))
(let ((a!3 (or (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!2)
               (<= main@%_92_0 0)))
      (a!4 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!2)
               (<= main@%_92_0 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!5 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!2)
               (<= main@%_92_0 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!6 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!2)
               (<= main@%_92_0 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!9 (or (not (= main@%_92_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!7)
               (not a!8)))
      (a!12 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!7)
                (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!11))
      (a!15 (or (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!13
                a!1
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_92_0 0)
                a!11))
      (a!16 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!10))
                     0)))
      (a!20 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!19
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!7)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!21 (not (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                        (* (- 1) a!10))
                     0)))
      (a!24 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!19
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!22)))
      (a!25 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not a!8)))
      (a!26 (or (not (= main@%_92_0 0))
                (not a!13)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))))
      (a!28 (or (not (= main@%_92_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!27
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!7)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!30 (or (not (= main@%_92_0 0))
                (not a!13)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!29
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!36 (or (not (= main@%_92_0 0))
                (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!11
                (not a!22)
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!34
                a!35))
      (a!37 (or (not (= main@%_92_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!1
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!39 (or (not (= main@%_92_0 0))
                (not a!38)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))))
      (a!40 (or (not (= main@%_92_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!41 (or (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!13
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!1
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_92_0 0)
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!34
                a!35))
      (a!42 (or (not (= main@%_92_0 0))
                (not a!13)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!43 (or (not (= main@%_92_0 0))
                (not a!13)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!29
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!44 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!7)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!11
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))))
      (a!45 (or (not (= main@%_92_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not a!13)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!27
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!47 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (<= main@%_92_0 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!48 (or (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (<= main@%_92_0 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!49 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (<= main@%_92_0 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!50 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (<= main@%_92_0 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!51 (or (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!13
                a!1
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_92_0 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!34))
      (a!52 (or (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!13
                a!14
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_92_0 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!34
                a!35))
      (a!53 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!13
                a!1
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_92_0 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0)))))
(let ((a!18 (or (not (= main@%_92_0 0))
                a!16
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!13
                a!17))
      (a!23 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!21
                a!17
                (not a!22)))
      (a!33 (or (not (= main@%_92_0 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!21
                a!17
                (not a!22)
                (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!31
                a!32))
      (a!46 (or (not (= main@%_92_0 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!21
                a!17
                (not a!22)
                (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!31
                a!32)))
  (and a!3
       a!4
       a!5
       a!6
       a!9
       a!12
       (or (not (= main@%_92_0 0)) a!13 (not a!14))
       a!15
       a!18
       a!20
       a!23
       a!24
       a!25
       (or (not (= main@%_92_0 0)) (not a!8) (not a!22))
       a!26
       a!28
       a!30
       a!33
       a!36
       a!37
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
       a!49
       a!50
       a!51
       a!52
       a!53))))
)
(define-fun psi_f_1 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_92_0 Int) ) Bool
(and (main@_95 main@%sm31_0
          main@%Alt_Layer_Value_0
          @Positive_RA_Alt_Thresh_0
          main@%sm36_0
          main@%Climb_Inhibit_0
          main@%sm35_0
          main@%Other_Capability_0
          main@%sm34_0
          main@%Other_RAC_0
          main@%sm27_0
          main@%Two_of_Three_Reports_Valid_0
          main@%sm40_0
          main@%sm26_0
          main@%High_Confidence_0
          main@%sm29_0
          main@%Own_Tracked_Alt_Rate_0
          main@%sm25_0
          main@%Cur_Vertical_Sep_0
          main@%_92_0
          main@%sm28_0
          main@%Own_Tracked_Alt_0
          main@%sm30_0
          main@%Other_Tracked_Alt_0
          main@%sm33_0
          main@%Down_Separation_0
          @g_0
          main@%sm32_0
          main@%Up_Separation_0) (not (main@.critedge1!_Cond
  @g_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Climb_Inhibit_0
  main@%sm25_0
  main@%sm26_0
  main@%sm27_0
  main@%sm28_0
  main@%sm29_0
  main@%sm30_0
  main@%sm31_0
  main@%sm32_0
  main@%sm33_0
  main@%sm34_0
  main@%sm35_0
  main@%sm36_0
  main@%sm40_0
  main@%_92_0)))
)
(define-fun psi_t_1 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_92_0 Int) ) Bool
(or (main@.critedge1!_Cond
  @g_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Climb_Inhibit_0
  main@%sm25_0
  main@%sm26_0
  main@%sm27_0
  main@%sm28_0
  main@%sm29_0
  main@%sm30_0
  main@%sm31_0
  main@%sm32_0
  main@%sm33_0
  main@%sm34_0
  main@%sm35_0
  main@%sm36_0
  main@%sm40_0
  main@%_92_0) (not (main@_98 main@%sm31_0
          main@%Alt_Layer_Value_0
          @Positive_RA_Alt_Thresh_0
          main@%sm36_0
          main@%Climb_Inhibit_0
          main@%sm35_0
          main@%Other_Capability_0
          main@%sm34_0
          main@%Other_RAC_0
          main@%sm27_0
          main@%Two_of_Three_Reports_Valid_0
          main@%sm40_0
          main@%sm26_0
          main@%High_Confidence_0
          main@%sm29_0
          main@%Own_Tracked_Alt_Rate_0
          main@%sm25_0
          main@%Cur_Vertical_Sep_0
          main@%_92_0
          main@%sm28_0
          main@%Own_Tracked_Alt_0
          main@%sm30_0
          main@%Other_Tracked_Alt_0
          main@%sm33_0
          main@%Down_Separation_0
          main@%sm32_0
          main@%Up_Separation_0)))
)
(declare-var main@%_92_0 Int)
(constraint (=> (psi_f_1 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_92_0 ) (Condition_1 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_92_0 )))
(constraint (=> (Condition_1 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_92_0 ) (psi_t_1 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Climb_Inhibit_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_92_0 )))
(check-synth)
