(set-logic ALL)
(synth-fun Condition_0 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainventry!_Cond ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
	true
)
(define-fun mainv.lr.ph.preheader ((mainv%_2_0 Int) (mainv%loop.bound_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun mainv._crit_edge () Bool
	true
)
(define-fun psi_f_0 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
(and mainv._crit_edge (not (mainventry!_Cond vfind_condition_0 mainv%loop.bound_0 mainv%_2_0)))
)
(define-fun psi_t_0 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) ) Bool
(or (mainventry!_Cond vfind_condition_0 mainv%loop.bound_0 mainv%_2_0) (not (mainv.lr.ph.preheader mainv%_2_0 mainv%loop.bound_0 vfind_condition_0)))
)
(declare-var vfind_condition_0 Int)
(declare-var mainv%loop.bound_0 Int)
(declare-var mainv%_2_0 Int)
(constraint (=> (psi_f_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 ) (Condition_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 )))
(constraint (=> (Condition_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 ) (psi_t_0 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 )))
(synth-fun Condition_1 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%_8_0 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(define-fun mainv_7!_Cond ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%_8_0 Int) ) Bool
	true
)
(define-fun mainv._crit_edge () Bool
	true
)
(define-fun mainv.lr.ph ((mainv%_8_0 Int) (mainv%_2_0 Int) (mainv%loop.bound_0 Int) (vfind_condition_0 Int) ) Bool
	true
)
(define-fun psi_f_1 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%_8_0 Int) ) Bool
(and (mainv.lr.ph mainv%_8_0 mainv%_2_0 mainv%loop.bound_0 vfind_condition_0) (not (mainv_7!_Cond vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 mainv%_8_0)))
)
(define-fun psi_t_1 ((vfind_condition_0 Int) (mainv%loop.bound_0 Int) (mainv%_2_0 Int) (mainv%_8_0 Int) ) Bool
(or (mainv_7!_Cond vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 mainv%_8_0) (not mainv._crit_edge))
)
(declare-var mainv%_8_0 Int)
(constraint (=> (psi_f_1 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 mainv%_8_0 ) (Condition_1 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 mainv%_8_0 )))
(constraint (=> (Condition_1 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 mainv%_8_0 ) (psi_t_1 vfind_condition_0 mainv%loop.bound_0 mainv%_2_0 mainv%_8_0 )))
(check-synth)
