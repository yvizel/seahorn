(set-logic ALL)
(synth-fun Condition_0 ((@find_condition_0 Int) (@g_0 Int) (main@%loop.bound_0 Int) (main@%.04.i_0 Int) (main@%.13.i_0 Int) (main@%.0.i_0 Int) (main@%.2.i_1 Int) (main@%.1.i_1 Int) ) Bool
)
(define-fun main@_15!_Cond ((@find_condition_0 Int) (@g_0 Int) (main@%loop.bound_0 Int) (main@%.04.i_0 Int) (main@%.13.i_0 Int) (main@%.0.i_0 Int) (main@%.2.i_1 Int) (main@%.1.i_1 Int) ) Bool
	(and (not (>= main@%.2.i_1 9))
     (or (<= main@%.0.i_0 0) (not (>= main@%.13.i_0 8))))
)
(define-fun main@_18 ((@g_0 Int) (main@%.04.i_0 Int) (main@%loop.bound_0 Int) (main@%.13.i_0 Int) (main@%.0.i_0 Int) (@find_condition_0 Int) ) Bool
	(or (<= main@%.0.i_0 0) (not (>= main@%.13.i_0 8)))
)
(define-fun main@_22 ((@g_0 Int) (main@%.2.i_1 Int) (main@%.04.i_0 Int) (main@%loop.bound_0 Int) (main@%.1.i_1 Int) (@find_condition_0 Int) ) Bool
	(not (>= main@%.2.i_1 9))
)
(define-fun psi_f_0 ((@find_condition_0 Int) (@g_0 Int) (main@%loop.bound_0 Int) (main@%.04.i_0 Int) (main@%.13.i_0 Int) (main@%.0.i_0 Int) (main@%.2.i_1 Int) (main@%.1.i_1 Int) ) Bool
(and (main@_22 @g_0
          main@%.2.i_1
          main@%.04.i_0
          main@%loop.bound_0
          main@%.1.i_1
          @find_condition_0) (not (main@_15!_Cond @find_condition_0
                @g_0
                main@%loop.bound_0
                main@%.04.i_0
                main@%.13.i_0
                main@%.0.i_0
                main@%.2.i_1
                main@%.1.i_1)))
)
(define-fun psi_t_0 ((@find_condition_0 Int) (@g_0 Int) (main@%loop.bound_0 Int) (main@%.04.i_0 Int) (main@%.13.i_0 Int) (main@%.0.i_0 Int) (main@%.2.i_1 Int) (main@%.1.i_1 Int) ) Bool
(or (main@_15!_Cond @find_condition_0
                @g_0
                main@%loop.bound_0
                main@%.04.i_0
                main@%.13.i_0
                main@%.0.i_0
                main@%.2.i_1
                main@%.1.i_1) (not (main@_18 @g_0
          main@%.04.i_0
          main@%loop.bound_0
          main@%.13.i_0
          main@%.0.i_0
          @find_condition_0)))
)
(declare-var @find_condition_0 Int)
(declare-var @g_0 Int)
(declare-var main@%loop.bound_0 Int)
(declare-var main@%.04.i_0 Int)
(declare-var main@%.13.i_0 Int)
(declare-var main@%.0.i_0 Int)
(declare-var main@%.2.i_1 Int)
(declare-var main@%.1.i_1 Int)
(constraint (=> (psi_f_0 @find_condition_0 @g_0 main@%loop.bound_0 main@%.04.i_0 main@%.13.i_0 main@%.0.i_0 main@%.2.i_1 main@%.1.i_1 ) (Condition_0 @find_condition_0 @g_0 main@%loop.bound_0 main@%.04.i_0 main@%.13.i_0 main@%.0.i_0 main@%.2.i_1 main@%.1.i_1 )))
(constraint (=> (Condition_0 @find_condition_0 @g_0 main@%loop.bound_0 main@%.04.i_0 main@%.13.i_0 main@%.0.i_0 main@%.2.i_1 main@%.1.i_1 ) (psi_t_0 @find_condition_0 @g_0 main@%loop.bound_0 main@%.04.i_0 main@%.13.i_0 main@%.0.i_0 main@%.2.i_1 main@%.1.i_1 )))
(check-synth)
