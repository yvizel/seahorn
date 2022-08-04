(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@entry.split ())
(declare-rel main@entry!_Then (Int Int Int Int Int Int ))
(declare-rel main@entry!_Else (Int Int Int Int Int Int ))
(declare-rel main@entry!_BAD ())
(declare-rel main@entry!_Cond (Int Int Int Int Int Int ))
(declare-var main@%_0_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (=> (main@entry @nd_0 @find_condition_0) main@entry!_BAD))
(rule (=> (and main@entry.split
         true
         true
         true
         true
         true
         (= main@%.0.i_0 main@%_1_0)
         (= main@%_5_0 (> main@%.0.i_0 (- 1)))
         (not main@%_5_0)
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    (main@entry!_Then main@%_0_0
                      @nd_0
                      main@%_1_0
                      main@%_2_0
                      @find_condition_0
                      main@%_4_0)))
(rule (=> (and main@entry.split
         true
         true
         true
         true
         true
         (= main@%.0.i_0 main@%_4_0)
         (= main@%_5_0 (> main@%.0.i_0 (- 1)))
         (not main@%_5_0)
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    (main@entry!_Else main@%_0_0
                      @nd_0
                      main@%_1_0
                      main@%_2_0
                      @find_condition_0
                      main@%_4_0)))
(rule main@entry.split)
(rule (=> (main@entry!_Cond main@%_0_0
                      @nd_0
                      main@%_1_0
                      main@%_2_0
                      @find_condition_0
                      main@%_4_0)
    (main@entry @nd_0 @find_condition_0)))
(rule (=> (and (main@entry!_Then main@%_0_0
                           @nd_0
                           main@%_1_0
                           main@%_2_0
                           @find_condition_0
                           main@%_4_0)
         (main@entry!_Else main@%_0_0
                           @nd_0
                           main@%_1_0
                           main@%_2_0
                           @find_condition_0
                           main@%_4_0))
    (main@entry!_Cond main@%_0_0
                      @nd_0
                      main@%_1_0
                      main@%_2_0
                      @find_condition_0
                      main@%_4_0)))
(query main@entry!_BAD)

