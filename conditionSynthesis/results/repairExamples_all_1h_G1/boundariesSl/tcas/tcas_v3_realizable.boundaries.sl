(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%narrow.i.i_0 Bool) (main@%_51_0 Bool) (main@%.08.i.i_1 Bool) ) Bool
)
(define-fun main@entry!_Cond ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%narrow.i.i_0 Bool) (main@%_51_0 Bool) (main@%.08.i.i_1 Bool) ) Bool
	(let ((a!1 (or main@%narrow.i.i_0
               (not (= (select main@%sm26_0 main@%High_Confidence_0) 0))))
      (a!2 (or main@%narrow.i.i_0
               (not (>= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 601))))
      (a!3 (or (not (<= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 600))
               main@%narrow.i.i_0))
      (a!4 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!5 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!6 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740))))
(let ((a!7 (or (not main@%narrow.i.i_0)
               (not main@%.08.i.i_1)
               (not main@%_51_0)
               a!4
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (>= (select main@%sm34_0 main@%Other_RAC_0) 0))
               a!5
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (not (>= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0)
                        0))
               a!6
               (not (= (select main@%sm35_0 main@%Other_Capability_0) 1))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!8 (or (not main@%narrow.i.i_0)
               a!4
               a!5
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               a!6
               main@%_51_0
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0)))))
  (and a!1 a!2 a!3 a!7 a!8)))
)
(define-fun main@_54 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%narrow.i.i_0 Bool) (main@%_51_0 Bool) (@g_0 Int) ) Bool
	(let ((a!1 (or (not main@%narrow.i.i_0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!2 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!4 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!6 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!8 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!10 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!12 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0)))
(let ((a!3 (or (not main@%narrow.i.i_0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               a!2
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!5 (or (not main@%narrow.i.i_0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               a!4
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!7 (or (not main@%narrow.i.i_0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               a!6
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!9 (or (not main@%narrow.i.i_0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!8
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!11 (or (not main@%narrow.i.i_0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!10
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!13 (or (not main@%narrow.i.i_0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (not a!12))))
  (and a!1 a!3 a!5 a!7 a!9 a!11 a!13)))
)
(define-fun main@_56 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%narrow.i.i_0 Bool) (main@%_51_0 Bool) (main@%.08.i.i_1 Bool) ) Bool
	(let ((a!1 (or main@%narrow.i.i_0
               (not (= (select main@%sm26_0 main@%High_Confidence_0) 0))))
      (a!2 (or main@%narrow.i.i_0
               (not (>= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 601))))
      (a!3 (or main@%narrow.i.i_0
               (not (<= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 600))))
      (a!4 (or (not main@%narrow.i.i_0)
               main@%.08.i.i_1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
               (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))))
      (a!5 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!7 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!9 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!11 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!13 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!15 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0))
      (a!17 (or (not main@%_51_0)
                (not main@%.08.i.i_1)
                (not (= (select main@%sm35_0 main@%Other_Capability_0) 1))
                (not (= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0)
                        0))))
      (a!18 (or (not main@%_51_0)
                (not main@%.08.i.i_1)
                (not (= (select main@%sm35_0 main@%Other_Capability_0) 1))
                (<= (select main@%sm34_0 main@%Other_RAC_0) 0)))
      (a!19 (or (not main@%_51_0)
                (not main@%.08.i.i_1)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))))
      (a!20 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                0)))
(let ((a!6 (or (not main@%narrow.i.i_0)
               main@%.08.i.i_1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
               a!5))
      (a!8 (or (not main@%narrow.i.i_0)
               main@%.08.i.i_1
               a!7
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))))
      (a!10 (or (not main@%narrow.i.i_0)
                main@%.08.i.i_1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                a!9))
      (a!12 (or (not main@%narrow.i.i_0)
                main@%.08.i.i_1
                a!11
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!14 (or (not main@%narrow.i.i_0)
                main@%.08.i.i_1
                a!13
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))))
      (a!16 (or (not main@%narrow.i.i_0)
                main@%.08.i.i_1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not a!15)
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))))
      (a!21 (or (not main@%_51_0)
                (not main@%.08.i.i_1)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                a!20))
      (a!22 (or (not main@%narrow.i.i_0)
                main@%_51_0
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!13
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))))
      (a!23 (or (not main@%narrow.i.i_0)
                main@%_51_0
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!11
                a!13
                a!7
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0)))))
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
(define-fun psi_f_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%narrow.i.i_0 Bool) (main@%_51_0 Bool) (main@%.08.i.i_1 Bool) ) Bool
(and (main@_56 main@%sm31_0
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
          main@%narrow.i.i_0
          main@%_51_0
          main@%.08.i.i_1) (not (main@entry!_Cond @g_0
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
                  main@%narrow.i.i_0
                  main@%_51_0
                  main@%.08.i.i_1)))
)
(define-fun psi_t_0 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%narrow.i.i_0 Bool) (main@%_51_0 Bool) (main@%.08.i.i_1 Bool) ) Bool
(or (main@entry!_Cond @g_0
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
                  main@%narrow.i.i_0
                  main@%_51_0
                  main@%.08.i.i_1) (not (main@_54 main@%sm31_0
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
          main@%narrow.i.i_0
          main@%_51_0
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
(declare-var main@%narrow.i.i_0 Bool)
(declare-var main@%_51_0 Bool)
(declare-var main@%.08.i.i_1 Bool)
(constraint (=> (psi_f_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%narrow.i.i_0 main@%_51_0 main@%.08.i.i_1 ) (Condition_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%narrow.i.i_0 main@%_51_0 main@%.08.i.i_1 )))
(constraint (=> (Condition_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%narrow.i.i_0 main@%_51_0 main@%.08.i.i_1 ) (psi_t_0 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%narrow.i.i_0 main@%_51_0 main@%.08.i.i_1 )))
(check-synth)
