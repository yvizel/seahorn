(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@.lr.ph.split (Int Bool Int Int ))
(declare-rel main@.lr.ph.split.split.split (Int Int Int ))
(declare-rel main@.lr.ph.split.us.split.split (Int ))
(declare-rel main@verifier.error ())
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@.lr.ph.split!_Cond (Int Int Int ))
(declare-rel main@.lr.ph.split.split.split!_Cond (Int Int Int ))
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%.not_0 Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%or.cond_0 Bool )
(declare-var main@%_36_0 Bool )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@.lr.ph.split_0 Bool )
(declare-var main@.lr.ph.split.us_0 Bool )
(declare-var main@.lr.ph.split.us.split.split_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var |tuple(main@.lr.ph.split.us_0, main@verifier.error_0)| Bool )
(declare-var |tuple(main@entry_0, main@verifier.error_0)| Bool )
(declare-var main@.lr.ph.split.split.split_0 Bool )
(declare-var main@.lr.ph.split.split.split_1 Bool )
(declare-var main@.lr.ph.split.us.split.split_1 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @__VERIFIER_nondet_int_0 @find_condition_0) main@entry!_BAD))
(rule (let ((a!1 (and (main@.lr.ph.split
                  @__VERIFIER_nondet_int_0
                  main@%_34_0
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
                (= main@%_27_0 @__VERIFIER_nondet_int_0)
                (= main@%_29_0 @__VERIFIER_nondet_int_0)
                (= main@%_31_0 @__VERIFIER_nondet_int_0)
                (= main@%_33_0 (= main@%_32_0 0))
                (not main@%_33_0)
                (= main@%_34_0 (= main@%_28_0 0))
                (= main@%_35_0 (= main@%_4_0 0))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
                (=> (and main@.lr.ph_0 main@entry_0) (not main@%_35_0))
                (=> main@.lr.ph_0 (= main@%_36_0 (= main@%_20_0 0)))
                (=> main@.lr.ph.split_0 (and main@.lr.ph.split_0 main@.lr.ph_0))
                (=> (and main@.lr.ph.split_0 main@.lr.ph_0) (not main@%_36_0))
                main@.lr.ph.split_0)))
  (=> a!1 (main@entry @__VERIFIER_nondet_int_0 @find_condition_0))))
(rule (let ((a!1 (and (main@.lr.ph.split.us.split.split @__VERIFIER_nondet_int_0)
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
                (= main@%_27_0 @__VERIFIER_nondet_int_0)
                (= main@%_29_0 @__VERIFIER_nondet_int_0)
                (= main@%_31_0 @__VERIFIER_nondet_int_0)
                (= main@%_33_0 (= main@%_32_0 0))
                (not main@%_33_0)
                (= main@%_34_0 (= main@%_28_0 0))
                (= main@%_35_0 (= main@%_4_0 0))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
                (=> (and main@.lr.ph_0 main@entry_0) (not main@%_35_0))
                (=> main@.lr.ph_0 (= main@%_36_0 (= main@%_20_0 0)))
                (=> main@.lr.ph.split.us_0
                    (and main@.lr.ph.split.us_0 main@.lr.ph_0))
                (=> (and main@.lr.ph.split.us_0 main@.lr.ph_0) main@%_36_0)
                (=> main@.lr.ph.split.us.split.split_0
                    (and main@.lr.ph.split.us.split.split_0
                         main@.lr.ph.split.us_0))
                (=> (and main@.lr.ph.split.us.split.split_0
                         main@.lr.ph.split.us_0)
                    (not main@%_34_0))
                main@.lr.ph.split.us.split.split_0)))
  (=> a!1 (main@entry @__VERIFIER_nondet_int_0 @find_condition_0))))
(rule (let ((a!1 (and main@verifier.error
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
                (= main@%_27_0 @__VERIFIER_nondet_int_0)
                (= main@%_29_0 @__VERIFIER_nondet_int_0)
                (= main@%_31_0 @__VERIFIER_nondet_int_0)
                (= main@%_33_0 (= main@%_32_0 0))
                (not main@%_33_0)
                (= main@%_34_0 (= main@%_28_0 0))
                (= main@%_35_0 (= main@%_4_0 0))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
                (=> (and main@.lr.ph_0 main@entry_0) (not main@%_35_0))
                (=> main@.lr.ph_0 (= main@%_36_0 (= main@%_20_0 0)))
                (=> main@.lr.ph.split.us_0
                    (and main@.lr.ph.split.us_0 main@.lr.ph_0))
                (=> (and main@.lr.ph.split.us_0 main@.lr.ph_0) main@%_36_0)
                (=> |tuple(main@.lr.ph.split.us_0, main@verifier.error_0)|
                    main@.lr.ph.split.us_0)
                (=> |tuple(main@entry_0, main@verifier.error_0)| main@entry_0)
                (=> main@verifier.error_0
                    (or |tuple(main@.lr.ph.split.us_0, main@verifier.error_0)|
                        |tuple(main@entry_0, main@verifier.error_0)|))
                (=> |tuple(main@.lr.ph.split.us_0, main@verifier.error_0)|
                    main@%_34_0)
                (=> |tuple(main@entry_0, main@verifier.error_0)| main@%_35_0)
                main@verifier.error_0)))
  (=> a!1 (main@entry @__VERIFIER_nondet_int_0 @find_condition_0))))
(rule (=> (and (main@.lr.ph.split.us.split.split @__VERIFIER_nondet_int_0)
         true
         true
         (= main@%_37_0 @__VERIFIER_nondet_int_0)
         (= main@%_39_0 (= main@%_38_0 0))
         (not main@%_39_0)
         (=> main@.lr.ph.split.us.split.split_1
             (and main@.lr.ph.split.us.split.split_1
                  main@.lr.ph.split.us.split.split_0))
         main@.lr.ph.split.us.split.split_1)
    (main@.lr.ph.split.us.split.split @__VERIFIER_nondet_int_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error))
(rule main@verifier.error.split)
(rule (=> (and (main@.lr.ph.split!_Cond
           @__VERIFIER_nondet_int_0
           @find_condition_0
           main@%loop.bound_0)
         true
         (= main@%_40_0 @find_condition_0)
         (= main@%.not_0 (xor main@%_34_0 true))
         (= main@%_42_0 (= main@%_41_0 0))
         (= main@%or.cond_0 (and main@%_42_0 main@%.not_0))
         (=> main@.lr.ph.split.split.split_0
             (and main@.lr.ph.split.split.split_0 main@.lr.ph.split_0))
         true
         main@.lr.ph.split.split.split_0
         true
         (= main@%_40_0 @find_condition_0)
         (= main@%.not_0 (xor main@%_34_0 true))
         (= main@%_42_0 (= main@%_41_0 0))
         (= main@%or.cond_0 (and main@%_42_0 main@%.not_0))
         (=> main@verifier.error_0
             (and main@verifier.error_0 main@.lr.ph.split_0))
         true
         main@verifier.error_0)
    (main@.lr.ph.split
      @__VERIFIER_nondet_int_0
      main@%_34_0
      @find_condition_0
      main@%loop.bound_0)))
(rule (=> (and (main@.lr.ph.split.split.split
           @__VERIFIER_nondet_int_0
           @find_condition_0
           main@%loop.bound_0)
         main@verifier.error)
    (main@.lr.ph.split!_Cond
      @__VERIFIER_nondet_int_0
      @find_condition_0
      main@%loop.bound_0)))
(rule (=> (and (main@.lr.ph.split.split.split!_Cond
           @__VERIFIER_nondet_int_0
           @find_condition_0
           main@%loop.bound_0)
         true
         (= main@%_43_0 @__VERIFIER_nondet_int_0)
         (= main@%_45_0 (= main@%_44_0 0))
         (not main@%_45_0)
         (= main@%_46_0 @find_condition_0)
         (= main@%_48_0 (= main@%_47_0 main@%loop.bound_0))
         (=> main@.lr.ph.split.split.split_1
             (and main@.lr.ph.split.split.split_1
                  main@.lr.ph.split.split.split_0))
         true
         main@.lr.ph.split.split.split_1
         true
         (= main@%_43_0 @__VERIFIER_nondet_int_0)
         (= main@%_45_0 (= main@%_44_0 0))
         (not main@%_45_0)
         (= main@%_46_0 @find_condition_0)
         (= main@%_48_0 (= main@%_47_0 main@%loop.bound_0))
         (=> main@verifier.error_0
             (and main@verifier.error_0 main@.lr.ph.split.split.split_0))
         true
         main@verifier.error_0)
    (main@.lr.ph.split.split.split
      @__VERIFIER_nondet_int_0
      @find_condition_0
      main@%loop.bound_0)))
(rule (=> (and (main@.lr.ph.split.split.split
           @__VERIFIER_nondet_int_0
           @find_condition_0
           main@%loop.bound_0)
         main@verifier.error)
    (main@.lr.ph.split.split.split!_Cond
      @__VERIFIER_nondet_int_0
      @find_condition_0
      main@%loop.bound_0)))
(query main@entry!_BAD)

