(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_58!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
	(let ((a!1 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!2 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!3 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500))))
(let ((a!4 (or (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!2
               a!3
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!5 (or (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               a!2
               a!3
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601)))))
  (and a!4 a!5)))
)
(define-fun mainv_65 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (vg_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0)))
  (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
      (not a!1)
      (not a!2)))
)
(define-fun mainv_61 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (vg_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!2 (not (= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!3 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!5 (<= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!7 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0)))
(let ((a!4 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!3
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!6 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!3
               a!5
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!8 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!1
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!3
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               a!7))
      (a!9 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               a!2
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               a!3
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!10 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!2
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                a!3
                a!5
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!11 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!2
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!3
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!7)))
  (and a!4 a!6 a!8 a!9 a!10 a!11)))
)
(define-fun psi_f_0 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
(and (mainv_61 mainv%sm31_0
          mainv%Alt_Layer_Value_0
          vPositive_RA_Alt_Thresh_0
          mainv%sm36_0
          mainv%Climb_Inhibit_0
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
          mainv%sm33_0
          mainv%Down_Separation_0
          vg_0
          mainv%sm32_0
          mainv%Up_Separation_0
          vfind_condition_0) (not (mainv_58!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
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
                mainv%Climb_Inhibit_0
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
(define-fun psi_t_0 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
(or (mainv_58!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
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
                mainv%Climb_Inhibit_0
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
                mainv%sm40_0) (not (mainv_65 mainv%sm31_0
          mainv%Alt_Layer_Value_0
          vPositive_RA_Alt_Thresh_0
          mainv%sm36_0
          mainv%Climb_Inhibit_0
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
          mainv%sm33_0
          mainv%Down_Separation_0
          vg_0
          mainv%sm32_0
          mainv%Up_Separation_0
          vfind_condition_0)))
)
(declare-var vg_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var vPositive_RA_Alt_Thresh_0 Int)
(declare-var mainv%Alt_Layer_Value_0 Int)
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
(declare-var mainv%Climb_Inhibit_0 Int)
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
(constraint (=> (psi_f_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 ) (Condition_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 )))
(constraint (=> (Condition_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 ) (psi_t_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 )))
(synth-fun Condition_1 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_92_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv.critedge1!_Cond ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_92_0 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!2 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!3 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!4 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!5 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!6 (not (<= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!7 (not (<= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!9 (not (>= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!10 (not (>= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!11 (not (>= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!12 (select mainv%sm40_0
                    (+ vPositive_RA_Alt_Thresh_0
                       (* 4 (select mainv%sm31_0 mainv%Alt_Layer_Value_0)))))
      (a!15 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                0))
      (a!17 (not (<= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!18 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0))
      (a!22 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                0))
      (a!25 (<= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!27 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640))))
(let ((a!8 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (not (= mainv%_92_0 0))
               a!3
               (not a!4)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!5)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               a!6
               a!7))
      (a!13 (not (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                        (* (- 1) a!12))
                     0)))
      (a!16 (or (not (= mainv%_92_0 0))
                (not a!2)
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not a!15)))
      (a!19 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!17
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!5)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!6
                a!7
                a!18
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!12))
                    0)
                (<= mainv%_92_0 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!20 (not (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                        (* (- 1) a!12))
                     0)))
      (a!23 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!17
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!6
                a!7
                a!18
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!12))
                    0)
                (<= mainv%_92_0 0)
                a!22))
      (a!24 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!17
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!5)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!6
                a!7
                a!18
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!12))
                    0)
                (<= mainv%_92_0 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!26 (or (not (= mainv%_92_0 0))
                a!25
                a!17
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!6
                a!7
                (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                       (* (- 1) a!12))
                    0)))
      (a!28 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= mainv%_92_0 0))
                a!27
                a!3
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!25
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!5)
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!7))
      (a!30 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!17
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!6
                a!7
                a!18
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!12))
                    0)
                (<= mainv%_92_0 0)
                a!22)))
(let ((a!14 (or (not (= mainv%_92_0 0))
                (not a!2)
                a!9
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!10
                a!11
                a!13))
      (a!21 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= mainv%_92_0 0))
                (not a!1)
                a!9
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!10
                a!11
                a!20))
      (a!29 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (= mainv%_92_0 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not a!1)
                a!9
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                a!10
                a!11
                a!20)))
  (and (or (not (= mainv%_92_0 0)) (not a!1) (not a!2))
       a!8
       a!14
       a!16
       a!19
       a!21
       a!23
       (or (not (= mainv%_92_0 0))
           (not a!4)
           (not a!5)
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
       a!24
       a!26
       (or (not (= mainv%_92_0 0)) (not a!4) a!22)
       a!28
       a!29
       a!30))))
)
(define-fun mainv_99 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_92_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!2 (not (= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!4 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!6 (not (<= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!8 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!9 (not (<= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!11 (not (= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!15 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0)))
(let ((a!3 (or (not (= mainv%_92_0 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!1
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!2
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!5 (or (not (= mainv%_92_0 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!4)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))))
      (a!7 (or (not (= mainv%_92_0 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not a!4)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))
               a!6))
      (a!10 (or (not (= mainv%_92_0 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))
                (not a!8)
                a!9))
      (a!12 (or (not (= mainv%_92_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                a!11
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!8)))
      (a!13 (or (not (= mainv%_92_0 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!4)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))))
      (a!14 (or (not (= mainv%_92_0 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))
                (not a!8)
                a!9))
      (a!16 (or (not (= mainv%_92_0 0))
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                a!2
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!15
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601)))))
  (and a!3 a!5 a!7 a!10 a!12 a!13 a!14 a!16)))
)
(define-fun mainv_95 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_92_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (vg_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!3 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!4 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!6 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!7 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!9 (select mainv%sm40_0
                   (+ vPositive_RA_Alt_Thresh_0
                      (* 4 (select mainv%sm31_0 mainv%Alt_Layer_Value_0)))))
      (a!11 (not (>= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!12 (not (>= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!13 (not (>= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!15 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                0))
      (a!17 (not (<= (select mainv%sm40_0 (+ 4 vPositive_RA_Alt_Thresh_0)) 500)))
      (a!18 (not (<= (select mainv%sm40_0 (+ 8 vPositive_RA_Alt_Thresh_0)) 640)))
      (a!19 (not (<= (select mainv%sm40_0 (+ 12 vPositive_RA_Alt_Thresh_0)) 740)))
      (a!24 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 100)))
      (a!29 (<= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0)))
(let ((a!5 (or (not (= mainv%_92_0 0))
               (not a!3)
               (not a!4)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!8 (or (not (= mainv%_92_0 0))
               (not a!3)
               (not a!4)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))))
      (a!10 (not (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                        (* (- 1) a!9))
                     0)))
      (a!16 (or (not (= mainv%_92_0 0))
                (not a!1)
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                (not a!15)))
      (a!20 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!6
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!4)
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!17
                a!18
                a!19
                (<= mainv%_92_0 0)))
      (a!21 (not (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                        (* (- 1) a!9))
                     0)))
      (a!26 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!6
                a!7
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!17
                a!18
                a!19
                (<= mainv%_92_0 0)))
      (a!27 (or (not (= mainv%_92_0 0))
                a!1
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!17
                a!18
                a!19
                (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                       (* (- 1) a!9))
                    0)))
      (a!28 (or (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!6
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!4)
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!17
                a!18
                a!19
                (<= mainv%_92_0 0)))
      (a!30 (or (not (= mainv%_92_0 0))
                a!29
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!19
                (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                       (* (- 1) a!9))
                    0)))
      (a!33 (or (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!6
                a!7
                (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                       (* (- 1) a!9))
                    0)
                (not (<= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!17
                a!18
                a!19
                (<= mainv%_92_0 0))))
(let ((a!14 (or (not (= mainv%_92_0 0))
                (not a!1)
                a!10
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!11
                a!12
                a!13))
      (a!22 (or (not (= mainv%_92_0 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!21
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!13))
      (a!23 (or (not (= mainv%_92_0 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!21
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!11))
      (a!25 (or (not (= mainv%_92_0 0))
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not a!24)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!21
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!11
                a!12
                a!13))
      (a!31 (or (not (= mainv%_92_0 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!21
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!11))
      (a!32 (or (not (= mainv%_92_0 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not a!2)
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!21
                (not (>= (select mainv%sm40_0 vPositive_RA_Alt_Thresh_0) 400))
                a!11
                a!12
                a!13)))
  (and (or (not (= mainv%_92_0 0)) (not a!1) (not a!2))
       (or (not (= mainv%_92_0 0))
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
           (not a!3)
           (not a!4))
       a!5
       (or (not (= mainv%_92_0 0)) (not a!1) (not a!3))
       (or (not (= mainv%_92_0 0)) (not a!6) a!7)
       a!8
       a!14
       a!16
       a!20
       a!22
       a!23
       a!25
       a!26
       a!27
       a!28
       a!30
       a!31
       a!32
       a!33))))
)
(define-fun psi_f_1 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_92_0 Int) ) Bool
(and (mainv_95 mainv%sm31_0
          mainv%Alt_Layer_Value_0
          vPositive_RA_Alt_Thresh_0
          mainv%sm36_0
          mainv%Climb_Inhibit_0
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
          mainv%_92_0
          mainv%sm28_0
          mainv%Own_Tracked_Alt_0
          mainv%sm30_0
          mainv%Other_Tracked_Alt_0
          mainv%sm33_0
          mainv%Down_Separation_0
          vg_0
          mainv%sm32_0
          mainv%Up_Separation_0) (not (mainv.critedge1!_Cond
  vg_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
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
  mainv%Climb_Inhibit_0
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
  mainv%_92_0)))
)
(define-fun psi_t_1 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_92_0 Int) ) Bool
(or (mainv.critedge1!_Cond
  vg_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
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
  mainv%Climb_Inhibit_0
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
  mainv%_92_0) (not (mainv_99 mainv%sm31_0
          mainv%Alt_Layer_Value_0
          vPositive_RA_Alt_Thresh_0
          mainv%sm36_0
          mainv%Climb_Inhibit_0
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
          mainv%_92_0
          mainv%sm28_0
          mainv%Own_Tracked_Alt_0
          mainv%sm30_0
          mainv%Other_Tracked_Alt_0
          mainv%sm33_0
          mainv%Down_Separation_0
          mainv%sm32_0
          mainv%Up_Separation_0)))
)
(declare-var mainv%_92_0 Int)
(constraint (=> (psi_f_1 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_92_0 ) (Condition_1 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_92_0 )))
(constraint (=> (Condition_1 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_92_0 ) (psi_t_1 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Climb_Inhibit_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_92_0 )))
(check-synth)
