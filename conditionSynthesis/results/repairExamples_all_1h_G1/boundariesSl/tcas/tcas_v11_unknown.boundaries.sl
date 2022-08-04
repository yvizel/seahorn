(set-logic ALL)
(synth-fun Condition_0 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
)
(define-fun main@_65!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
	(let ((a!1 (or (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))))
      (a!2 (or (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!3 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!4 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!5 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0)))
(let ((a!6 (or a!5
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!7 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!5
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600)))))
  (and a!1 a!2 a!3 a!4 a!6 a!7)))
)
(define-fun main@.critedge ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@.critedge3 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!2 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!3 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!4 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!5 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0)))
(let ((a!6 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!5
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!7 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!5
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601)))))
  (and a!1 a!2 a!3 a!4 a!6 a!7)))
)
(define-fun psi_f_0 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
(and (main@.critedge3 main@%sm31_0
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
                 @g_0
                 @find_condition_0) (not (main@_65!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
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
(define-fun psi_t_0 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) ) Bool
(or (main@_65!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
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
                main@%sm40_0) (not (main@.critedge main@%sm31_0
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
                @g_0
                @find_condition_0)))
)
(declare-var @g_0 Int)
(declare-var @find_condition_0 Int)
(declare-var @Positive_RA_Alt_Thresh_0 Int)
(declare-var main@%Alt_Layer_Value_0 Int)
(declare-var main@%Climb_Inhibit_0 Int)
(declare-var main@%Up_Separation_0 Int)
(declare-var main@%Down_Separation_0 Int)
(declare-var main@%Cur_Vertical_Sep_0 Int)
(declare-var main@%High_Confidence_0 Int)
(declare-var main@%Own_Tracked_Alt_Rate_0 Int)
(declare-var main@%Other_Capability_0 Int)
(declare-var main@%Two_of_Three_Reports_Valid_0 Int)
(declare-var main@%Other_RAC_0 Int)
(declare-var main@%Own_Tracked_Alt_0 Int)
(declare-var main@%Other_Tracked_Alt_0 Int)
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
(constraint (=> (psi_f_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 ) (Condition_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 )))
(constraint (=> (Condition_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 ) (psi_t_0 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 )))
(synth-fun Condition_1 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
)
(define-fun main@.critedge!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
	true
)
(define-fun main@.critedge1 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@.critedge2 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_1 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!2 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!3 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!6 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!9 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!22 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99))))
(let ((a!4 (or (not (= main@%_88_1 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!5 (or (not (= main@%_88_1 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!7 (or (not (= main@%_88_1 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!8 (or (not (= main@%_88_1 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!10 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!11 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!12 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!13 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!14 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!15 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!16 (or (not (= main@%_88_1 0))
                a!1
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))))
      (a!17 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!18 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!19 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!20 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!21 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!23 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not a!22)))
      (a!24 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not a!22)))
      (a!25 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not a!22)))
      (a!26 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not a!22)))
      (a!27 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!22)))
      (a!28 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!22)))
      (a!29 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!22)))
      (a!30 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!22)))
      (a!31 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!22)))
      (a!32 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!22)))
      (a!33 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!22)))
      (a!34 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!22))))
  (and (or (not (= main@%_88_1 0)) a!1 (not a!2))
       a!4
       a!5
       a!7
       a!8
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!23
       a!24
       a!25
       a!26
       (or (not (= main@%_88_1 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!2)
           (not a!22))
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34)))
)
(define-fun psi_f_1 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
(and (main@.critedge2 main@%sm31_0
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
                 main@%_88_1
                 @g_0
                 @find_condition_0) (not (main@.critedge!_Cond
  @g_0
  @find_condition_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_1)))
)
(define-fun psi_t_1 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
(or (main@.critedge!_Cond
  @g_0
  @find_condition_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_1) (not (main@.critedge1 main@%sm31_0
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
                 @g_0
                 @find_condition_0)))
)
(declare-var main@%_88_1 Int)
(constraint (=> (psi_f_1 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 ) (Condition_1 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 )))
(constraint (=> (Condition_1 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 ) (psi_t_1 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 )))
(synth-fun Condition_2 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
)
(define-fun main@_75!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100)))
(let ((a!2 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_1 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!3 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_1 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!5 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_1 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!4)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!6 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_1 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!4)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0)))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun main@Own_Above_Threat.exit.i.i.i ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@.critedge2 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_1 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!2 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!3 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!6 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!9 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!22 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99))))
(let ((a!4 (or (not (= main@%_88_1 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!5 (or (not (= main@%_88_1 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!7 (or (not (= main@%_88_1 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!8 (or (not (= main@%_88_1 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!10 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!11 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!12 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!13 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!14 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!15 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!16 (or (not (= main@%_88_1 0))
                a!1
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))))
      (a!17 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!18 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!19 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!20 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!21 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!23 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not a!22)))
      (a!24 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not a!22)))
      (a!25 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not a!22)))
      (a!26 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not a!22)))
      (a!27 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!22)))
      (a!28 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!22)))
      (a!29 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!22)))
      (a!30 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!22)))
      (a!31 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!22)))
      (a!32 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!22)))
      (a!33 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!22)))
      (a!34 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!22))))
  (and (or (not (= main@%_88_1 0)) a!1 (not a!2))
       a!4
       a!5
       a!7
       a!8
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!23
       a!24
       a!25
       a!26
       (or (not (= main@%_88_1 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!2)
           (not a!22))
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34)))
)
(define-fun psi_f_2 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
(and (main@.critedge2 main@%sm31_0
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
                 main@%_88_1
                 @g_0
                 @find_condition_0) (not (main@_75!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
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
                main@%_88_1)))
)
(define-fun psi_t_2 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
(or (main@_75!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
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
                main@%_88_1) (not (main@Own_Above_Threat.exit.i.i.i
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
  @g_0
  @find_condition_0)))
)
(constraint (=> (psi_f_2 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 ) (Condition_2 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 )))
(constraint (=> (Condition_2 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 ) (psi_t_2 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 )))
(synth-fun Condition_3 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
)
(define-fun main@.critedge3!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
	(let ((a!1 (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= main@%_88_1 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!2 (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= main@%_88_1 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!3 (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (= main@%_88_1 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!4 (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= main@%_88_1 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)))
      (a!5 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0)))
(let ((a!6 (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!5
               (not (= main@%_88_1 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!7 (or (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               a!5
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= main@%_88_1 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601)))))
  (and a!1 a!2 a!3 a!4 a!6 a!7)))
)
(define-fun main@_86 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               (- 99)))
      (a!5 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0)))
(let ((a!3 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!4 (or (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!6 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               a!1
               a!5
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!7 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!8 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!9 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               a!1
               a!5
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!10 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                a!5
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!11 (or (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                a!5
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!12 (or a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!13 (or a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!14 (or a!1
                a!5
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!15 (or a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!16 (or (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!1
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!17 (or a!1
                a!5
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!18 (or (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!1
                a!5
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!19 (or a!1
                a!5
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639)))))
  (and a!3
       a!4
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
(define-fun main@.critedge2 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_1 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!2 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!3 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!6 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!9 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!22 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99))))
(let ((a!4 (or (not (= main@%_88_1 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!5 (or (not (= main@%_88_1 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!7 (or (not (= main@%_88_1 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!8 (or (not (= main@%_88_1 0))
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!10 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!11 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!12 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!13 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!14 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!15 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!16 (or (not (= main@%_88_1 0))
                a!1
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))))
      (a!17 (or (not (= main@%_88_1 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!18 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!19 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!20 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!21 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!23 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not a!22)))
      (a!24 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not a!22)))
      (a!25 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not a!22)))
      (a!26 (or (not (= main@%_88_1 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not a!22)))
      (a!27 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!22)))
      (a!28 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!22)))
      (a!29 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!22)))
      (a!30 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!22)))
      (a!31 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= main@%_88_1 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!22)))
      (a!32 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!22)))
      (a!33 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!22)))
      (a!34 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= main@%_88_1 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!22))))
  (and (or (not (= main@%_88_1 0)) a!1 (not a!2))
       a!4
       a!5
       a!7
       a!8
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!23
       a!24
       a!25
       a!26
       (or (not (= main@%_88_1 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!2)
           (not a!22))
       a!27
       a!28
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34)))
)
(define-fun psi_f_3 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
(and (main@.critedge2 main@%sm31_0
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
                 main@%_88_1
                 @g_0
                 @find_condition_0) (not (main@.critedge3!_Cond
  @g_0
  @find_condition_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_1)))
)
(define-fun psi_t_3 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_1 Int) ) Bool
(or (main@.critedge3!_Cond
  @g_0
  @find_condition_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_1) (not (main@_86 main@%sm31_0
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
          @g_0
          @find_condition_0)))
)
(constraint (=> (psi_f_3 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 ) (Condition_3 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 )))
(constraint (=> (Condition_3 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 ) (psi_t_3 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_1 )))
(synth-fun Condition_4 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
)
(define-fun main@_98!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!2 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!8 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!16 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99))))
(let ((a!3 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               a!2
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
               (<= main@%_88_0 0)))
      (a!4 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               a!2
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (<= main@%_88_0 0)
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!5 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               a!2
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (<= main@%_88_0 0)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!6 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               a!1
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               a!2
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (<= main@%_88_0 0)
               (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!7 (or (not (= main@%_88_0 0))
               a!1
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!9 (or (not (= main@%_88_0 0))
               a!1
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!10 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))))
      (a!11 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!12 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (<= main@%_88_0 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!13 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!14 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!15 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!17 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (<= main@%_88_0 0)
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!18 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!19 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!20 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!21 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!22 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!23 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!24 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!25 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!26 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (<= main@%_88_0 0)
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!27 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!28 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                a!2
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (<= main@%_88_0 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not a!16))))
  (and a!3
       a!4
       a!5
       a!6
       a!7
       (or (not (= main@%_88_0 0)) a!1 (not a!8))
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       (or (not (= main@%_88_0 0))
           (not a!8)
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!16))
       a!25
       a!26
       a!27
       a!28)))
)
(define-fun main@Own_Below_Threat.exit.i14.i.i ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@.critedge7.thread ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!3 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!7 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!9 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!14 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!20 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!28 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99))))
(let ((a!2 (or (not (= main@%_88_0 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))))
      (a!4 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))))
      (a!5 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))))
      (a!6 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))))
      (a!8 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!7)
               (not a!3)))
      (a!10 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))
                (not a!9)))
      (a!11 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))
                (not a!9)))
      (a!12 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))
                (not a!9)))
      (a!13 (or (not (= main@%_88_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))
                (not a!9)))
      (a!15 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!16 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!17 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!18 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!19 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!21 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!22 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))))
      (a!23 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!24 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!25 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!26 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!27 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!29 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!28)))
      (a!30 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!28)))
      (a!31 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!28)))
      (a!32 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!28)))
      (a!33 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not a!28)))
      (a!34 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not a!28)))
      (a!35 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not a!28)))
      (a!36 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not a!28)))
      (a!37 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!28)))
      (a!38 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!28)))
      (a!39 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!28)))
      (a!40 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!28))))
  (and a!2
       a!4
       a!5
       a!6
       a!8
       a!10
       a!11
       (or (not (= main@%_88_0 0)) (not a!7) (not a!9))
       a!12
       a!13
       a!15
       a!16
       a!17
       a!18
       a!19
       (or (not (= main@%_88_0 0)) a!1 (not a!20))
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       (or (not (= main@%_88_0 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!20)
           (not a!28))
       a!37
       a!38
       a!39
       a!40)))
)
(define-fun psi_f_4 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(and (main@.critedge7.thread
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
  main@%_88_0) (not (main@_98!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
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
                main@%_88_0)))
)
(define-fun psi_t_4 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(or (main@_98!_Cond @g_0
                @find_condition_0
                @Positive_RA_Alt_Thresh_0
                main@%Alt_Layer_Value_0
                main@%Climb_Inhibit_0
                main@%Up_Separation_0
                main@%Down_Separation_0
                main@%Cur_Vertical_Sep_0
                main@%High_Confidence_0
                main@%Own_Tracked_Alt_Rate_0
                main@%Other_Capability_0
                main@%Two_of_Three_Reports_Valid_0
                main@%Other_RAC_0
                main@%Own_Tracked_Alt_0
                main@%Other_Tracked_Alt_0
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
                main@%_88_0) (not (main@Own_Below_Threat.exit.i14.i.i
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
  main@%_88_0
  @g_0
  @find_condition_0)))
)
(declare-var main@%_88_0 Int)
(constraint (=> (psi_f_4 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (Condition_4 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(constraint (=> (Condition_4 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (psi_t_4 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(synth-fun Condition_5 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
)
(define-fun main@_108!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100)))
(let ((a!2 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!1)))
      (a!3 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!1)
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!5 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not a!4)))
      (a!6 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!4))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun main@.critedge5 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@.critedge8 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100)))
(let ((a!2 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))))
      (a!3 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!5 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not a!4)))
      (a!6 (or (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= main@%_88_0 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not a!4))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun psi_f_5 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(and (main@.critedge8 main@%sm31_0
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
                 main@%_88_0
                 @g_0
                 @find_condition_0) (not (main@_108!_Cond @g_0
                 @find_condition_0
                 @Positive_RA_Alt_Thresh_0
                 main@%Alt_Layer_Value_0
                 main@%Climb_Inhibit_0
                 main@%Up_Separation_0
                 main@%Down_Separation_0
                 main@%Cur_Vertical_Sep_0
                 main@%High_Confidence_0
                 main@%Own_Tracked_Alt_Rate_0
                 main@%Other_Capability_0
                 main@%Two_of_Three_Reports_Valid_0
                 main@%Other_RAC_0
                 main@%Own_Tracked_Alt_0
                 main@%Other_Tracked_Alt_0
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
                 main@%_88_0)))
)
(define-fun psi_t_5 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(or (main@_108!_Cond @g_0
                 @find_condition_0
                 @Positive_RA_Alt_Thresh_0
                 main@%Alt_Layer_Value_0
                 main@%Climb_Inhibit_0
                 main@%Up_Separation_0
                 main@%Down_Separation_0
                 main@%Cur_Vertical_Sep_0
                 main@%High_Confidence_0
                 main@%Own_Tracked_Alt_Rate_0
                 main@%Other_Capability_0
                 main@%Two_of_Three_Reports_Valid_0
                 main@%Other_RAC_0
                 main@%Own_Tracked_Alt_0
                 main@%Other_Tracked_Alt_0
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
                 main@%_88_0) (not (main@.critedge5 main@%sm31_0
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
                 main@%_88_0
                 @g_0
                 @find_condition_0)))
)
(constraint (=> (psi_f_5 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (Condition_5 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(constraint (=> (Condition_5 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (psi_t_5 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(synth-fun Condition_6 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
)
(define-fun main@.critedge5!_Cond ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
	true
)
(define-fun main@Non_Crossing_Biased_Descend.exit.i.i ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) (@g_0 Int) (@find_condition_0 Int) ) Bool
	true
)
(define-fun main@.critedge7.thread ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!3 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!7 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!9 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!14 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!20 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!28 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99))))
(let ((a!2 (or (not (= main@%_88_0 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))))
      (a!4 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))))
      (a!5 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))))
      (a!6 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))))
      (a!8 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!7)
               (not a!3)))
      (a!10 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))
                (not a!9)))
      (a!11 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))
                (not a!9)))
      (a!12 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))
                (not a!9)))
      (a!13 (or (not (= main@%_88_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))
                (not a!9)))
      (a!15 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!16 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!17 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!18 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!19 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!21 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!22 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))))
      (a!23 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!24 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!25 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!26 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!27 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!29 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!28)))
      (a!30 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!28)))
      (a!31 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!28)))
      (a!32 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!28)))
      (a!33 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not a!28)))
      (a!34 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not a!28)))
      (a!35 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not a!28)))
      (a!36 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not a!28)))
      (a!37 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!28)))
      (a!38 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!28)))
      (a!39 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!28)))
      (a!40 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!28))))
  (and a!2
       a!4
       a!5
       a!6
       a!8
       a!10
       a!11
       (or (not (= main@%_88_0 0)) (not a!7) (not a!9))
       a!12
       a!13
       a!15
       a!16
       a!17
       a!18
       a!19
       (or (not (= main@%_88_0 0)) a!1 (not a!20))
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       (or (not (= main@%_88_0 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!20)
           (not a!28))
       a!37
       a!38
       a!39
       a!40)))
)
(define-fun psi_f_6 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(and (main@.critedge7.thread
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
  main@%_88_0) (not (main@.critedge5!_Cond
  @g_0
  @find_condition_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_0)))
)
(define-fun psi_t_6 ((@g_0 Int) (@find_condition_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(or (main@.critedge5!_Cond
  @g_0
  @find_condition_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_0) (not (main@Non_Crossing_Biased_Descend.exit.i.i
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
  main@%_88_0
  @g_0
  @find_condition_0)))
)
(constraint (=> (psi_f_6 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (Condition_6 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(constraint (=> (Condition_6 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (psi_t_6 @g_0 @find_condition_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(synth-fun Condition_7 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
)
(define-fun main@.critedge8!_Cond ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
	(let ((a!1 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100)))
(let ((a!2 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= main@%_88_0 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not a!1)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))))
      (a!3 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= main@%_88_0 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not a!1)
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!5 (or (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= main@%_88_0 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
               (not a!4)))
      (a!6 (or (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not (= main@%_88_0 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not a!4))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun main@.critedge7 ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) (@g_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                  (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!11 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                   (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
                100)))
(let ((a!3 (or (not (= main@%_88_0 0))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!1
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))))
      (a!4 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))))
      (a!5 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))))
      (a!6 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))))
      (a!7 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!8 (or (not (= main@%_88_0 0))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               a!1
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!9 (or (not (= main@%_88_0 0))
               (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
               (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               a!1
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
               (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))))
      (a!10 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
                a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not a!2)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))))
      (a!12 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!11)))
      (a!13 (or (not (= main@%_88_0 0))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not a!11)))
      (a!14 (or (not (= main@%_88_0 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not a!11)))
      (a!15 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not a!11)))
      (a!16 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 740))
                (not a!11)))
      (a!17 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 640))
                (not a!11)))
      (a!18 (or (not (= main@%_88_0 0))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 400))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not a!11)))
      (a!19 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                a!1
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select main@%sm32_0 main@%Up_Separation_0) 500))
                (not a!11))))
  (and a!3 a!4 a!5 a!6 a!7 a!8 a!9 a!10 a!12 a!13 a!14 a!15 a!16 a!17 a!18 a!19)))
)
(define-fun main@.critedge7.thread ((main@%sm31_0 (Array Int Int)) (main@%Alt_Layer_Value_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%sm28_0 (Array Int Int)) (main@%Own_Tracked_Alt_0 Int) (main@%sm30_0 (Array Int Int)) (main@%Other_Tracked_Alt_0 Int) (main@%sm36_0 (Array Int Int)) (main@%Climb_Inhibit_0 Int) (main@%sm32_0 (Array Int Int)) (main@%Up_Separation_0 Int) (main@%sm33_0 (Array Int Int)) (main@%Down_Separation_0 Int) (main@%sm35_0 (Array Int Int)) (main@%Other_Capability_0 Int) (main@%sm34_0 (Array Int Int)) (main@%Other_RAC_0 Int) (main@%sm27_0 (Array Int Int)) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%sm40_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%High_Confidence_0 Int) (main@%sm29_0 (Array Int Int)) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%sm25_0 (Array Int Int)) (main@%Cur_Vertical_Sep_0 Int) (main@%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select main@%sm32_0 main@%Up_Separation_0)
                  (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
               0))
      (a!3 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               0))
      (a!7 (>= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                  (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
               0))
      (a!9 (>= (+ (select main@%sm33_0 main@%Down_Separation_0)
                  (* (- 1) (select main@%sm32_0 main@%Up_Separation_0)))
               100))
      (a!14 (<= (+ (select main@%sm30_0 main@%Other_Tracked_Alt_0)
                   (* (- 1) (select main@%sm28_0 main@%Own_Tracked_Alt_0)))
                0))
      (a!20 (>= (+ (select main@%sm28_0 main@%Own_Tracked_Alt_0)
                   (* (- 1) (select main@%sm30_0 main@%Other_Tracked_Alt_0)))
                0))
      (a!28 (>= (+ (select main@%sm32_0 main@%Up_Separation_0)
                   (* (- 1) (select main@%sm33_0 main@%Down_Separation_0)))
                (- 99))))
(let ((a!2 (or (not (= main@%_88_0 0))
               (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))))
      (a!4 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))))
      (a!5 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))))
      (a!6 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
               (not a!3)
               (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))))
      (a!8 (or (not (= main@%_88_0 0))
               (not (= (select main@%sm36_0 main@%Climb_Inhibit_0) 0))
               (not a!7)
               (not a!3)))
      (a!10 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 739))
                (not a!9)))
      (a!11 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 639))
                (not a!9)))
      (a!12 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 499))
                (not a!9)))
      (a!13 (or (not (= main@%_88_0 0))
                (not (>= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (<= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (<= (select main@%sm32_0 main@%Up_Separation_0) 399))
                (not a!9)))
      (a!15 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!16 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!17 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!18 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!19 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))))
      (a!21 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))))
      (a!22 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))))
      (a!23 (or (not (= main@%_88_0 0))
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))))
      (a!24 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))))
      (a!25 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))))
      (a!26 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))))
      (a!27 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                a!1
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))))
      (a!29 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!28)))
      (a!30 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!28)))
      (a!31 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!28)))
      (a!32 (or (= main@%_88_0 0)
                (<= (select main@%sm27_0 main@%Two_of_Three_Reports_Valid_0) 0)
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (= (select main@%sm34_0 main@%Other_RAC_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!28)))
      (a!33 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 500))
                (not a!28)))
      (a!34 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 740))
                (not a!28)))
      (a!35 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 640))
                (not a!28)))
      (a!36 (or (not (= main@%_88_0 0))
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                (not (>= (select main@%sm33_0 main@%Down_Separation_0) 400))
                (not a!28)))
      (a!37 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 2))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 639))
                (not a!28)))
      (a!38 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 3))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 739))
                (not a!28)))
      (a!39 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 1))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 499))
                (not a!28)))
      (a!40 (or (= main@%_88_0 0)
                (not (<= (select main@%sm35_0 main@%Other_Capability_0) 0))
                (<= (select main@%sm26_0 main@%High_Confidence_0) 0)
                (not (= (select main@%sm31_0 main@%Alt_Layer_Value_0) 0))
                (not (>= (select main@%sm25_0 main@%Cur_Vertical_Sep_0) 601))
                (not (<= (select main@%sm29_0 main@%Own_Tracked_Alt_Rate_0) 600))
                (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select main@%sm33_0 main@%Down_Separation_0) 399))
                (not a!28))))
  (and a!2
       a!4
       a!5
       a!6
       a!8
       a!10
       a!11
       (or (not (= main@%_88_0 0)) (not a!7) (not a!9))
       a!12
       a!13
       a!15
       a!16
       a!17
       a!18
       a!19
       (or (not (= main@%_88_0 0)) a!1 (not a!20))
       a!21
       a!22
       a!23
       a!24
       a!25
       a!26
       a!27
       a!29
       a!30
       a!31
       a!32
       a!33
       a!34
       a!35
       a!36
       (or (not (= main@%_88_0 0))
           (<= (select main@%sm36_0 main@%Climb_Inhibit_0) 0)
           (not a!20)
           (not a!28))
       a!37
       a!38
       a!39
       a!40)))
)
(define-fun psi_f_7 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(and (main@.critedge7.thread
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
  main@%_88_0) (not (main@.critedge8!_Cond
  @g_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_0)))
)
(define-fun psi_t_7 ((@g_0 Int) (@Positive_RA_Alt_Thresh_0 Int) (main@%Alt_Layer_Value_0 Int) (main@%Climb_Inhibit_0 Int) (main@%Up_Separation_0 Int) (main@%Down_Separation_0 Int) (main@%Cur_Vertical_Sep_0 Int) (main@%High_Confidence_0 Int) (main@%Own_Tracked_Alt_Rate_0 Int) (main@%Other_Capability_0 Int) (main@%Two_of_Three_Reports_Valid_0 Int) (main@%Other_RAC_0 Int) (main@%Own_Tracked_Alt_0 Int) (main@%Other_Tracked_Alt_0 Int) (main@%sm25_0 (Array Int Int)) (main@%sm26_0 (Array Int Int)) (main@%sm27_0 (Array Int Int)) (main@%sm28_0 (Array Int Int)) (main@%sm29_0 (Array Int Int)) (main@%sm30_0 (Array Int Int)) (main@%sm31_0 (Array Int Int)) (main@%sm32_0 (Array Int Int)) (main@%sm33_0 (Array Int Int)) (main@%sm34_0 (Array Int Int)) (main@%sm35_0 (Array Int Int)) (main@%sm36_0 (Array Int Int)) (main@%sm40_0 (Array Int Int)) (main@%_88_0 Int) ) Bool
(or (main@.critedge8!_Cond
  @g_0
  @Positive_RA_Alt_Thresh_0
  main@%Alt_Layer_Value_0
  main@%Climb_Inhibit_0
  main@%Up_Separation_0
  main@%Down_Separation_0
  main@%Cur_Vertical_Sep_0
  main@%High_Confidence_0
  main@%Own_Tracked_Alt_Rate_0
  main@%Other_Capability_0
  main@%Two_of_Three_Reports_Valid_0
  main@%Other_RAC_0
  main@%Own_Tracked_Alt_0
  main@%Other_Tracked_Alt_0
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
  main@%_88_0) (not (main@.critedge7 main@%sm31_0
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
                 main@%_88_0
                 @g_0)))
)
(constraint (=> (psi_f_7 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (Condition_7 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(constraint (=> (Condition_7 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 ) (psi_t_7 @g_0 @Positive_RA_Alt_Thresh_0 main@%Alt_Layer_Value_0 main@%Climb_Inhibit_0 main@%Up_Separation_0 main@%Down_Separation_0 main@%Cur_Vertical_Sep_0 main@%High_Confidence_0 main@%Own_Tracked_Alt_Rate_0 main@%Other_Capability_0 main@%Two_of_Three_Reports_Valid_0 main@%Other_RAC_0 main@%Own_Tracked_Alt_0 main@%Other_Tracked_Alt_0 main@%sm25_0 main@%sm26_0 main@%sm27_0 main@%sm28_0 main@%sm29_0 main@%sm30_0 main@%sm31_0 main@%sm32_0 main@%sm33_0 main@%sm34_0 main@%sm35_0 main@%sm36_0 main@%sm40_0 main@%_88_0 )))
(check-synth)
