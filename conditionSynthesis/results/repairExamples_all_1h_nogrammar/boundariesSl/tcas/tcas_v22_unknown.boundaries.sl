(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
)
(define-fun mainv_58!_Cond ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
	(let ((a!1 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!2 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!3 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740))))
(let ((a!4 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!2
               a!3
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!5 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!2
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               a!3
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601)))))
  (and a!4 a!5)))
)
(define-fun mainv_71 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0)))
(let ((a!4 (or a!1
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!3))))
  (and (or a!1 (not a!2)) a!4)))
)
(define-fun mainv.critedge.i.i.i ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (vg_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) ) Bool
	(let ((a!1 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!2 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!3 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!4 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!6 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!8 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0)))
(let ((a!5 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!3
               (not a!4)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!7 (or a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!3
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!6)))
      (a!9 (or a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!3
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               a!8))
      (a!10 (or a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!2
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!3
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not a!4)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!11 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!2
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!3
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!6)))
      (a!12 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!2
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!3
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!8)))
  (and a!5 a!7 a!9 a!10 a!11 a!12)))
)
(define-fun psi_f_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
(and (mainv.critedge.i.i.i
  mainv%sm31_0
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
  mainv%sm36_0
  mainv%Climb_Inhibit_0
  mainv%sm32_0
  mainv%Up_Separation_0
  mainv%sm33_0
  mainv%Down_Separation_0
  vg_0
  mainv%sm28_0
  mainv%Own_Tracked_Alt_0
  mainv%sm30_0
  mainv%Other_Tracked_Alt_0) (not (mainv_58!_Cond vg_0
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
                mainv%sm40_0)))
)
(define-fun psi_t_0 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
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
                mainv%sm40_0) (not (mainv_71 mainv%sm31_0
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
          mainv%sm36_0
          mainv%Climb_Inhibit_0
          mainv%sm32_0
          mainv%Up_Separation_0
          mainv%sm33_0
          mainv%Down_Separation_0
          mainv%sm28_0
          mainv%Own_Tracked_Alt_0
          mainv%sm30_0
          mainv%Other_Tracked_Alt_0)))
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
(constraint (=> (psi_f_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 ) (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 )))
(constraint (=> (Condition_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 ) (psi_t_0 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 )))
(check-synth)
