(set-logic ALL)
(synth-fun Condition_0 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_65!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
	(let ((a!1 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!2 (or (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!3 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!4 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!5 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0)))
(let ((a!6 (or a!5
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!7 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!5
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600)))))
  (and a!1 a!2 a!3 a!4 a!6 a!7)))
)
(define-fun mainv.critedge ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv.critedge3 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!2 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!3 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!4 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!5 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0)))
(let ((a!6 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!5
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!7 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!5
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601)))))
  (and a!1 a!2 a!3 a!4 a!6 a!7)))
)
(define-fun psi_f_0 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
(and (mainv.critedge3 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 vg_0
                 vfind_condition_0) (not (mainv_65!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
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
(define-fun psi_t_0 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) ) Bool
(or (mainv_65!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
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
                mainv%sm40_0) (not (mainv.critedge mainv%sm31_0
                mainv%Alt_Layer_Value_0
                vPositive_RA_Alt_Thresh_0
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
                vg_0
                vfind_condition_0)))
)
(declare-var vg_0 Int)
(declare-var vfind_condition_0 Int)
(declare-var vPositive_RA_Alt_Thresh_0 Int)
(declare-var mainv%Alt_Layer_Value_0 Int)
(declare-var mainv%Climb_Inhibit_0 Int)
(declare-var mainv%Up_Separation_0 Int)
(declare-var mainv%Down_Separation_0 Int)
(declare-var mainv%Cur_Vertical_Sep_0 Int)
(declare-var mainv%High_Confidence_0 Int)
(declare-var mainv%Own_Tracked_Alt_Rate_0 Int)
(declare-var mainv%Other_Capability_0 Int)
(declare-var mainv%Two_of_Three_Reports_Valid_0 Int)
(declare-var mainv%Other_RAC_0 Int)
(declare-var mainv%Own_Tracked_Alt_0 Int)
(declare-var mainv%Other_Tracked_Alt_0 Int)
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
(constraint (=> (psi_f_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 ) (Condition_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 )))
(constraint (=> (Condition_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 ) (psi_t_0 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 )))
(synth-fun Condition_1 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv.critedge!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
	true
)
(define-fun mainv.critedge1 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv.critedge2 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_1 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!2 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!6 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!9 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!22 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 99))))
(let ((a!4 (or (not (= mainv%_88_1 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!5 (or (not (= mainv%_88_1 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!7 (or (not (= mainv%_88_1 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!8 (or (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!10 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!11 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!12 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!13 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!14 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!15 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))))
      (a!16 (or (not (= mainv%_88_1 0))
                a!1
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))))
      (a!17 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))))
      (a!18 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!19 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!20 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!21 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!23 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not a!22)))
      (a!24 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (not a!22)))
      (a!25 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not a!22)))
      (a!26 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not a!22)))
      (a!27 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!22)))
      (a!28 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!22)))
      (a!29 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!22)))
      (a!30 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!22)))
      (a!31 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!22)))
      (a!32 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!22)))
      (a!33 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!22)))
      (a!34 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!22))))
  (and (or (not (= mainv%_88_1 0)) a!1 (not a!2))
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
       (or (not (= mainv%_88_1 0))
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
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
(define-fun psi_f_1 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
(and (mainv.critedge2 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 mainv%_88_1
                 vg_0
                 vfind_condition_0) (not (mainv.critedge!_Cond
  vg_0
  vfind_condition_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_1)))
)
(define-fun psi_t_1 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
(or (mainv.critedge!_Cond
  vg_0
  vfind_condition_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_1) (not (mainv.critedge1 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 vg_0
                 vfind_condition_0)))
)
(declare-var mainv%_88_1 Int)
(constraint (=> (psi_f_1 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 ) (Condition_1 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 )))
(constraint (=> (Condition_1 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 ) (psi_t_1 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 )))
(synth-fun Condition_2 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_75!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100)))
(let ((a!2 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_1 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!3 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_1 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!5 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_1 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!4)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!6 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_1 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!4)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0)))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun mainvOwn_Above_Threat.exit.i.i.i ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv.critedge2 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_1 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!2 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!6 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!9 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!22 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 99))))
(let ((a!4 (or (not (= mainv%_88_1 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!5 (or (not (= mainv%_88_1 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!7 (or (not (= mainv%_88_1 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!8 (or (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!10 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!11 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!12 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!13 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!14 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!15 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))))
      (a!16 (or (not (= mainv%_88_1 0))
                a!1
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))))
      (a!17 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))))
      (a!18 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!19 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!20 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!21 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!23 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not a!22)))
      (a!24 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (not a!22)))
      (a!25 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not a!22)))
      (a!26 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not a!22)))
      (a!27 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!22)))
      (a!28 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!22)))
      (a!29 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!22)))
      (a!30 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!22)))
      (a!31 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!22)))
      (a!32 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!22)))
      (a!33 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!22)))
      (a!34 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!22))))
  (and (or (not (= mainv%_88_1 0)) a!1 (not a!2))
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
       (or (not (= mainv%_88_1 0))
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
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
(define-fun psi_f_2 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
(and (mainv.critedge2 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 mainv%_88_1
                 vg_0
                 vfind_condition_0) (not (mainv_75!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
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
                mainv%_88_1)))
)
(define-fun psi_t_2 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
(or (mainv_75!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
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
                mainv%_88_1) (not (mainvOwn_Above_Threat.exit.i.i.i
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
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
  vg_0
  vfind_condition_0)))
)
(constraint (=> (psi_f_2 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 ) (Condition_2 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 )))
(constraint (=> (Condition_2 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 ) (psi_t_2 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 )))
(synth-fun Condition_3 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv.critedge3!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
	(let ((a!1 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!2 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!3 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!4 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)))
      (a!5 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0)))
(let ((a!6 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!5
               (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!7 (or (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               a!5
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601)))))
  (and a!1 a!2 a!3 a!4 a!6 a!7)))
)
(define-fun mainv_86 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               (- 99)))
      (a!5 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0)))
(let ((a!3 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!4 (or (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!6 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               a!5
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!7 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!8 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
               (not a!2)))
      (a!9 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               a!1
               a!5
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!10 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                a!5
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!11 (or (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                a!5
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!12 (or a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!13 (or a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!14 (or a!1
                a!5
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!15 (or a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!16 (or (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!1
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!2)))
      (a!17 (or a!1
                a!5
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!18 (or (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!1
                a!5
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!19 (or a!1
                a!5
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639)))))
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
(define-fun mainv.critedge2 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_1 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!2 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!6 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!9 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!22 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 99))))
(let ((a!4 (or (not (= mainv%_88_1 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!5 (or (not (= mainv%_88_1 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!3)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!7 (or (not (= mainv%_88_1 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!8 (or (not (= mainv%_88_1 0))
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!6)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!10 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!11 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!12 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!13 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!14 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!15 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))))
      (a!16 (or (not (= mainv%_88_1 0))
                a!1
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))))
      (a!17 (or (not (= mainv%_88_1 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))))
      (a!18 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!19 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!20 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!21 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!23 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not a!22)))
      (a!24 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (not a!22)))
      (a!25 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not a!22)))
      (a!26 (or (not (= mainv%_88_1 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not a!22)))
      (a!27 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!22)))
      (a!28 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!22)))
      (a!29 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!22)))
      (a!30 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!22)))
      (a!31 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (<= mainv%_88_1 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!22)))
      (a!32 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!22)))
      (a!33 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!22)))
      (a!34 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!9
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= mainv%_88_1 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!22))))
  (and (or (not (= mainv%_88_1 0)) a!1 (not a!2))
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
       (or (not (= mainv%_88_1 0))
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
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
(define-fun psi_f_3 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
(and (mainv.critedge2 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 mainv%_88_1
                 vg_0
                 vfind_condition_0) (not (mainv.critedge3!_Cond
  vg_0
  vfind_condition_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_1)))
)
(define-fun psi_t_3 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_1 Int) ) Bool
(or (mainv.critedge3!_Cond
  vg_0
  vfind_condition_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_1) (not (mainv_86 mainv%sm31_0
          mainv%Alt_Layer_Value_0
          vPositive_RA_Alt_Thresh_0
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
          vg_0
          vfind_condition_0)))
)
(constraint (=> (psi_f_3 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 ) (Condition_3 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 )))
(constraint (=> (Condition_3 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 ) (psi_t_3 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_1 )))
(synth-fun Condition_4 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_98!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!2 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!8 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!16 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 99))))
(let ((a!3 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               a!2
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
               (<= mainv%_88_0 0)))
      (a!4 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!1
               a!2
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (<= mainv%_88_0 0)
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!5 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               a!2
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (<= mainv%_88_0 0)
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!6 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               a!2
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (<= mainv%_88_0 0)
               (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!7 (or (not (= mainv%_88_0 0))
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!9 (or (not (= mainv%_88_0 0))
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))))
      (a!10 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))))
      (a!11 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))))
      (a!12 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (<= mainv%_88_0 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!13 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!14 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!15 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!17 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (<= mainv%_88_0 0)
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!18 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!19 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!20 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!21 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!22 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!23 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!24 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!25 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!26 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (<= mainv%_88_0 0)
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!27 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16)))
      (a!28 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                a!2
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (<= mainv%_88_0 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not a!16))))
  (and a!3
       a!4
       a!5
       a!6
       a!7
       (or (not (= mainv%_88_0 0)) a!1 (not a!8))
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
       (or (not (= mainv%_88_0 0))
           (not a!8)
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
           (not a!16))
       a!25
       a!26
       a!27
       a!28)))
)
(define-fun mainvOwn_Below_Threat.exit.i14.i.i ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv.critedge7.thread ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!7 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!9 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!14 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0))
      (a!20 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!28 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 99))))
(let ((a!2 (or (not (= mainv%_88_0 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))))
      (a!4 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 499))))
      (a!5 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))))
      (a!6 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))))
      (a!8 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!7)
               (not a!3)))
      (a!10 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))
                (not a!9)))
      (a!11 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))
                (not a!9)))
      (a!12 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 499))
                (not a!9)))
      (a!13 (or (not (= mainv%_88_0 0))
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))
                (not a!9)))
      (a!15 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!16 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!17 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!18 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!19 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!21 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))))
      (a!22 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))))
      (a!23 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))))
      (a!24 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!25 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!26 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!27 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!29 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!28)))
      (a!30 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!28)))
      (a!31 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!28)))
      (a!32 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!28)))
      (a!33 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not a!28)))
      (a!34 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (not a!28)))
      (a!35 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not a!28)))
      (a!36 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not a!28)))
      (a!37 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!28)))
      (a!38 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!28)))
      (a!39 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!28)))
      (a!40 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!28))))
  (and a!2
       a!4
       a!5
       a!6
       a!8
       a!10
       a!11
       (or (not (= mainv%_88_0 0)) (not a!7) (not a!9))
       a!12
       a!13
       a!15
       a!16
       a!17
       a!18
       a!19
       (or (not (= mainv%_88_0 0)) a!1 (not a!20))
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
       (or (not (= mainv%_88_0 0))
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
           (not a!20)
           (not a!28))
       a!37
       a!38
       a!39
       a!40)))
)
(define-fun psi_f_4 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(and (mainv.critedge7.thread
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
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
  mainv%_88_0) (not (mainv_98!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
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
                mainv%_88_0)))
)
(define-fun psi_t_4 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(or (mainv_98!_Cond vg_0
                vfind_condition_0
                vPositive_RA_Alt_Thresh_0
                mainv%Alt_Layer_Value_0
                mainv%Climb_Inhibit_0
                mainv%Up_Separation_0
                mainv%Down_Separation_0
                mainv%Cur_Vertical_Sep_0
                mainv%High_Confidence_0
                mainv%Own_Tracked_Alt_Rate_0
                mainv%Other_Capability_0
                mainv%Two_of_Three_Reports_Valid_0
                mainv%Other_RAC_0
                mainv%Own_Tracked_Alt_0
                mainv%Other_Tracked_Alt_0
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
                mainv%_88_0) (not (mainvOwn_Below_Threat.exit.i14.i.i
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
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
  mainv%_88_0
  vg_0
  vfind_condition_0)))
)
(declare-var mainv%_88_0 Int)
(constraint (=> (psi_f_4 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (Condition_4 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(constraint (=> (Condition_4 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (psi_t_4 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(synth-fun Condition_5 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_108!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100)))
(let ((a!2 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!1)))
      (a!3 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!1)
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!5 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not a!4)))
      (a!6 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!4))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun mainv.critedge5 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv.critedge8 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100)))
(let ((a!2 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))))
      (a!3 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!5 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not a!4)))
      (a!6 (or (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= mainv%_88_0 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not a!4))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun psi_f_5 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(and (mainv.critedge8 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 mainv%_88_0
                 vg_0
                 vfind_condition_0) (not (mainv_108!_Cond vg_0
                 vfind_condition_0
                 vPositive_RA_Alt_Thresh_0
                 mainv%Alt_Layer_Value_0
                 mainv%Climb_Inhibit_0
                 mainv%Up_Separation_0
                 mainv%Down_Separation_0
                 mainv%Cur_Vertical_Sep_0
                 mainv%High_Confidence_0
                 mainv%Own_Tracked_Alt_Rate_0
                 mainv%Other_Capability_0
                 mainv%Two_of_Three_Reports_Valid_0
                 mainv%Other_RAC_0
                 mainv%Own_Tracked_Alt_0
                 mainv%Other_Tracked_Alt_0
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
                 mainv%_88_0)))
)
(define-fun psi_t_5 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(or (mainv_108!_Cond vg_0
                 vfind_condition_0
                 vPositive_RA_Alt_Thresh_0
                 mainv%Alt_Layer_Value_0
                 mainv%Climb_Inhibit_0
                 mainv%Up_Separation_0
                 mainv%Down_Separation_0
                 mainv%Cur_Vertical_Sep_0
                 mainv%High_Confidence_0
                 mainv%Own_Tracked_Alt_Rate_0
                 mainv%Other_Capability_0
                 mainv%Two_of_Three_Reports_Valid_0
                 mainv%Other_RAC_0
                 mainv%Own_Tracked_Alt_0
                 mainv%Other_Tracked_Alt_0
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
                 mainv%_88_0) (not (mainv.critedge5 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 mainv%_88_0
                 vg_0
                 vfind_condition_0)))
)
(constraint (=> (psi_f_5 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (Condition_5 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(constraint (=> (Condition_5 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (psi_t_5 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(synth-fun Condition_6 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv.critedge5!_Cond ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
	true
)
(define-fun mainvNon_Crossing_Biased_Descend.exit.i.i ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) (vg_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv.critedge7.thread ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!7 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!9 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!14 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0))
      (a!20 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!28 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 99))))
(let ((a!2 (or (not (= mainv%_88_0 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))))
      (a!4 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 499))))
      (a!5 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))))
      (a!6 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))))
      (a!8 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!7)
               (not a!3)))
      (a!10 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))
                (not a!9)))
      (a!11 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))
                (not a!9)))
      (a!12 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 499))
                (not a!9)))
      (a!13 (or (not (= mainv%_88_0 0))
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))
                (not a!9)))
      (a!15 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!16 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!17 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!18 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!19 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!21 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))))
      (a!22 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))))
      (a!23 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))))
      (a!24 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!25 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!26 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!27 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!29 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!28)))
      (a!30 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!28)))
      (a!31 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!28)))
      (a!32 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!28)))
      (a!33 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not a!28)))
      (a!34 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (not a!28)))
      (a!35 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not a!28)))
      (a!36 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not a!28)))
      (a!37 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!28)))
      (a!38 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!28)))
      (a!39 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!28)))
      (a!40 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!28))))
  (and a!2
       a!4
       a!5
       a!6
       a!8
       a!10
       a!11
       (or (not (= mainv%_88_0 0)) (not a!7) (not a!9))
       a!12
       a!13
       a!15
       a!16
       a!17
       a!18
       a!19
       (or (not (= mainv%_88_0 0)) a!1 (not a!20))
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
       (or (not (= mainv%_88_0 0))
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
           (not a!20)
           (not a!28))
       a!37
       a!38
       a!39
       a!40)))
)
(define-fun psi_f_6 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(and (mainv.critedge7.thread
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
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
  mainv%_88_0) (not (mainv.critedge5!_Cond
  vg_0
  vfind_condition_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_0)))
)
(define-fun psi_t_6 ((vg_0 Int) (vfind_condition_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(or (mainv.critedge5!_Cond
  vg_0
  vfind_condition_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_0) (not (mainvNon_Crossing_Biased_Descend.exit.i.i
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
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
  mainv%_88_0
  vg_0
  vfind_condition_0)))
)
(constraint (=> (psi_f_6 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (Condition_6 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(constraint (=> (Condition_6 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (psi_t_6 vg_0 vfind_condition_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(synth-fun Condition_7 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv.critedge8!_Cond ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
	(let ((a!1 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!4 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100)))
(let ((a!2 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not a!1)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))))
      (a!3 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not a!1)
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!5 (or (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
               (not a!4)))
      (a!6 (or (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not (= mainv%_88_0 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not a!4))))
  (and a!2 a!3 a!5 a!6)))
)
(define-fun mainv.critedge7 ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) (vg_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
               0))
      (a!2 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!11 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                   (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
                100)))
(let ((a!3 (or (not (= mainv%_88_0 0))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))))
      (a!4 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))))
      (a!5 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))))
      (a!6 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!7 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!8 (or (not (= mainv%_88_0 0))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               a!1
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!9 (or (not (= mainv%_88_0 0))
               (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
               (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               a!1
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
               (not a!2)
               (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
               (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
               (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))))
      (a!10 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not a!2)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))))
      (a!12 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))
                (not a!11)))
      (a!13 (or (not (= mainv%_88_0 0))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not a!11)))
      (a!14 (or (not (= mainv%_88_0 0))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not a!11)))
      (a!15 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not a!11)))
      (a!16 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 740))
                (not a!11)))
      (a!17 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 640))
                (not a!11)))
      (a!18 (or (not (= mainv%_88_0 0))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 400))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not a!11)))
      (a!19 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                a!1
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (not (>= (select mainv%sm32_0 mainv%Up_Separation_0) 500))
                (not a!11))))
  (and a!3 a!4 a!5 a!6 a!7 a!8 a!9 a!10 a!12 a!13 a!14 a!15 a!16 a!17 a!18 a!19)))
)
(define-fun mainv.critedge7.thread ((mainv%sm31_0 (Array Int Int)) (mainv%Alt_Layer_Value_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%sm28_0 (Array Int Int)) (mainv%Own_Tracked_Alt_0 Int) (mainv%sm30_0 (Array Int Int)) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm36_0 (Array Int Int)) (mainv%Climb_Inhibit_0 Int) (mainv%sm32_0 (Array Int Int)) (mainv%Up_Separation_0 Int) (mainv%sm33_0 (Array Int Int)) (mainv%Down_Separation_0 Int) (mainv%sm35_0 (Array Int Int)) (mainv%Other_Capability_0 Int) (mainv%sm34_0 (Array Int Int)) (mainv%Other_RAC_0 Int) (mainv%sm27_0 (Array Int Int)) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%sm40_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%High_Confidence_0 Int) (mainv%sm29_0 (Array Int Int)) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%Cur_Vertical_Sep_0 Int) (mainv%_88_0 Int) ) Bool
	(let ((a!1 (<= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                  (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
               0))
      (a!3 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               0))
      (a!7 (>= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                  (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
               0))
      (a!9 (>= (+ (select mainv%sm33_0 mainv%Down_Separation_0)
                  (* (- 1) (select mainv%sm32_0 mainv%Up_Separation_0)))
               100))
      (a!14 (<= (+ (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)))
                0))
      (a!20 (>= (+ (select mainv%sm28_0 mainv%Own_Tracked_Alt_0)
                   (* (- 1) (select mainv%sm30_0 mainv%Other_Tracked_Alt_0)))
                0))
      (a!28 (>= (+ (select mainv%sm32_0 mainv%Up_Separation_0)
                   (* (- 1) (select mainv%sm33_0 mainv%Down_Separation_0)))
                (- 99))))
(let ((a!2 (or (not (= mainv%_88_0 0))
               (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!1)
               (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))))
      (a!4 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 499))))
      (a!5 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))))
      (a!6 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
               (not a!3)
               (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))))
      (a!8 (or (not (= mainv%_88_0 0))
               (not (= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0))
               (not a!7)
               (not a!3)))
      (a!10 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 739))
                (not a!9)))
      (a!11 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 639))
                (not a!9)))
      (a!12 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 499))
                (not a!9)))
      (a!13 (or (not (= mainv%_88_0 0))
                (not (>= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (<= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (<= (select mainv%sm32_0 mainv%Up_Separation_0) 399))
                (not a!9)))
      (a!15 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!16 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!17 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!18 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!19 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))))
      (a!21 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))))
      (a!22 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))))
      (a!23 (or (not (= mainv%_88_0 0))
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))))
      (a!24 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))))
      (a!25 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))))
      (a!26 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))))
      (a!27 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                a!1
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))))
      (a!29 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!28)))
      (a!30 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!28)))
      (a!31 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!28)))
      (a!32 (or (= mainv%_88_0 0)
                (<= (select mainv%sm27_0 mainv%Two_of_Three_Reports_Valid_0) 0)
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (= (select mainv%sm34_0 mainv%Other_RAC_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!28)))
      (a!33 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 500))
                (not a!28)))
      (a!34 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 740))
                (not a!28)))
      (a!35 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 640))
                (not a!28)))
      (a!36 (or (not (= mainv%_88_0 0))
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                (not (>= (select mainv%sm33_0 mainv%Down_Separation_0) 400))
                (not a!28)))
      (a!37 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 2))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 639))
                (not a!28)))
      (a!38 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 3))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 739))
                (not a!28)))
      (a!39 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 1))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 499))
                (not a!28)))
      (a!40 (or (= mainv%_88_0 0)
                (not (<= (select mainv%sm35_0 mainv%Other_Capability_0) 0))
                (<= (select mainv%sm26_0 mainv%High_Confidence_0) 0)
                (not (= (select mainv%sm31_0 mainv%Alt_Layer_Value_0) 0))
                (not (>= (select mainv%sm25_0 mainv%Cur_Vertical_Sep_0) 601))
                (not (<= (select mainv%sm29_0 mainv%Own_Tracked_Alt_Rate_0) 600))
                (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
                a!14
                (not (<= (select mainv%sm33_0 mainv%Down_Separation_0) 399))
                (not a!28))))
  (and a!2
       a!4
       a!5
       a!6
       a!8
       a!10
       a!11
       (or (not (= mainv%_88_0 0)) (not a!7) (not a!9))
       a!12
       a!13
       a!15
       a!16
       a!17
       a!18
       a!19
       (or (not (= mainv%_88_0 0)) a!1 (not a!20))
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
       (or (not (= mainv%_88_0 0))
           (<= (select mainv%sm36_0 mainv%Climb_Inhibit_0) 0)
           (not a!20)
           (not a!28))
       a!37
       a!38
       a!39
       a!40)))
)
(define-fun psi_f_7 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(and (mainv.critedge7.thread
  mainv%sm31_0
  mainv%Alt_Layer_Value_0
  vPositive_RA_Alt_Thresh_0
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
  mainv%_88_0) (not (mainv.critedge8!_Cond
  vg_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_0)))
)
(define-fun psi_t_7 ((vg_0 Int) (vPositive_RA_Alt_Thresh_0 Int) (mainv%Alt_Layer_Value_0 Int) (mainv%Climb_Inhibit_0 Int) (mainv%Up_Separation_0 Int) (mainv%Down_Separation_0 Int) (mainv%Cur_Vertical_Sep_0 Int) (mainv%High_Confidence_0 Int) (mainv%Own_Tracked_Alt_Rate_0 Int) (mainv%Other_Capability_0 Int) (mainv%Two_of_Three_Reports_Valid_0 Int) (mainv%Other_RAC_0 Int) (mainv%Own_Tracked_Alt_0 Int) (mainv%Other_Tracked_Alt_0 Int) (mainv%sm25_0 (Array Int Int)) (mainv%sm26_0 (Array Int Int)) (mainv%sm27_0 (Array Int Int)) (mainv%sm28_0 (Array Int Int)) (mainv%sm29_0 (Array Int Int)) (mainv%sm30_0 (Array Int Int)) (mainv%sm31_0 (Array Int Int)) (mainv%sm32_0 (Array Int Int)) (mainv%sm33_0 (Array Int Int)) (mainv%sm34_0 (Array Int Int)) (mainv%sm35_0 (Array Int Int)) (mainv%sm36_0 (Array Int Int)) (mainv%sm40_0 (Array Int Int)) (mainv%_88_0 Int) ) Bool
(or (mainv.critedge8!_Cond
  vg_0
  vPositive_RA_Alt_Thresh_0
  mainv%Alt_Layer_Value_0
  mainv%Climb_Inhibit_0
  mainv%Up_Separation_0
  mainv%Down_Separation_0
  mainv%Cur_Vertical_Sep_0
  mainv%High_Confidence_0
  mainv%Own_Tracked_Alt_Rate_0
  mainv%Other_Capability_0
  mainv%Two_of_Three_Reports_Valid_0
  mainv%Other_RAC_0
  mainv%Own_Tracked_Alt_0
  mainv%Other_Tracked_Alt_0
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
  mainv%_88_0) (not (mainv.critedge7 mainv%sm31_0
                 mainv%Alt_Layer_Value_0
                 vPositive_RA_Alt_Thresh_0
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
                 mainv%_88_0
                 vg_0)))
)
(constraint (=> (psi_f_7 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (Condition_7 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(constraint (=> (Condition_7 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 ) (psi_t_7 vg_0 vPositive_RA_Alt_Thresh_0 mainv%Alt_Layer_Value_0 mainv%Climb_Inhibit_0 mainv%Up_Separation_0 mainv%Down_Separation_0 mainv%Cur_Vertical_Sep_0 mainv%High_Confidence_0 mainv%Own_Tracked_Alt_Rate_0 mainv%Other_Capability_0 mainv%Two_of_Three_Reports_Valid_0 mainv%Other_RAC_0 mainv%Own_Tracked_Alt_0 mainv%Other_Tracked_Alt_0 mainv%sm25_0 mainv%sm26_0 mainv%sm27_0 mainv%sm28_0 mainv%sm29_0 mainv%sm30_0 mainv%sm31_0 mainv%sm32_0 mainv%sm33_0 mainv%sm34_0 mainv%sm35_0 mainv%sm36_0 mainv%sm40_0 mainv%_88_0 )))
(check-synth)
