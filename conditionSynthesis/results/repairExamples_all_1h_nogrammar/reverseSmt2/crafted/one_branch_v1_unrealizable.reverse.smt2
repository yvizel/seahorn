(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@_4 (Int Int ))
(declare-rel main@verifier.error ())
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int ))
(declare-var main@%_5_0 Int )
(declare-var @g_0 Int )
(declare-var main@%phitmp.i_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@_4_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @g_0 @nd_0 @find_condition_0) main@entry!_BAD))
(rule (=> (and main@verifier.error
         true
         true
         (= main@%_5_0 @g_0)
         (= main@%phitmp.i_0 (> main@%_1_0 0))
         (not main@%phitmp.i_0)
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_4_0))
         main@verifier.error_0)
    (main@_4 @g_0 main@%_1_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error))
(rule main@verifier.error.split)
(rule (=> (and (main@entry!_Cond @g_0 main@%_1_0)
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 @find_condition_0)
         (=> main@_4_0 (and main@_4_0 main@entry_0))
         true
         main@_4_0
         true
         (= main@%_0_0 @nd_0)
         (= main@%_2_0 @find_condition_0)
         (=> main@verifier.error_0 (and main@verifier.error_0 main@entry_0))
         true
         main@verifier.error_0)
    (main@entry @g_0 @nd_0 @find_condition_0)))
(rule (=> (and (main@_4 @g_0 main@%_1_0) main@verifier.error)
    (main@entry!_Cond @g_0 main@%_1_0)))
(query main@entry!_BAD)

