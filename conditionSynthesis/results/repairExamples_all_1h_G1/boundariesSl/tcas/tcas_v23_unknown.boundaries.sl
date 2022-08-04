(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_77_0 Int) ) Bool
)
(define-fun main@.critedge1!_Cond ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_77_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!2 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!3 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!4 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!5 (<= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!7 (select main@%sm40_0
                   (+ @Positive_RA_Alt_Thresh_0
                      (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!9 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!10 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!11 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0))
      (a!13 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!14 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99)))
      (a!17 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                0))
      (a!19 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!21 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!25 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!26 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!27 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
(let ((a!6 (or (not (= main@%_77_0 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!1)
               a!2
               (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               a!3
               a!4
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               a!5))
      (a!8 (or (not (= main@%_77_0 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not a!1)
               a!2
               (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               a!3
               a!4
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               a!5
               (>= (+ (select main@%sm32_0 main@%Up_Separation_0) (* (- 1) a!7))
                   0)))
      (a!12 (or (not (= main@%_77_0 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!9
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!10
                a!2
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!11)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))))
      (a!15 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!13
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!2
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!7))
                    0)
                a!3
                a!4
                (not a!14)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= main@%_77_0 0)))
      (a!16 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!13
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!7))
                    0)
                a!3
                a!4
                (not a!14)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= main@%_77_0 0)))
      (a!18 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!13
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!7))
                    0)
                a!3
                a!4
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= main@%_77_0 0)
                a!17))
      (a!20 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!13
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!2
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!7))
                    0)
                a!3
                a!4
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= main@%_77_0 0)
                a!17))
      (a!22 (or (not (= main@%_77_0 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!9
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!2
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!3
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!11)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))))
      (a!23 (or (not (= main@%_77_0 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!9
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not a!1)
                a!2
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!3
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))))
      (a!24 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!7))
                     0))))
(let ((a!28 (or (not (= main@%_77_0 0))
                a!13
                a!24
                a!25
                (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!26
                a!27)))
  (and a!6
       a!8
       a!12
       a!15
       a!16
       a!18
       (or (not (= main@%_77_0 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!14)
           (not a!19))
       a!20
       (or (not (= main@%_77_0 0)) (not a!19) a!17)
       (or (not (= main@%_77_0 0)) (not a!1) (not a!21))
       a!22
       a!23
       a!28))))
)
(define-fun main@_92 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_77_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!2 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!4 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!6 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!9 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!14 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!17 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
(let ((a!3 (or (not (= main@%_77_0 0))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not a!1)
               a!2))
      (a!5 (or (not (= main@%_77_0 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!1)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
               a!4))
      (a!7 (or (not (= main@%_77_0 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!1)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))
               a!6))
      (a!8 (or (not (= main@%_77_0 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!1)
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!10 (or (not (= main@%_77_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))
                a!6
                (not a!9)))
      (a!11 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!2
                (not a!9)))
      (a!12 (or (not (= main@%_77_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not a!9)))
      (a!13 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!2
                (not a!9)))
      (a!15 (or (not (= main@%_77_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!14
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not a!9)))
      (a!16 (or (not (= main@%_77_0 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not a!9)))
      (a!18 (or (not (= main@%_77_0 0))
                a!17
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not a!9)))
      (a!19 (or (not (= main@%_77_0 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!14
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not a!9)))
      (a!20 (or (not (= main@%_77_0 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not a!1)
                a!2))
      (a!21 (or (not (= main@%_77_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!1)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))
                a!6))
      (a!22 (or (not (= main@%_77_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!1)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!23 (or (not (= main@%_77_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!14
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!1)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1)))))
  (and a!3
       a!5
       a!7
       a!8
       a!10
       a!11
       a!12
       a!13
       a!15
       a!16
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23)))
)
(define-fun main@.critedge.i.i.i ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_77_0 Int) (@g_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!6 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!9 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!10 (select main@%sm40_0
                    (+ @Positive_RA_Alt_Thresh_0
                       (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!11 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99)))
      (a!12 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!13 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!14 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!17 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                0))
      (a!20 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!21 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                100))
      (a!24 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!25 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!26 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740))))
(let ((a!2 (or (not (= main@%_77_0 0))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               a!1
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))))
      (a!3 (or (not (= main@%_77_0 0))
               a!1
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!4 (or (not (= main@%_77_0 0))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               a!1))
      (a!5 (or (not (= main@%_77_0 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))
               a!1))
      (a!7 (or (not (= main@%_77_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))
               (not a!6)))
      (a!8 (or (not (= main@%_77_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not a!6)))
      (a!15 (or a!9
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (not a!11)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12
                a!13
                a!14
                (<= main@%_77_0 0)))
      (a!16 (or a!9
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (not a!11)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12
                a!13
                a!14
                (<= main@%_77_0 0)))
      (a!18 (or a!9
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12
                a!13
                a!14
                a!17
                (<= main@%_77_0 0)))
      (a!19 (or a!9
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!12
                a!13
                a!14
                a!17
                (<= main@%_77_0 0)))
      (a!22 (or (not (= main@%_77_0 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))
                (not a!6)))
      (a!23 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!10))
                     0))))
(let ((a!27 (or (not (= main@%_77_0 0))
                a!23
                a!9
                (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!24
                a!25
                a!26)))
  (and a!2
       a!3
       a!4
       a!5
       a!7
       a!8
       a!15
       a!16
       a!18
       (or (not (= main@%_77_0 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!9)
           (not a!11))
       a!19
       (or (not (= main@%_77_0 0)) (not a!9) a!17)
       (or (not (= main@%_77_0 0)) (not a!20) (not a!21))
       a!22
       a!27))))
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
