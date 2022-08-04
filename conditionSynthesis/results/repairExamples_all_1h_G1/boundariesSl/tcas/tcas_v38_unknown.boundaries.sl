(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
)
(define-fun main@_58!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Climb_Inhibit_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!2 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!3 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640))))
(let ((a!4 (or a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!2
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!3
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!5 (or (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!2
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               a!3
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601)))))
  (and a!4 a!5)))
)
(define-fun main@_65 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (@g_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!2 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!3 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!4 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!6 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0)))
(let ((a!5 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!2)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               a!3
               a!4
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!7 (or (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!2)
               a!6)))
  (and a!5 a!7)))
)
(define-fun main@_61 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (@g_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!2 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!3 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!5 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!9 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0)))
(let ((a!4 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               a!2
               a!3
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!6 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               a!2
               a!3
               a!5
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!7 (or (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               a!2
               a!3
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!8 (or (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!1
               a!2
               a!3
               a!5
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!10 (or (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                a!2
                a!3
                (not a!9)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601)))))
  (and a!4 a!6 a!7 a!8 a!10)))
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
                main@%sm40_0) (not (main@_65 main@%sm31_0
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
	(let ((a!1 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!2 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!3 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!4 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!6 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!7 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!8 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!9 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!10 (select main@%sm40_0
                    (+ @Positive_RA_Alt_Thresh_0
                       (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!13 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!15 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0))
      (a!17 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!18 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!19 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!20 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99)))
      (a!22 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                0)))
(let ((a!5 (or a!1
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!2
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!3
               (not (= main@%_92_0 0))
               (not a!4)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))))
      (a!11 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!10))
                     0)))
      (a!14 (or a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!3
                (not (= main@%_92_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!13)))
      (a!16 (or (not (= main@%_92_0 0))
                a!9
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not a!15)))
      (a!21 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!17
                a!18
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!19
                a!9
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (not a!20)
                (<= main@%_92_0 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!23 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!17
                a!18
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!19
                a!9
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!22
                (<= main@%_92_0 0)))
      (a!24 (or a!1
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!2
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!3
                (not (= main@%_92_0 0))
                (not a!4)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))))
      (a!25 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!17
                a!18
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!19
                a!9
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (not a!20)
                (<= main@%_92_0 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!26 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!17
                a!18
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!19
                a!9
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!22
                (<= main@%_92_0 0)))
      (a!27 (or a!1
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!2
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!3
                (not (= main@%_92_0 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!9))))
(let ((a!12 (or (not (= main@%_92_0 0))
                (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!6
                a!7
                a!8
                a!9
                a!11)))
  (and a!5
       a!12
       a!14
       a!16
       a!21
       a!23
       (or (not (= main@%_92_0 0))
           (not a!13)
           (not a!20)
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
       a!24
       a!25
       (or (not (= main@%_92_0 0)) (not a!13) a!22)
       a!26
       a!27))))
)
(define-fun main@_99 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_92_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!3 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!4 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!6 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!8 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740))))
(let ((a!2 (or (not (= main@%_92_0 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!1)))
      (a!5 (or (not (= main@%_92_0 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!3
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!4)))
      (a!7 (or (not (= main@%_92_0 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!3
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!6
               (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!4)))
      (a!9 (or (not (= main@%_92_0 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!8
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!4)))
      (a!10 (or (not (= main@%_92_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!3
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!6
                (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3)
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!4)))
      (a!11 (or (not (= main@%_92_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!3
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!4)))
      (a!12 (or (not (= main@%_92_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!8
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not a!1))))
  (and a!2 a!5 a!7 a!9 a!10 a!11 a!12)))
)
(define-fun main@_95 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_92_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (@g_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) ) Bool
	(let ((a!1 (not (= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!2 (not (= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!3 (not (= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!4 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!6 (not (>= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!7 (not (>= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!8 (not (>= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!9 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!10 (select main@%sm40_0
                    (+ @Positive_RA_Alt_Thresh_0
                       (* 4 (select main@%sm31_0 main@%Alt_Layer_Value_0)))))
      (a!13 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!14 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99)))
      (a!15 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                0))
      (a!17 (not (<= (select main@%sm40_0 (+ 8 @Positive_RA_Alt_Thresh_0)) 640)))
      (a!18 (not (<= (select main@%sm40_0 (+ 12 @Positive_RA_Alt_Thresh_0)) 740)))
      (a!19 (not (<= (select main@%sm40_0 (+ 4 @Positive_RA_Alt_Thresh_0)) 500)))
      (a!21 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                0)))
(let ((a!5 (or (not (= main@%_92_0 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
               a!1
               a!2
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!3
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not a!4)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!11 (not (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                        (* (- 1) a!10))
                     0)))
      (a!16 (or (not (= main@%_92_0 0))
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!9
                (not a!15)))
      (a!20 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!17
                a!18
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!19
                a!9
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!14)
                (<= main@%_92_0 0)))
      (a!22 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!17
                a!18
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!19
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!13
                a!21
                (<= main@%_92_0 0)))
      (a!23 (or (not (= main@%_92_0 0))
                (not (= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!1
                a!2
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!3
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!4)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!24 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!17
                a!18
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!19
                a!9
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!14)
                (<= main@%_92_0 0)))
      (a!25 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!17
                a!18
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!19
                a!9
                (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                       (* (- 1) a!10))
                    0)
                a!21
                (<= main@%_92_0 0))))
(let ((a!12 (or (not (= main@%_92_0 0))
                a!6
                a!7
                (not (>= (select main@%sm40_0 @Positive_RA_Alt_Thresh_0) 400))
                a!8
                a!9
                a!11)))
  (and a!5
       a!12
       (or (not (= main@%_92_0 0))
           (not a!13)
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!14))
       a!16
       a!20
       a!22
       a!23
       a!24
       (or (not (= main@%_92_0 0)) (not a!13) a!21)
       a!25))))
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
  main@%_92_0) (not (main@_99 main@%sm31_0
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
