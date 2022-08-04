(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@empty.loop (Int Int Int Int Bool Int ))
(declare-rel main@NodeBlock13.i (Int Int Int Int Int Int Bool Int ))
(declare-rel main@NodeBlock11.i (Int Int Int Int Int Int Bool Int ))
(declare-rel main@NodeBlock20.i (Int Int Int Int Int Bool Int ))
(declare-rel main@LeafBlock9.i (Int Int Int Int Int Int Bool Int ))
(declare-rel main@NodeBlock.i (Int Int Int Int Int Int Bool Int ))
(declare-rel main@LeafBlock7.i (Int Int Int Int Int Int Bool Int ))
(declare-rel main@LeafBlock.i (Int Int Int Int Int Int Bool Int ))
(declare-rel main@_12 (Int Int Int Int Int Int Bool Int ))
(declare-rel main@verifier.error ())
(declare-rel main@verifier.error.split ())
(declare-rel main@LeafBlock7.i!_Then (Bool Int Int Int Int Int Bool Int Int Int ))
(declare-rel main@LeafBlock7.i!_Else (Bool Int Int Int Int Int Bool Int Int Int ))
(declare-rel main@entry!_BAD ())
(declare-rel main@LeafBlock7.i!_Cond (Bool Int Int Int Int Int Bool Int Int Int ))
(declare-rel main@NodeBlock.i!_Cond (Int Int Int Int Bool Int Int Int ))
(declare-rel main@NodeBlock11.i!_Cond (Int Int Int Int Bool Int Int Int ))
(declare-rel main@_12!_Cond (Int Int Int Int Bool Int Int Int ))
(declare-rel main@NodeBlock13.i!_Cond (Int Int Int Int Bool Int Int Int ))
(declare-var main@%_13_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%SwitchLeaf.i_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%SwitchLeaf8.i_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var @find_condition_0 Int )
(declare-var main@%Pivot.i_0 Bool )
(declare-var main@%SwitchLeaf10.i_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%SwitchLeaf17.i_0 Bool )
(declare-var main@%.4.i_2 Int )
(declare-var main@%SwitchLeaf19.i_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%Pivot21.i_0 Bool )
(declare-var main@%Pivot12.i_0 Bool )
(declare-var main@%Pivot14.i_0 Bool )
(declare-var main@%nd.loop.cond_0 Bool )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%loop.bound1_0 Int )
(declare-var main@%loop.bound2_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%spec.select6.i_0 Int )
(declare-var main@empty.loop_0 Bool )
(declare-var main@empty.loop.body_0 Bool )
(declare-var main@empty.loop_1 Bool )
(declare-var main@NodeBlock13.i_0 Bool )
(declare-var main@%.0.i2_0 Int )
(declare-var main@%.02.i1_0 Int )
(declare-var main@%.0.i2_1 Int )
(declare-var main@%.02.i1_1 Int )
(declare-var main@NodeBlock11.i_0 Bool )
(declare-var main@NodeBlock.i_0 Bool )
(declare-var main@NodeBlock20.i_0 Bool )
(declare-var main@LeafBlock9.i_0 Bool )
(declare-var main@%spec.select5.i_0 Int )
(declare-var main@LeafBlock18.i_0 Bool )
(declare-var main@LeafBlock16.i_0 Bool )
(declare-var main@.fold.split.i_0 Bool )
(declare-var |tuple(main@LeafBlock16.i_0, main@.fold.split.i_0)| Bool )
(declare-var |tuple(main@LeafBlock18.i_0, main@.fold.split.i_0)| Bool )
(declare-var main@_11_0 Bool )
(declare-var |tuple(main@LeafBlock16.i_0, main@_11_0)| Bool )
(declare-var main@%.4.i_0 Int )
(declare-var main@%.4.i_1 Int )
(declare-var main@_12_0 Bool )
(declare-var main@%.5.i_0 Int )
(declare-var main@%.1.i_0 Int )
(declare-var main@%.5.i_1 Int )
(declare-var main@%.1.i_1 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var main@%spec.select4.i_0 Int )
(declare-var main@LeafBlock7.i_0 Bool )
(declare-var main@LeafBlock.i_0 Bool )
(declare-var main@%..i_0 Int )
(declare-var main@%spec.select.i_0 Int )
(declare-var main@verifier.error.split_0 Bool )
(rule (=> (main@entry @find_condition_0) main@entry!_BAD))
(rule (=> (and (main@empty.loop main@%loop.bound2_0
                          main@%loop.bound1_0
                          main@%spec.select6.i_0
                          @find_condition_0
                          main@%_4_0
                          main@%loop.bound_0)
         true
         true
         (= main@%_0_0 (= main@%loop.bound_0 5))
         main@%_0_0
         (= main@%_1_0 (= main@%loop.bound1_0 2))
         main@%_1_0
         (= main@%_2_0 (= main@%loop.bound2_0 8513))
         main@%_2_0
         (= main@%_4_0 (= main@%_3_0 0))
         (= main@%spec.select6.i_0 (ite main@%_4_0 8512 8656))
         (=> main@empty.loop_0 (and main@empty.loop_0 main@entry_0))
         main@empty.loop_0)
    (main@entry @find_condition_0)))
(rule (=> (and (main@empty.loop main@%loop.bound2_0
                          main@%loop.bound1_0
                          main@%spec.select6.i_0
                          @find_condition_0
                          main@%_4_0
                          main@%loop.bound_0)
         true
         true
         (=> main@empty.loop.body_0
             (and main@empty.loop.body_0 main@empty.loop_0))
         (=> (and main@empty.loop.body_0 main@empty.loop_0)
             main@%nd.loop.cond_0)
         (=> main@empty.loop_1 (and main@empty.loop_1 main@empty.loop.body_0))
         main@empty.loop_1)
    (main@empty.loop main@%loop.bound2_0
                     main@%loop.bound1_0
                     main@%spec.select6.i_0
                     @find_condition_0
                     main@%_4_0
                     main@%loop.bound_0)))
(rule (=> (and (main@NodeBlock13.i
           main@%loop.bound2_0
           main@%loop.bound1_0
           main@%.0.i2_1
           main@%.02.i1_1
           main@%spec.select6.i_0
           @find_condition_0
           main@%_4_0
           main@%loop.bound_0)
         true
         true
         (=> main@NodeBlock13.i_0 (and main@NodeBlock13.i_0 main@empty.loop_0))
         (=> (and main@NodeBlock13.i_0 main@empty.loop_0)
             (not main@%nd.loop.cond_0))
         (=> (and main@NodeBlock13.i_0 main@empty.loop_0)
             (= main@%.0.i2_0 8466))
         (=> (and main@NodeBlock13.i_0 main@empty.loop_0) (= main@%.02.i1_0 0))
         (=> (and main@NodeBlock13.i_0 main@empty.loop_0)
             (= main@%.0.i2_1 main@%.0.i2_0))
         (=> (and main@NodeBlock13.i_0 main@empty.loop_0)
             (= main@%.02.i1_1 main@%.02.i1_0))
         main@NodeBlock13.i_0)
    (main@empty.loop main@%loop.bound2_0
                     main@%loop.bound1_0
                     main@%spec.select6.i_0
                     @find_condition_0
                     main@%_4_0
                     main@%loop.bound_0)))
(rule (let ((a!1 (and (main@_12 main@%.1.i_1
                          main@%loop.bound2_0
                          main@%.5.i_1
                          main@%loop.bound1_0
                          main@%spec.select6.i_0
                          @find_condition_0
                          main@%_4_0
                          main@%loop.bound_0)
                true
                true
                (= main@%_10_0 (= main@%.02.i1_0 2))
                (= main@%spec.select5.i_0 (ite main@%_10_0 3 main@%.02.i1_0))
                (= main@%Pivot21.i_0 (< main@%spec.select5.i_0 5))
                (=> main@LeafBlock18.i_0
                    (and main@LeafBlock18.i_0 main@NodeBlock20.i_0))
                (=> (and main@LeafBlock18.i_0 main@NodeBlock20.i_0)
                    (not main@%Pivot21.i_0))
                (=> main@LeafBlock18.i_0
                    (= main@%SwitchLeaf19.i_0
                       (= main@%spec.select5.i_0 main@%loop.bound_0)))
                (=> main@LeafBlock16.i_0
                    (and main@LeafBlock16.i_0 main@NodeBlock20.i_0))
                (=> (and main@LeafBlock16.i_0 main@NodeBlock20.i_0)
                    main@%Pivot21.i_0)
                (=> main@LeafBlock16.i_0
                    (= main@%SwitchLeaf17.i_0 (= main@%spec.select5.i_0 4)))
                (=> |tuple(main@LeafBlock16.i_0, main@.fold.split.i_0)|
                    main@LeafBlock16.i_0)
                (=> |tuple(main@LeafBlock18.i_0, main@.fold.split.i_0)|
                    main@LeafBlock18.i_0)
                (=> main@.fold.split.i_0
                    (or |tuple(main@LeafBlock16.i_0, main@.fold.split.i_0)|
                        |tuple(main@LeafBlock18.i_0, main@.fold.split.i_0)|))
                (=> |tuple(main@LeafBlock16.i_0, main@.fold.split.i_0)|
                    (not main@%SwitchLeaf17.i_0))
                (=> |tuple(main@LeafBlock18.i_0, main@.fold.split.i_0)|
                    (not main@%SwitchLeaf19.i_0))
                (=> |tuple(main@LeafBlock16.i_0, main@_11_0)|
                    main@LeafBlock16.i_0)
                (=> main@_11_0
                    (or (and main@_11_0 main@.fold.split.i_0)
                        |tuple(main@LeafBlock16.i_0, main@_11_0)|))
                (=> |tuple(main@LeafBlock16.i_0, main@_11_0)|
                    main@%SwitchLeaf17.i_0)
                (=> (and main@_11_0 main@.fold.split.i_0)
                    (= main@%.4.i_0 main@%spec.select5.i_0))
                (=> |tuple(main@LeafBlock16.i_0, main@_11_0)|
                    (= main@%.4.i_1 5))
                (=> (and main@_11_0 main@.fold.split.i_0)
                    (= main@%.4.i_2 main@%.4.i_0))
                (=> |tuple(main@LeafBlock16.i_0, main@_11_0)|
                    (= main@%.4.i_2 main@%.4.i_1))
                (=> main@_11_0 (not main@%_4_0))
                (=> main@_12_0 (and main@_12_0 main@_11_0))
                (=> (and main@_12_0 main@_11_0) (= main@%.5.i_0 main@%.4.i_2))
                (=> (and main@_12_0 main@_11_0) (= main@%.1.i_0 8640))
                (=> (and main@_12_0 main@_11_0) (= main@%.5.i_1 main@%.5.i_0))
                (=> (and main@_12_0 main@_11_0) (= main@%.1.i_1 main@%.1.i_0))
                main@_12_0)))
  (=> a!1
      (main@NodeBlock20.i
        main@%loop.bound2_0
        main@%loop.bound1_0
        main@%.02.i1_0
        main@%spec.select6.i_0
        @find_condition_0
        main@%_4_0
        main@%loop.bound_0))))
(rule (let ((a!1 (and main@verifier.error
                true
                true
                (= main@%_10_0 (= main@%.02.i1_0 2))
                (= main@%spec.select5.i_0 (ite main@%_10_0 3 main@%.02.i1_0))
                (= main@%Pivot21.i_0 (< main@%spec.select5.i_0 5))
                (=> main@LeafBlock18.i_0
                    (and main@LeafBlock18.i_0 main@NodeBlock20.i_0))
                (=> (and main@LeafBlock18.i_0 main@NodeBlock20.i_0)
                    (not main@%Pivot21.i_0))
                (=> main@LeafBlock18.i_0
                    (= main@%SwitchLeaf19.i_0
                       (= main@%spec.select5.i_0 main@%loop.bound_0)))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@LeafBlock18.i_0))
                (=> (and main@verifier.error_0 main@LeafBlock18.i_0)
                    main@%SwitchLeaf19.i_0)
                main@verifier.error_0)))
  (=> a!1
      (main@NodeBlock20.i
        main@%loop.bound2_0
        main@%loop.bound1_0
        main@%.02.i1_0
        main@%spec.select6.i_0
        @find_condition_0
        main@%_4_0
        main@%loop.bound_0))))
(rule (=> (and (main@_12 main@%.1.i_1
                   main@%loop.bound2_0
                   main@%.5.i_1
                   main@%loop.bound1_0
                   main@%spec.select6.i_0
                   @find_condition_0
                   main@%_4_0
                   main@%loop.bound_0)
         true
         true
         (= main@%SwitchLeaf10.i_0 (= main@%.0.i2_0 8640))
         main@%SwitchLeaf10.i_0
         (= main@%_5_0 (= main@%.02.i1_0 3))
         (= main@%spec.select4.i_0 (ite main@%_5_0 4 main@%.02.i1_0))
         main@%_4_0
         (=> main@_12_0 (and main@_12_0 main@LeafBlock9.i_0))
         (=> (and main@_12_0 main@LeafBlock9.i_0)
             (= main@%.5.i_0 main@%spec.select4.i_0))
         (=> (and main@_12_0 main@LeafBlock9.i_0) (= main@%.1.i_0 8656))
         (=> (and main@_12_0 main@LeafBlock9.i_0) (= main@%.5.i_1 main@%.5.i_0))
         (=> (and main@_12_0 main@LeafBlock9.i_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_12_0)
    (main@LeafBlock9.i
      main@%loop.bound2_0
      main@%loop.bound1_0
      main@%.0.i2_0
      main@%.02.i1_0
      main@%spec.select6.i_0
      @find_condition_0
      main@%_4_0
      main@%loop.bound_0)))
(rule (=> (and (main@_12 main@%.1.i_1
                   main@%loop.bound2_0
                   main@%.5.i_1
                   main@%loop.bound1_0
                   main@%spec.select6.i_0
                   @find_condition_0
                   main@%_4_0
                   main@%loop.bound_0)
         true
         true
         (= main@%SwitchLeaf.i_0 (= main@%.0.i2_0 8466))
         main@%SwitchLeaf.i_0
         (= main@%_9_0 (= main@%.02.i1_0 0))
         (= main@%spec.select.i_0 (ite main@%_9_0 2 main@%.02.i1_0))
         (=> main@_12_0 (and main@_12_0 main@LeafBlock.i_0))
         (=> (and main@_12_0 main@LeafBlock.i_0)
             (= main@%.5.i_0 main@%spec.select.i_0))
         (=> (and main@_12_0 main@LeafBlock.i_0)
             (= main@%.1.i_0 main@%spec.select6.i_0))
         (=> (and main@_12_0 main@LeafBlock.i_0) (= main@%.5.i_1 main@%.5.i_0))
         (=> (and main@_12_0 main@LeafBlock.i_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_12_0)
    (main@LeafBlock.i main@%loop.bound2_0
                      main@%loop.bound1_0
                      main@%.0.i2_0
                      main@%.02.i1_0
                      main@%spec.select6.i_0
                      @find_condition_0
                      main@%_4_0
                      main@%loop.bound_0)))
(rule (=> (and main@verifier.error.split
         true
         true
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error))
(rule (=> (and (main@_12 main@%.1.i_1
                   main@%loop.bound2_0
                   main@%.5.i_1
                   main@%loop.bound1_0
                   main@%spec.select6.i_0
                   @find_condition_0
                   main@%_4_0
                   main@%loop.bound_0)
         true
         true
         true
         main@%SwitchLeaf8.i_0
         true
         (= main@%..i_0 8466)
         (=> main@_12_0 (and main@_12_0 main@LeafBlock7.i_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0)
             (= main@%.5.i_0 main@%.02.i1_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0) (= main@%.1.i_0 main@%..i_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0) (= main@%.5.i_1 main@%.5.i_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_12_0)
    (main@LeafBlock7.i!_Then
      main@%SwitchLeaf8.i_0
      main@%_7_0
      @find_condition_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%spec.select6.i_0
      main@%.0.i2_0
      main@%.02.i1_0)))
(rule (=> (and (main@_12 main@%.1.i_1
                   main@%loop.bound2_0
                   main@%.5.i_1
                   main@%loop.bound1_0
                   main@%spec.select6.i_0
                   @find_condition_0
                   main@%_4_0
                   main@%loop.bound_0)
         true
         true
         true
         main@%SwitchLeaf8.i_0
         true
         (= main@%..i_0 8640)
         (=> main@_12_0 (and main@_12_0 main@LeafBlock7.i_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0)
             (= main@%.5.i_0 main@%.02.i1_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0) (= main@%.1.i_0 main@%..i_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0) (= main@%.5.i_1 main@%.5.i_0))
         (=> (and main@_12_0 main@LeafBlock7.i_0) (= main@%.1.i_1 main@%.1.i_0))
         main@_12_0)
    (main@LeafBlock7.i!_Else
      main@%SwitchLeaf8.i_0
      main@%_7_0
      @find_condition_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%spec.select6.i_0
      main@%.0.i2_0
      main@%.02.i1_0)))
(rule main@verifier.error.split)
(rule (=> (main@LeafBlock7.i!_Cond
      main@%SwitchLeaf8.i_0
      main@%_7_0
      @find_condition_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%spec.select6.i_0
      main@%.0.i2_0
      main@%.02.i1_0)
    (main@LeafBlock7.i
      main@%loop.bound2_0
      main@%loop.bound1_0
      main@%.0.i2_0
      main@%.02.i1_0
      main@%spec.select6.i_0
      @find_condition_0
      main@%_4_0
      main@%loop.bound_0)))
(rule (=> (and (main@LeafBlock7.i!_Then
           main@%SwitchLeaf8.i_0
           main@%_7_0
           @find_condition_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%_4_0
           main@%spec.select6.i_0
           main@%.0.i2_0
           main@%.02.i1_0)
         (main@LeafBlock7.i!_Else
           main@%SwitchLeaf8.i_0
           main@%_7_0
           @find_condition_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%_4_0
           main@%spec.select6.i_0
           main@%.0.i2_0
           main@%.02.i1_0))
    (main@LeafBlock7.i!_Cond
      main@%SwitchLeaf8.i_0
      main@%_7_0
      @find_condition_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%spec.select6.i_0
      main@%.0.i2_0
      main@%.02.i1_0)))
(rule (=> (and (main@NodeBlock.i!_Cond
           @find_condition_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%_4_0
           main@%spec.select6.i_0
           main@%.0.i2_0
           main@%.02.i1_0)
         true
         (= main@%Pivot.i_0 (< main@%.0.i2_0 8512))
         (=> main@LeafBlock7.i_0 (and main@LeafBlock7.i_0 main@NodeBlock.i_0))
         true
         main@LeafBlock7.i_0
         true
         (= main@%Pivot.i_0 (< main@%.0.i2_0 8512))
         (=> main@LeafBlock.i_0 (and main@LeafBlock.i_0 main@NodeBlock.i_0))
         true
         main@LeafBlock.i_0)
    (main@NodeBlock.i main@%loop.bound2_0
                      main@%loop.bound1_0
                      main@%.0.i2_0
                      main@%.02.i1_0
                      main@%spec.select6.i_0
                      @find_condition_0
                      main@%_4_0
                      main@%loop.bound_0)))
(rule (=> (and (main@LeafBlock7.i
           main@%loop.bound2_0
           main@%loop.bound1_0
           main@%.0.i2_0
           main@%.02.i1_0
           main@%spec.select6.i_0
           @find_condition_0
           main@%_4_0
           main@%loop.bound_0)
         (main@LeafBlock.i main@%loop.bound2_0
                           main@%loop.bound1_0
                           main@%.0.i2_0
                           main@%.02.i1_0
                           main@%spec.select6.i_0
                           @find_condition_0
                           main@%_4_0
                           main@%loop.bound_0))
    (main@NodeBlock.i!_Cond
      @find_condition_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%spec.select6.i_0
      main@%.0.i2_0
      main@%.02.i1_0)))
(rule (=> (and (main@NodeBlock11.i!_Cond
           @find_condition_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%_4_0
           main@%spec.select6.i_0
           main@%.0.i2_0
           main@%.02.i1_0)
         true
         (= main@%Pivot12.i_0 (< main@%.0.i2_0 8656))
         (=> main@NodeBlock20.i_0
             (and main@NodeBlock20.i_0 main@NodeBlock11.i_0))
         true
         main@NodeBlock20.i_0
         true
         (= main@%Pivot12.i_0 (< main@%.0.i2_0 8656))
         (=> main@LeafBlock9.i_0 (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
         true
         main@LeafBlock9.i_0)
    (main@NodeBlock11.i
      main@%loop.bound2_0
      main@%loop.bound1_0
      main@%.0.i2_0
      main@%.02.i1_0
      main@%spec.select6.i_0
      @find_condition_0
      main@%_4_0
      main@%loop.bound_0)))
(rule (=> (and (main@NodeBlock20.i
           main@%loop.bound2_0
           main@%loop.bound1_0
           main@%.02.i1_0
           main@%spec.select6.i_0
           @find_condition_0
           main@%_4_0
           main@%loop.bound_0)
         (main@LeafBlock9.i
           main@%loop.bound2_0
           main@%loop.bound1_0
           main@%.0.i2_0
           main@%.02.i1_0
           main@%spec.select6.i_0
           @find_condition_0
           main@%_4_0
           main@%loop.bound_0))
    (main@NodeBlock11.i!_Cond
      @find_condition_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%spec.select6.i_0
      main@%.0.i2_0
      main@%.02.i1_0)))
(rule (=> (and (main@_12!_Cond @find_condition_0
                         main@%loop.bound_0
                         main@%loop.bound1_0
                         main@%loop.bound2_0
                         main@%_4_0
                         main@%spec.select6.i_0
                         main@%.0.i2_1
                         main@%.02.i1_1)
         true
         (= main@%_13_0 (< main@%.1.i_0 main@%loop.bound2_0))
         (= main@%_14_0 (> main@%.5.i_0 main@%loop.bound1_0))
         (= main@%or.cond.i_0 (and main@%_14_0 main@%_13_0))
         (=> main@NodeBlock13.i_0 (and main@NodeBlock13.i_0 main@_12_0))
         true
         (=> (and main@NodeBlock13.i_0 main@_12_0)
             (= main@%.0.i2_0 main@%.1.i_0))
         (=> (and main@NodeBlock13.i_0 main@_12_0)
             (= main@%.02.i1_0 main@%.5.i_0))
         (=> (and main@NodeBlock13.i_0 main@_12_0)
             (= main@%.0.i2_1 main@%.0.i2_0))
         (=> (and main@NodeBlock13.i_0 main@_12_0)
             (= main@%.02.i1_1 main@%.02.i1_0))
         main@NodeBlock13.i_0
         true
         (= main@%_13_0 (< main@%.1.i_0 main@%loop.bound2_0))
         (= main@%_14_0 (> main@%.5.i_0 main@%loop.bound1_0))
         (= main@%or.cond.i_0 (and main@%_14_0 main@%_13_0))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_12_0))
         true
         main@verifier.error_0)
    (main@_12 main@%.1.i_0
              main@%loop.bound2_0
              main@%.5.i_0
              main@%loop.bound1_0
              main@%spec.select6.i_0
              @find_condition_0
              main@%_4_0
              main@%loop.bound_0)))
(rule (=> (and (main@NodeBlock13.i
           main@%loop.bound2_0
           main@%loop.bound1_0
           main@%.0.i2_1
           main@%.02.i1_1
           main@%spec.select6.i_0
           @find_condition_0
           main@%_4_0
           main@%loop.bound_0)
         main@verifier.error)
    (main@_12!_Cond @find_condition_0
                    main@%loop.bound_0
                    main@%loop.bound1_0
                    main@%loop.bound2_0
                    main@%_4_0
                    main@%spec.select6.i_0
                    main@%.0.i2_1
                    main@%.02.i1_1)))
(rule (=> (and (main@NodeBlock13.i!_Cond
           @find_condition_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%_4_0
           main@%spec.select6.i_0
           main@%.0.i2_0
           main@%.02.i1_0)
         true
         (= main@%Pivot14.i_0 (< main@%.0.i2_0 8640))
         (=> main@NodeBlock11.i_0
             (and main@NodeBlock11.i_0 main@NodeBlock13.i_0))
         true
         main@NodeBlock11.i_0
         true
         (= main@%Pivot14.i_0 (< main@%.0.i2_0 8640))
         (=> main@NodeBlock.i_0 (and main@NodeBlock.i_0 main@NodeBlock13.i_0))
         true
         main@NodeBlock.i_0)
    (main@NodeBlock13.i
      main@%loop.bound2_0
      main@%loop.bound1_0
      main@%.0.i2_0
      main@%.02.i1_0
      main@%spec.select6.i_0
      @find_condition_0
      main@%_4_0
      main@%loop.bound_0)))
(rule (=> (and (main@NodeBlock11.i
           main@%loop.bound2_0
           main@%loop.bound1_0
           main@%.0.i2_0
           main@%.02.i1_0
           main@%spec.select6.i_0
           @find_condition_0
           main@%_4_0
           main@%loop.bound_0)
         (main@NodeBlock.i main@%loop.bound2_0
                           main@%loop.bound1_0
                           main@%.0.i2_0
                           main@%.02.i1_0
                           main@%spec.select6.i_0
                           @find_condition_0
                           main@%_4_0
                           main@%loop.bound_0))
    (main@NodeBlock13.i!_Cond
      @find_condition_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%spec.select6.i_0
      main@%.0.i2_0
      main@%.02.i1_0)))
(query main@entry!_BAD)

