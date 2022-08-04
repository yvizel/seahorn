(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@entry.split (Int Int Int ))
(declare-rel main@verifier.error ())
(declare-rel main@verifier.error.split ())
(declare-rel main@entry.split.us (Int ))
(declare-rel main@entry!_BAD ())
(declare-rel main@entry.split!_Cond (Int Int Int ))
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_27_0 Bool )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@entry.split_0 Bool )
(declare-var main@entry.split.us_0 Bool )
(declare-var main@entry.split_1 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@entry.split.us_1 Bool )
(rule (=> (main@entry @__VERIFIER_nondet_int_0 @find_condition_0) main@entry!_BAD))
(rule (=> (and (main@entry.split @__VERIFIER_nondet_int_0
                           @find_condition_0
                           main@%loop.bound_0)
         true
         true
         (= main@%_0_0 (= main@%loop.bound_0 0))
         main@%_0_0
         (= main@%_1_0 @__VERIFIER_nondet_int_0)
         (= main@%_3_0 @__VERIFIER_nondet_int_0)
         (= main@%_5_0 @__VERIFIER_nondet_int_0)
         (= main@%_7_0 @__VERIFIER_nondet_int_0)
         (= main@%_9_0 @__VERIFIER_nondet_int_0)
         (= main@%_11_0 @__VERIFIER_nondet_int_0)
         (= main@%_13_0 @__VERIFIER_nondet_int_0)
         (= main@%_15_0 @__VERIFIER_nondet_int_0)
         (= main@%_17_0 @__VERIFIER_nondet_int_0)
         (= main@%_19_0 @__VERIFIER_nondet_int_0)
         (= main@%_21_0 @__VERIFIER_nondet_int_0)
         (= main@%_23_0 @__VERIFIER_nondet_int_0)
         (= main@%_25_0 @__VERIFIER_nondet_int_0)
         (= main@%_27_0 (= main@%_16_0 0))
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         (=> (and main@entry.split_0 main@entry_0) (not main@%_27_0))
         main@entry.split_0)
    (main@entry @__VERIFIER_nondet_int_0 @find_condition_0)))
(rule (=> (and (main@entry.split.us @__VERIFIER_nondet_int_0)
         true
         true
         (= main@%_0_0 (= main@%loop.bound_0 0))
         main@%_0_0
         (= main@%_1_0 @__VERIFIER_nondet_int_0)
         (= main@%_3_0 @__VERIFIER_nondet_int_0)
         (= main@%_5_0 @__VERIFIER_nondet_int_0)
         (= main@%_7_0 @__VERIFIER_nondet_int_0)
         (= main@%_9_0 @__VERIFIER_nondet_int_0)
         (= main@%_11_0 @__VERIFIER_nondet_int_0)
         (= main@%_13_0 @__VERIFIER_nondet_int_0)
         (= main@%_15_0 @__VERIFIER_nondet_int_0)
         (= main@%_17_0 @__VERIFIER_nondet_int_0)
         (= main@%_19_0 @__VERIFIER_nondet_int_0)
         (= main@%_21_0 @__VERIFIER_nondet_int_0)
         (= main@%_23_0 @__VERIFIER_nondet_int_0)
         (= main@%_25_0 @__VERIFIER_nondet_int_0)
         (= main@%_27_0 (= main@%_16_0 0))
         (=> main@entry.split.us_0 (and main@entry.split.us_0 main@entry_0))
         (=> (and main@entry.split.us_0 main@entry_0) main@%_27_0)
         main@entry.split.us_0)
    (main@entry @__VERIFIER_nondet_int_0 @find_condition_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error))
(rule (=> (and (main@entry.split.us @__VERIFIER_nondet_int_0)
         true
         true
         (= main@%_28_0 @__VERIFIER_nondet_int_0)
         (= main@%_30_0 (= main@%_29_0 0))
         (not main@%_30_0)
         (=> main@entry.split.us_1
             (and main@entry.split.us_1 main@entry.split.us_0))
         main@entry.split.us_1)
    (main@entry.split.us @__VERIFIER_nondet_int_0)))
(rule main@verifier.error.split)
(rule (=> (and (main@entry.split!_Cond
           @find_condition_0
           @__VERIFIER_nondet_int_0
           main@%loop.bound_0)
         true
         (= main@%_31_0 @__VERIFIER_nondet_int_0)
         (= main@%_33_0 (= main@%_32_0 0))
         (not main@%_33_0)
         (= main@%_34_0 @find_condition_0)
         (= main@%_36_0 (= main@%_35_0 main@%loop.bound_0))
         (=> main@entry.split_1 (and main@entry.split_1 main@entry.split_0))
         true
         main@entry.split_1
         true
         (= main@%_31_0 @__VERIFIER_nondet_int_0)
         (= main@%_33_0 (= main@%_32_0 0))
         (not main@%_33_0)
         (= main@%_34_0 @find_condition_0)
         (= main@%_36_0 (= main@%_35_0 main@%loop.bound_0))
         (=> main@verifier.error_0
             (and main@verifier.error_0 main@entry.split_0))
         true
         main@verifier.error_0)
    (main@entry.split @__VERIFIER_nondet_int_0
                      @find_condition_0
                      main@%loop.bound_0)))
(rule (=> (and (main@entry.split @__VERIFIER_nondet_int_0
                           @find_condition_0
                           main@%loop.bound_0)
         main@verifier.error)
    (main@entry.split!_Cond
      @find_condition_0
      @__VERIFIER_nondet_int_0
      main@%loop.bound_0)))
(query main@entry!_BAD)

