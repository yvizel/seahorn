(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_77_0 Int) ) Bool
)
(define-fun main@.critedge1!_Cond ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_77_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!3 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!4 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!5 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!6 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!7 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!8 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!13 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!14 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!15 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!16 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!17 (select main@%sm40_0
                    (+ @Positive_RA_Alt_Thresh_0
                       (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!19 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0))
      (a!24 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!25 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!26 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500))))
(let ((a!9 (or a!6
               (not (= main@%_77_0 0))
               a!7
               a!8
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!3)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!10 (or a!6
                (not (= main@%_77_0 0))
                a!7
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!8
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!3)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!11 (or a!6
                (not (= main@%_77_0 0))
                a!7
                a!8
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not a!2)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!12 (or a!6
                (not (= main@%_77_0 0))
                a!7
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!8
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!2)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!18 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (= main@%_77_0 0)
                (not a!4)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!13
                a!14
                a!15
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!16
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!17))
                    0)))
      (a!20 (or (not (= main@%_77_0 0))
                (not a!1)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!19)))
      (a!21 (or (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (= main@%_77_0 0)
                (not a!4)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!13
                a!14
                a!15
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!16
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!17))
                    0)))
      (a!22 (or a!5
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (= main@%_77_0 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!13
                a!14
                a!15
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!16
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!17))
                    0)))
      (a!23 (or a!5
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (= main@%_77_0 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!13
                a!14
                a!15
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!16
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!17))
                    0)))
      (a!27 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!17))
                     0))))
(let ((a!28 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!24
                a!25
                a!26
                a!27
                a!16
                (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400)))))
  (and (or (not (= main@%_77_0 0)) (not a!1) (not a!2))
       (or (not (= main@%_77_0 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!3)
           (not a!4))
       (or a!5 (not (= main@%_77_0 0)) (not a!3))
       a!9
       a!10
       a!11
       a!12
       a!18
       a!20
       a!21
       a!22
       a!23
       a!28))))
)
(define-fun main@_92 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_77_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!2 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!5 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!7 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!13 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                100)))
(let ((a!3 (or (not (= main@%_77_0 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!2)))
      (a!4 (or (not (= main@%_77_0 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!6 (or (not (= main@%_77_0 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!5
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not a!2)))
      (a!8 (or (not (= main@%_77_0 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               a!7
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!2)))
      (a!9 (or (not (= main@%_77_0 0))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!10 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!7
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!2)))
      (a!11 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!1
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!2)))
      (a!12 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!5
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not a!2)))
      (a!14 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not a!13)))
      (a!15 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!5
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not a!13)))
      (a!16 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!7
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!13)))
      (a!17 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!5
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not a!13)))
      (a!18 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!13)))
      (a!19 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!1
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!13)))
      (a!20 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!7
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!13)))
      (a!21 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not a!13))))
  (and a!3
       a!4
       a!6
       a!8
       a!9
       a!10
       a!11
       a!12
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21)))
)
(define-fun main@.critedge.i.i.i ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_77_0 Int) (@g_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!3 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!4 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!5 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!7 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!9 (select main@%sm40_0
                   (+ @Positive_RA_Alt_Thresh_0
                      (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!10 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!11 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!12 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!20 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!22 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!25 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
(let ((a!6 (or (not (= main@%_77_0 0))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))))
      (a!8 (or (not (= main@%_77_0 0))
               (not a!1)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!7)))
      (a!13 (or (= main@%_77_0 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!3
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!4)
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                a!10
                a!11
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12))
      (a!14 (or (= main@%_77_0 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!3
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!5
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                a!10
                a!11
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12))
      (a!15 (or (= main@%_77_0 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!3
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!4)
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                a!10
                a!11
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12))
      (a!16 (or (= main@%_77_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!3
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!5
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                a!10
                a!11
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12))
      (a!17 (or (not (= main@%_77_0 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!4)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!18 (or (not (= main@%_77_0 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!4)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))))
      (a!19 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!9))
                     0)))
      (a!24 (or (not (= main@%_77_0 0))
                a!3
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400)))))
(let ((a!21 (or (not (= main@%_77_0 0))
                a!3
                a!19
                a!20
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!23 (or (not (= main@%_77_0 0))
                a!3
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!19
                a!22))
      (a!26 (or (not (= main@%_77_0 0))
                a!3
                a!19
                a!25
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2)))))
  (and (or (not (= main@%_77_0 0)) (not a!1) (not a!2))
       (or (not (= main@%_77_0 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!3)
           (not a!4))
       (or (not (= main@%_77_0 0)) (not a!3) a!5)
       a!6
       a!8
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!21
       a!23
       a!24
       a!26))))
)
(define-fun psi_f_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_77_0 Int) ) Bool
(and (main@.critedge.i.i.i
  main@%sm31_0
  main@%Alt_Layer_Value_0
  @Positive_RA_Alt_Thresh_0
  main@%sm36_0
  main@%Climb_Inhibit_0
  main@%sm32_0
  main@%Up_Separation_0
  main@%sm33_0
  main@%Down_Separation_0
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
  main@%_77_0
  @g_0
  main@%sm28_0
  main@%Own_Tracked_Alt_0
  main@%sm30_0
  main@%Other_Tracked_Alt_0) (not (main@.critedge1!_Cond
  @g_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
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
  main@%_77_0)))
)
(define-fun psi_t_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_77_0 Int) ) Bool
(or (main@.critedge1!_Cond
  @g_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
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
  main@%_77_0) (not (main@_92 main@%sm31_0
          main@%Alt_Layer_Value_0
          @Positive_RA_Alt_Thresh_0
          main@%sm36_0
          main@%Climb_Inhibit_0
          main@%sm32_0
          main@%Up_Separation_0
          main@%sm33_0
          main@%Down_Separation_0
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
          main@%_77_0
          main@%sm28_0
          main@%Own_Tracked_Alt_0
          main@%sm30_0
          main@%Other_Tracked_Alt_0)))
)
(declare-var @g_0 Int)
(declare-var @Positive_RA_Alt_Thresh_0 Int)
(declare-var main@%Alt_Layer_Value_0 Int)
(declare-var main@%Climb_Inhibit_0 Int)
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
(declare-var main@%_77_0 Int)
(constraint (=> (psi_f_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_77_0 ) (Condition_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_77_0 )))
(constraint (=> (Condition_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_77_0 ) (psi_t_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_77_0 )))
(check-synth)
