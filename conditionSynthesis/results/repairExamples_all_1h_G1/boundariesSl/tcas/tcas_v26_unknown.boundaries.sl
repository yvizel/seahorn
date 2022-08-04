(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%.06.i.i_1 Int) ) Bool
)
(define-fun main@_43!_Cond ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%.06.i.i_1 Int) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!2 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!3 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
  (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
      (not (>= (select main@%sm26_0 main@%High_Confidence_0) 0))
      (not (>= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0))
      (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
      a!1
      (not (= main@%.06.i.i_1 0))
      (not (>= (select main@%sm34_0 main@%Other_RAC_0) 0))
      (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
      a!2
      a!3
      (not (<= (select main@%sm35_0 main@%Other_Capability_0) 1))
      (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
)
(define-fun main@.critedge.i.i ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (@g_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!2 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!3 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!5 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!6 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!9 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!11 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!13 (<= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!14 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0))
      (a!17 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!18 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                100))
      (a!23 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!40 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
(let ((a!4 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               a!3
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!7 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               a!5
               (not a!6)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!8 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               a!5
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!10 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!9
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!12 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!11
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!15 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!14)))
      (a!16 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!3
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!6)))
      (a!19 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!17
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!18)))
      (a!20 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!17
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!14)))
      (a!21 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!18)))
      (a!22 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!9
                a!13
                (not a!18)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))))
      (a!24 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!23
                a!13
                (not a!18)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!25 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!9
                a!13
                (not a!14)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))))
      (a!26 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!23
                a!13
                (not a!14)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!27 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!17
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!14)))
      (a!28 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!17
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!18)))
      (a!29 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!23
                a!13
                (not a!18)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!30 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!23
                a!13
                (not a!14)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!31 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!18)))
      (a!32 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!9
                a!13
                (not a!18)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))))
      (a!33 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!13
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!14)))
      (a!34 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!9
                a!13
                (not a!14)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))))
      (a!35 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!23
                (not a!6)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!9
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!36 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!11
                a!2
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!23
                (not a!6)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!37 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!11
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!23
                (not a!6)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!38 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!1
                a!11
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!39 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!1
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!9
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!41 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!40
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not a!6)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                a!9
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!42 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                a!23
                (not a!6)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!9
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!43 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!1
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!5
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!44 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!3
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!6)))
      (a!45 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!1
                a!2
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!3
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601)))))
  (and a!4
       a!7
       a!8
       a!10
       a!12
       a!15
       a!16
       a!19
       a!20
       a!21
       a!22
       a!24
       a!25
       a!26
       a!27
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
       a!41
       a!42
       a!43
       a!44
       a!45)))
)
(define-fun main@alt_sep_test.exit.i ((main@%.06.i.i_1 Int) (main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!2 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!4 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!7 (select main@%sm40_0
                   (+ @Positive_RA_Alt_Thresh_0
                      (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!8 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!10 (<= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!11 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0))
      (a!14 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                100))
      (a!18 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 100)))
      (a!31 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!38 (or (not (= (select main@%sm35_0 main@%Other_Capability_0) 1))
                (not (= main@%.06.i.i_1 0))
                (<= (select main@%sm34_0 main@%Other_RAC_0) 0)))
      (a!39 (or (not (= (select main@%sm26_0 main@%High_Confidence_0) 0))
                (not (= main@%.06.i.i_1 0))))
      (a!40 (or (not (<= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 600))
                (not (= main@%.06.i.i_1 0))))
      (a!41 (or (not (>= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 601))
                (not (= main@%.06.i.i_1 0))))
      (a!42 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!44 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!45 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!47 (or (not (= (select main@%sm35_0 main@%Other_Capability_0) 1))
                (not (= main@%.06.i.i_1 0))
                (not (= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0)
                        0))))
      (a!49 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0)))
(let ((a!3 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= main@%.06.i.i_1 1))
               a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))))
      (a!5 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= main@%.06.i.i_1 1))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not a!4)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!6 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= main@%.06.i.i_1 1))
               a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!9 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                      (* (- 1) a!7))
                   0)
               (not (= main@%.06.i.i_1 1))
               a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               a!8
               (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!12 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!11)))
      (a!13 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= main@%.06.i.i_1 1))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!4)))
      (a!15 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!14)))
      (a!16 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!14)))
      (a!17 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not a!11)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))))
      (a!19 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!18)
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!20 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not a!14)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!21 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!1)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!22 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not a!11)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!23 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!14)))
      (a!24 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not a!11)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))))
      (a!25 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not a!14)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!26 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!14)))
      (a!27 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not a!11)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!28 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!18)
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!29 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not a!11)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!30 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= main@%.06.i.i_1 2))
                a!10
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!11)))
      (a!32 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!7))
                    0)
                (not (= main@%.06.i.i_1 1))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not a!4)
                a!8
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!31))
      (a!33 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!7))
                    0)
                (not (= main@%.06.i.i_1 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not a!4)
                a!8
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!31))
      (a!34 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!7))
                    0)
                (not (= main@%.06.i.i_1 1))
                a!1
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!8
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!35 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= main@%.06.i.i_1 1))
                a!1
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))))
      (a!36 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= main@%.06.i.i_1 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!4)))
      (a!37 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= main@%.06.i.i_1 1))
                a!1
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!2
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!43 (or (not (<= a!7 500))
                (not (= main@%.06.i.i_1 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not a!42)))
      (a!46 (or (not (= main@%.06.i.i_1 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (<= a!7 400))
                a!44
                a!45
                (not a!42)))
      (a!48 (or (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= main@%.06.i.i_1 0))
                (not a!11)
                (not a!42)))
      (a!50 (or (not a!49)
                (not (= main@%.06.i.i_1 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))))
      (a!51 (or (not a!49)
                (not (= main@%.06.i.i_1 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))))
      (a!52 (or (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not (= main@%.06.i.i_1 0))
                (not (<= a!7 740))
                (not a!10)))
      (a!53 (or (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not a!49)
                (not (= main@%.06.i.i_1 0))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))))
      (a!54 (or (not (<= a!7 640))
                (not (= main@%.06.i.i_1 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not a!10)))
      (a!55 (or (not a!49)
                (not (= main@%.06.i.i_1 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639)))))
  (and a!3
       a!5
       a!6
       a!9
       a!12
       a!13
       a!15
       a!16
       a!17
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!28
       a!29
       a!30
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
       a!43
       a!46
       (or (not (= main@%.06.i.i_1 0)) (not a!14) (not a!42))
       a!47
       a!48
       (or (not a!49)
           (not (= main@%.06.i.i_1 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!4))
       a!50
       (or a!1 (not a!49) (not (= main@%.06.i.i_1 0)))
       a!51
       a!52
       a!53
       a!54
       a!55)))
)
(define-fun psi_f_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%.06.i.i_1 Int) ) Bool
(and (main@alt_sep_test.exit.i
  main@%.06.i.i_1
  main@%sm31_0
  main@%Alt_Layer_Value_0
  @Positive_RA_Alt_Thresh_0
  main@%sm28_0
  main@%Own_Tracked_Alt_0
  main@%sm30_0
  main@%Other_Tracked_Alt_0
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
  main@%Cur_Vertical_Sep_0) (not (main@_43!_Cond @g_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
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
                main@%.06.i.i_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%.06.i.i_1 Int) ) Bool
(or (main@_43!_Cond @g_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
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
                main@%.06.i.i_1) (not (main@.critedge.i.i
  main@%sm31_0
  main@%Alt_Layer_Value_0
  @Positive_RA_Alt_Thresh_0
  main@%sm28_0
  main@%Own_Tracked_Alt_0
  main@%sm30_0
  main@%Other_Tracked_Alt_0
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
  @g_0)))
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
(declare-var main@%Other_Capability_0 Int)
(declare-var main@%Two_of_Three_Reports_Valid_0 Int)
(declare-var main@%Other_RAC_0 Int)
(declare-var main@%High_Confidence_0 Int)
(declare-var main@%Own_Tracked_Alt_Rate_0 Int)
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
(declare-var main@%.06.i.i_1 Int)
(constraint (=> (psi_f_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%.06.i.i_1 ) (Condition_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%.06.i.i_1 )))
(constraint (=> (Condition_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%.06.i.i_1 ) (psi_t_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%.06.i.i_1 )))
(check-synth)
