(synth-fun verifier.error ((x0 Bool) (x1 Bool) (x2 Bool) ) Bool
)
(synth-fun mainventry ((x0 Int) ) Bool
)
(synth-fun mainvempty.loop ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Bool) (x5 Int) ) Bool
)
(synth-fun mainvNodeBlock13.i ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) ) Bool
)
(synth-fun mainvNodeBlock11.i ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) ) Bool
)
(synth-fun mainvNodeBlock20.i ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Bool) (x6 Int) ) Bool
)
(synth-fun mainvLeafBlock9.i ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) ) Bool
)
(synth-fun mainvNodeBlock.i ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) ) Bool
)
(synth-fun mainvLeafBlock7.i ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) ) Bool
)
(synth-fun mainvLeafBlock.i ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) ) Bool
)
(synth-fun mainv_12 ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) ) Bool
)
(synth-fun mainvverifier.error () Bool
)
(synth-fun mainvverifier.error.split () Bool
)
(synth-fun mainvLeafBlock7.i!_Then ((x0 Bool) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) (x8 Int) (x9 Int) ) Bool
)
(synth-fun mainvLeafBlock7.i!_Else ((x0 Bool) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) (x8 Int) (x9 Int) ) Bool
)
(synth-fun mainventry!_BAD () Bool
)
(synth-fun mainvLeafBlock7.i!_Cond ((x0 Bool) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Bool) (x7 Int) (x8 Int) (x9 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainvNodeBlock.i!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Bool) (x5 Int) (x6 Int) (x7 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainvNodeBlock11.i!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Bool) (x5 Int) (x6 Int) (x7 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainv_12!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Bool) (x5 Int) (x6 Int) (x7 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(synth-fun mainvNodeBlock13.i!_Cond ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Bool) (x5 Int) (x6 Int) (x7 Int) ) Bool
    ((Start Bool) (Atom Bool) (Expr Int) (Arr (Array Int Int)))
    ((Start Bool (Atom (Variable Bool) (Constant Bool) ))
    (Atom Bool ((>= Expr Expr) (<= Expr Expr) (> Expr Expr) (< Expr Expr) (= Expr Expr) (distinct Expr Expr) ))
    (Expr Int ((Variable Int) (Constant Int) (select Arr Expr) ))
    (Arr (Array Int Int) ((Variable (Array Int Int)) (Constant (Array Int Int)) )))
)
(declare-var mainv%_13_0 Bool )
(declare-var mainv%_14_0 Bool )
(declare-var mainv%or.cond.i_0 Bool )
(declare-var mainv%SwitchLeaf.i_0 Bool )
(declare-var mainv%_9_0 Bool )
(declare-var mainv%SwitchLeaf8.i_0 Bool )
(declare-var mainv%_7_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%Pivot.i_0 Bool )
(declare-var mainv%SwitchLeaf10.i_0 Bool )
(declare-var mainv%_5_0 Bool )
(declare-var mainv%SwitchLeaf17.i_0 Bool )
(declare-var mainv%.4.i_2 Int )
(declare-var mainv%SwitchLeaf19.i_0 Bool )
(declare-var mainv%_10_0 Bool )
(declare-var mainv%Pivot21.i_0 Bool )
(declare-var mainv%Pivot12.i_0 Bool )
(declare-var mainv%Pivot14.i_0 Bool )
(declare-var mainv%nd.loop.cond_0 Bool )
(declare-var mainv%_0_0 Bool )
(declare-var mainv%_1_0 Bool )
(declare-var mainv%_2_0 Bool )
(declare-var mainv%_3_0 Int )
(declare-var mainventry_0 Bool )
(declare-var mainv%loop.bound_0 Int )
(declare-var mainv%loop.bound1_0 Int )
(declare-var mainv%loop.bound2_0 Int )
(declare-var mainv%_4_0 Bool )
(declare-var mainv%spec.select6.i_0 Int )
(declare-var mainvempty.loop_0 Bool )
(declare-var mainvempty.loop.body_0 Bool )
(declare-var mainvempty.loop_1 Bool )
(declare-var mainvNodeBlock13.i_0 Bool )
(declare-var mainv%.0.i2_0 Int )
(declare-var mainv%.02.i1_0 Int )
(declare-var mainv%.0.i2_1 Int )
(declare-var mainv%.02.i1_1 Int )
(declare-var mainvNodeBlock11.i_0 Bool )
(declare-var mainvNodeBlock.i_0 Bool )
(declare-var mainvNodeBlock20.i_0 Bool )
(declare-var mainvLeafBlock9.i_0 Bool )
(declare-var mainv%spec.select5.i_0 Int )
(declare-var mainvLeafBlock18.i_0 Bool )
(declare-var mainvLeafBlock16.i_0 Bool )
(declare-var mainv.fold.split.i_0 Bool )
(declare-var |tuple(mainvLeafBlock16.i_0, mainv.fold.split.i_0)| Bool )
(declare-var |tuple(mainvLeafBlock18.i_0, mainv.fold.split.i_0)| Bool )
(declare-var mainv_11_0 Bool )
(declare-var |tuple(mainvLeafBlock16.i_0, mainv_11_0)| Bool )
(declare-var mainv%.4.i_0 Int )
(declare-var mainv%.4.i_1 Int )
(declare-var mainv_12_0 Bool )
(declare-var mainv%.5.i_0 Int )
(declare-var mainv%.1.i_0 Int )
(declare-var mainv%.5.i_1 Int )
(declare-var mainv%.1.i_1 Int )
(declare-var mainvverifier.error_0 Bool )
(declare-var mainv%spec.select4.i_0 Int )
(declare-var mainvLeafBlock7.i_0 Bool )
(declare-var mainvLeafBlock.i_0 Bool )
(declare-var mainv%..i_0 Int )
(declare-var mainv%spec.select.i_0 Int )
(declare-var mainvverifier.error.split_0 Bool )
(constraint (verifier.error false false false))
(constraint (verifier.error false true true))
(constraint (verifier.error true false true))
(constraint (verifier.error true true true))
(constraint (mainventry vfind_condition_0))
(constraint (=> (and (mainventry vfind_condition_0)
         true
         (= mainv%_0_0 (= mainv%loop.bound_0 5))
         mainv%_0_0
         (= mainv%_1_0 (= mainv%loop.bound1_0 2))
         mainv%_1_0
         (= mainv%_2_0 (= mainv%loop.bound2_0 8513))
         mainv%_2_0
         (= mainv%_4_0 (= mainv%_3_0 0))
         (= mainv%spec.select6.i_0 (ite mainv%_4_0 8512 8656))
         (=> mainvempty.loop_0 (and mainvempty.loop_0 mainventry_0))
         mainvempty.loop_0)
    (mainvempty.loop mainv%loop.bound2_0
                     mainv%loop.bound1_0
                     mainv%spec.select6.i_0
                     vfind_condition_0
                     mainv%_4_0
                     mainv%loop.bound_0)))
(constraint (=> (and (mainvempty.loop mainv%loop.bound2_0
                          mainv%loop.bound1_0
                          mainv%spec.select6.i_0
                          vfind_condition_0
                          mainv%_4_0
                          mainv%loop.bound_0)
         true
         (=> mainvempty.loop.body_0
             (and mainvempty.loop.body_0 mainvempty.loop_0))
         (=> (and mainvempty.loop.body_0 mainvempty.loop_0)
             mainv%nd.loop.cond_0)
         (=> mainvempty.loop_1 (and mainvempty.loop_1 mainvempty.loop.body_0))
         mainvempty.loop_1)
    (mainvempty.loop mainv%loop.bound2_0
                     mainv%loop.bound1_0
                     mainv%spec.select6.i_0
                     vfind_condition_0
                     mainv%_4_0
                     mainv%loop.bound_0)))
(constraint (=> (and (mainvempty.loop mainv%loop.bound2_0
                          mainv%loop.bound1_0
                          mainv%spec.select6.i_0
                          vfind_condition_0
                          mainv%_4_0
                          mainv%loop.bound_0)
         true
         (=> mainvNodeBlock13.i_0 (and mainvNodeBlock13.i_0 mainvempty.loop_0))
         (=> (and mainvNodeBlock13.i_0 mainvempty.loop_0)
             (not mainv%nd.loop.cond_0))
         (=> (and mainvNodeBlock13.i_0 mainvempty.loop_0)
             (= mainv%.0.i2_0 8466))
         (=> (and mainvNodeBlock13.i_0 mainvempty.loop_0) (= mainv%.02.i1_0 0))
         (=> (and mainvNodeBlock13.i_0 mainvempty.loop_0)
             (= mainv%.0.i2_1 mainv%.0.i2_0))
         (=> (and mainvNodeBlock13.i_0 mainvempty.loop_0)
             (= mainv%.02.i1_1 mainv%.02.i1_0))
         mainvNodeBlock13.i_0)
    (mainvNodeBlock13.i
      mainv%loop.bound2_0
      mainv%loop.bound1_0
      mainv%.0.i2_1
      mainv%.02.i1_1
      mainv%spec.select6.i_0
      vfind_condition_0
      mainv%_4_0
      mainv%loop.bound_0)))
(constraint (let ((a!1 (and (mainvNodeBlock20.i
                  mainv%loop.bound2_0
                  mainv%loop.bound1_0
                  mainv%.02.i1_0
                  mainv%spec.select6.i_0
                  vfind_condition_0
                  mainv%_4_0
                  mainv%loop.bound_0)
                true
                (= mainv%_10_0 (= mainv%.02.i1_0 2))
                (= mainv%spec.select5.i_0 (ite mainv%_10_0 3 mainv%.02.i1_0))
                (= mainv%Pivot21.i_0 (< mainv%spec.select5.i_0 5))
                (=> mainvLeafBlock18.i_0
                    (and mainvLeafBlock18.i_0 mainvNodeBlock20.i_0))
                (=> (and mainvLeafBlock18.i_0 mainvNodeBlock20.i_0)
                    (not mainv%Pivot21.i_0))
                (=> mainvLeafBlock18.i_0
                    (= mainv%SwitchLeaf19.i_0
                       (= mainv%spec.select5.i_0 mainv%loop.bound_0)))
                (=> mainvLeafBlock16.i_0
                    (and mainvLeafBlock16.i_0 mainvNodeBlock20.i_0))
                (=> (and mainvLeafBlock16.i_0 mainvNodeBlock20.i_0)
                    mainv%Pivot21.i_0)
                (=> mainvLeafBlock16.i_0
                    (= mainv%SwitchLeaf17.i_0 (= mainv%spec.select5.i_0 4)))
                (=> |tuple(mainvLeafBlock16.i_0, mainv.fold.split.i_0)|
                    mainvLeafBlock16.i_0)
                (=> |tuple(mainvLeafBlock18.i_0, mainv.fold.split.i_0)|
                    mainvLeafBlock18.i_0)
                (=> mainv.fold.split.i_0
                    (or |tuple(mainvLeafBlock16.i_0, mainv.fold.split.i_0)|
                        |tuple(mainvLeafBlock18.i_0, mainv.fold.split.i_0)|))
                (=> |tuple(mainvLeafBlock16.i_0, mainv.fold.split.i_0)|
                    (not mainv%SwitchLeaf17.i_0))
                (=> |tuple(mainvLeafBlock18.i_0, mainv.fold.split.i_0)|
                    (not mainv%SwitchLeaf19.i_0))
                (=> |tuple(mainvLeafBlock16.i_0, mainv_11_0)|
                    mainvLeafBlock16.i_0)
                (=> mainv_11_0
                    (or (and mainv_11_0 mainv.fold.split.i_0)
                        |tuple(mainvLeafBlock16.i_0, mainv_11_0)|))
                (=> |tuple(mainvLeafBlock16.i_0, mainv_11_0)|
                    mainv%SwitchLeaf17.i_0)
                (=> (and mainv_11_0 mainv.fold.split.i_0)
                    (= mainv%.4.i_0 mainv%spec.select5.i_0))
                (=> |tuple(mainvLeafBlock16.i_0, mainv_11_0)|
                    (= mainv%.4.i_1 5))
                (=> (and mainv_11_0 mainv.fold.split.i_0)
                    (= mainv%.4.i_2 mainv%.4.i_0))
                (=> |tuple(mainvLeafBlock16.i_0, mainv_11_0)|
                    (= mainv%.4.i_2 mainv%.4.i_1))
                (=> mainv_11_0 (not mainv%_4_0))
                (=> mainv_12_0 (and mainv_12_0 mainv_11_0))
                (=> (and mainv_12_0 mainv_11_0) (= mainv%.5.i_0 mainv%.4.i_2))
                (=> (and mainv_12_0 mainv_11_0) (= mainv%.1.i_0 8640))
                (=> (and mainv_12_0 mainv_11_0) (= mainv%.5.i_1 mainv%.5.i_0))
                (=> (and mainv_12_0 mainv_11_0) (= mainv%.1.i_1 mainv%.1.i_0))
                mainv_12_0)))
  (=> a!1
      (mainv_12 mainv%.1.i_1
                mainv%loop.bound2_0
                mainv%.5.i_1
                mainv%loop.bound1_0
                mainv%spec.select6.i_0
                vfind_condition_0
                mainv%_4_0
                mainv%loop.bound_0))))
(constraint (let ((a!1 (and (mainvNodeBlock20.i
                  mainv%loop.bound2_0
                  mainv%loop.bound1_0
                  mainv%.02.i1_0
                  mainv%spec.select6.i_0
                  vfind_condition_0
                  mainv%_4_0
                  mainv%loop.bound_0)
                true
                (= mainv%_10_0 (= mainv%.02.i1_0 2))
                (= mainv%spec.select5.i_0 (ite mainv%_10_0 3 mainv%.02.i1_0))
                (= mainv%Pivot21.i_0 (< mainv%spec.select5.i_0 5))
                (=> mainvLeafBlock18.i_0
                    (and mainvLeafBlock18.i_0 mainvNodeBlock20.i_0))
                (=> (and mainvLeafBlock18.i_0 mainvNodeBlock20.i_0)
                    (not mainv%Pivot21.i_0))
                (=> mainvLeafBlock18.i_0
                    (= mainv%SwitchLeaf19.i_0
                       (= mainv%spec.select5.i_0 mainv%loop.bound_0)))
                (=> mainvverifier.error_0
                    (and mainvverifier.error_0 mainvLeafBlock18.i_0))
                (=> (and mainvverifier.error_0 mainvLeafBlock18.i_0)
                    mainv%SwitchLeaf19.i_0)
                mainvverifier.error_0)))
  (=> a!1 mainvverifier.error)))
(constraint (=> (and (mainvLeafBlock9.i
           mainv%loop.bound2_0
           mainv%loop.bound1_0
           mainv%.0.i2_0
           mainv%.02.i1_0
           mainv%spec.select6.i_0
           vfind_condition_0
           mainv%_4_0
           mainv%loop.bound_0)
         true
         (= mainv%SwitchLeaf10.i_0 (= mainv%.0.i2_0 8640))
         mainv%SwitchLeaf10.i_0
         (= mainv%_5_0 (= mainv%.02.i1_0 3))
         (= mainv%spec.select4.i_0 (ite mainv%_5_0 4 mainv%.02.i1_0))
         mainv%_4_0
         (=> mainv_12_0 (and mainv_12_0 mainvLeafBlock9.i_0))
         (=> (and mainv_12_0 mainvLeafBlock9.i_0)
             (= mainv%.5.i_0 mainv%spec.select4.i_0))
         (=> (and mainv_12_0 mainvLeafBlock9.i_0) (= mainv%.1.i_0 8656))
         (=> (and mainv_12_0 mainvLeafBlock9.i_0) (= mainv%.5.i_1 mainv%.5.i_0))
         (=> (and mainv_12_0 mainvLeafBlock9.i_0) (= mainv%.1.i_1 mainv%.1.i_0))
         mainv_12_0)
    (mainv_12 mainv%.1.i_1
              mainv%loop.bound2_0
              mainv%.5.i_1
              mainv%loop.bound1_0
              mainv%spec.select6.i_0
              vfind_condition_0
              mainv%_4_0
              mainv%loop.bound_0)))
(constraint (=> (and (mainvLeafBlock.i mainv%loop.bound2_0
                           mainv%loop.bound1_0
                           mainv%.0.i2_0
                           mainv%.02.i1_0
                           mainv%spec.select6.i_0
                           vfind_condition_0
                           mainv%_4_0
                           mainv%loop.bound_0)
         true
         (= mainv%SwitchLeaf.i_0 (= mainv%.0.i2_0 8466))
         mainv%SwitchLeaf.i_0
         (= mainv%_9_0 (= mainv%.02.i1_0 0))
         (= mainv%spec.select.i_0 (ite mainv%_9_0 2 mainv%.02.i1_0))
         (=> mainv_12_0 (and mainv_12_0 mainvLeafBlock.i_0))
         (=> (and mainv_12_0 mainvLeafBlock.i_0)
             (= mainv%.5.i_0 mainv%spec.select.i_0))
         (=> (and mainv_12_0 mainvLeafBlock.i_0)
             (= mainv%.1.i_0 mainv%spec.select6.i_0))
         (=> (and mainv_12_0 mainvLeafBlock.i_0) (= mainv%.5.i_1 mainv%.5.i_0))
         (=> (and mainv_12_0 mainvLeafBlock.i_0) (= mainv%.1.i_1 mainv%.1.i_0))
         mainv_12_0)
    (mainv_12 mainv%.1.i_1
              mainv%loop.bound2_0
              mainv%.5.i_1
              mainv%loop.bound1_0
              mainv%spec.select6.i_0
              vfind_condition_0
              mainv%_4_0
              mainv%loop.bound_0)))
(constraint (=> (and mainvverifier.error
         true
         (=> mainvverifier.error.split_0
             (and mainvverifier.error.split_0 mainvverifier.error_0))
         mainvverifier.error.split_0)
    mainvverifier.error.split))
(constraint (=> (and (mainvLeafBlock7.i!_Then
           mainv%SwitchLeaf8.i_0
           mainv%_7_0
           vfind_condition_0
           mainv%loop.bound_0
           mainv%loop.bound1_0
           mainv%loop.bound2_0
           mainv%_4_0
           mainv%spec.select6.i_0
           mainv%.0.i2_0
           mainv%.02.i1_0)
         true
         true
         mainv%SwitchLeaf8.i_0
         true
         (= mainv%..i_0 8466)
         (=> mainv_12_0 (and mainv_12_0 mainvLeafBlock7.i_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0)
             (= mainv%.5.i_0 mainv%.02.i1_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0) (= mainv%.1.i_0 mainv%..i_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0) (= mainv%.5.i_1 mainv%.5.i_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0) (= mainv%.1.i_1 mainv%.1.i_0))
         mainv_12_0)
    (mainv_12 mainv%.1.i_1
              mainv%loop.bound2_0
              mainv%.5.i_1
              mainv%loop.bound1_0
              mainv%spec.select6.i_0
              vfind_condition_0
              mainv%_4_0
              mainv%loop.bound_0)))
(constraint (=> (and (mainvLeafBlock7.i!_Else
           mainv%SwitchLeaf8.i_0
           mainv%_7_0
           vfind_condition_0
           mainv%loop.bound_0
           mainv%loop.bound1_0
           mainv%loop.bound2_0
           mainv%_4_0
           mainv%spec.select6.i_0
           mainv%.0.i2_0
           mainv%.02.i1_0)
         true
         true
         mainv%SwitchLeaf8.i_0
         true
         (= mainv%..i_0 8640)
         (=> mainv_12_0 (and mainv_12_0 mainvLeafBlock7.i_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0)
             (= mainv%.5.i_0 mainv%.02.i1_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0) (= mainv%.1.i_0 mainv%..i_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0) (= mainv%.5.i_1 mainv%.5.i_0))
         (=> (and mainv_12_0 mainvLeafBlock7.i_0) (= mainv%.1.i_1 mainv%.1.i_0))
         mainv_12_0)
    (mainv_12 mainv%.1.i_1
              mainv%loop.bound2_0
              mainv%.5.i_1
              mainv%loop.bound1_0
              mainv%spec.select6.i_0
              vfind_condition_0
              mainv%_4_0
              mainv%loop.bound_0)))
(constraint (=> (and (mainvLeafBlock7.i!_Cond
           mainv%SwitchLeaf8.i_0
           mainv%_7_0
           vfind_condition_0
           mainv%loop.bound_0
           mainv%loop.bound1_0
           mainv%loop.bound2_0
           mainv%_4_0
           mainv%spec.select6.i_0
           mainv%.0.i2_0
           mainv%.02.i1_0)
         (mainvLeafBlock7.i
           mainv%loop.bound2_0
           mainv%loop.bound1_0
           mainv%.0.i2_0
           mainv%.02.i1_0
           mainv%spec.select6.i_0
           vfind_condition_0
           mainv%_4_0
           mainv%loop.bound_0)
         true
         (= true (= mainv%.0.i2_0 8512))
         true
         (= mainv%_7_0 vfind_condition_0)
         true
         true
         true
         true
         true
         true
         true)
    (mainvLeafBlock7.i!_Then
      mainv%SwitchLeaf8.i_0
      mainv%_7_0
      vfind_condition_0
      mainv%loop.bound_0
      mainv%loop.bound1_0
      mainv%loop.bound2_0
      mainv%_4_0
      mainv%spec.select6.i_0
      mainv%.0.i2_0
      mainv%.02.i1_0)))
(constraint (=> (and (not (mainvLeafBlock7.i!_Cond
                mainv%SwitchLeaf8.i_0
                mainv%_7_0
                vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_4_0
                mainv%spec.select6.i_0
                mainv%.0.i2_0
                mainv%.02.i1_0))
         (mainvLeafBlock7.i
           mainv%loop.bound2_0
           mainv%loop.bound1_0
           mainv%.0.i2_0
           mainv%.02.i1_0
           mainv%spec.select6.i_0
           vfind_condition_0
           mainv%_4_0
           mainv%loop.bound_0)
         true
         (= true (= mainv%.0.i2_0 8512))
         true
         (= mainv%_7_0 vfind_condition_0)
         true
         true
         true
         true
         true
         true
         true)
    (mainvLeafBlock7.i!_Else
      mainv%SwitchLeaf8.i_0
      mainv%_7_0
      vfind_condition_0
      mainv%loop.bound_0
      mainv%loop.bound1_0
      mainv%loop.bound2_0
      mainv%_4_0
      mainv%spec.select6.i_0
      mainv%.0.i2_0
      mainv%.02.i1_0)))
(constraint (=> (and (mainvNodeBlock.i!_Cond
           vfind_condition_0
           mainv%loop.bound_0
           mainv%loop.bound1_0
           mainv%loop.bound2_0
           mainv%_4_0
           mainv%spec.select6.i_0
           mainv%.0.i2_0
           mainv%.02.i1_0)
         (mainvNodeBlock.i mainv%loop.bound2_0
                           mainv%loop.bound1_0
                           mainv%.0.i2_0
                           mainv%.02.i1_0
                           mainv%spec.select6.i_0
                           vfind_condition_0
                           mainv%_4_0
                           mainv%loop.bound_0)
         true
         (= mainv%Pivot.i_0 (< mainv%.0.i2_0 8512))
         (=> mainvLeafBlock7.i_0 (and mainvLeafBlock7.i_0 mainvNodeBlock.i_0))
         (=> (and mainvLeafBlock7.i_0 mainvNodeBlock.i_0) (not mainv%Pivot.i_0))
         mainvLeafBlock7.i_0)
    (mainvLeafBlock7.i
      mainv%loop.bound2_0
      mainv%loop.bound1_0
      mainv%.0.i2_0
      mainv%.02.i1_0
      mainv%spec.select6.i_0
      vfind_condition_0
      mainv%_4_0
      mainv%loop.bound_0)))
(constraint (=> (and (not (mainvNodeBlock.i!_Cond
                vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_4_0
                mainv%spec.select6.i_0
                mainv%.0.i2_0
                mainv%.02.i1_0))
         (mainvNodeBlock.i mainv%loop.bound2_0
                           mainv%loop.bound1_0
                           mainv%.0.i2_0
                           mainv%.02.i1_0
                           mainv%spec.select6.i_0
                           vfind_condition_0
                           mainv%_4_0
                           mainv%loop.bound_0)
         true
         (= mainv%Pivot.i_0 (< mainv%.0.i2_0 8512))
         (=> mainvLeafBlock.i_0 (and mainvLeafBlock.i_0 mainvNodeBlock.i_0))
         (=> (and mainvLeafBlock.i_0 mainvNodeBlock.i_0) mainv%Pivot.i_0)
         mainvLeafBlock.i_0)
    (mainvLeafBlock.i mainv%loop.bound2_0
                      mainv%loop.bound1_0
                      mainv%.0.i2_0
                      mainv%.02.i1_0
                      mainv%spec.select6.i_0
                      vfind_condition_0
                      mainv%_4_0
                      mainv%loop.bound_0)))
(constraint (=> (and (mainvNodeBlock11.i!_Cond
           vfind_condition_0
           mainv%loop.bound_0
           mainv%loop.bound1_0
           mainv%loop.bound2_0
           mainv%_4_0
           mainv%spec.select6.i_0
           mainv%.0.i2_0
           mainv%.02.i1_0)
         (mainvNodeBlock11.i
           mainv%loop.bound2_0
           mainv%loop.bound1_0
           mainv%.0.i2_0
           mainv%.02.i1_0
           mainv%spec.select6.i_0
           vfind_condition_0
           mainv%_4_0
           mainv%loop.bound_0)
         true
         (= mainv%Pivot12.i_0 (< mainv%.0.i2_0 8656))
         (=> mainvNodeBlock20.i_0
             (and mainvNodeBlock20.i_0 mainvNodeBlock11.i_0))
         (=> (and mainvNodeBlock20.i_0 mainvNodeBlock11.i_0)
             (not mainv%Pivot12.i_0))
         mainvNodeBlock20.i_0)
    (mainvNodeBlock20.i
      mainv%loop.bound2_0
      mainv%loop.bound1_0
      mainv%.02.i1_0
      mainv%spec.select6.i_0
      vfind_condition_0
      mainv%_4_0
      mainv%loop.bound_0)))
(constraint (=> (and (not (mainvNodeBlock11.i!_Cond
                vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_4_0
                mainv%spec.select6.i_0
                mainv%.0.i2_0
                mainv%.02.i1_0))
         (mainvNodeBlock11.i
           mainv%loop.bound2_0
           mainv%loop.bound1_0
           mainv%.0.i2_0
           mainv%.02.i1_0
           mainv%spec.select6.i_0
           vfind_condition_0
           mainv%_4_0
           mainv%loop.bound_0)
         true
         (= mainv%Pivot12.i_0 (< mainv%.0.i2_0 8656))
         (=> mainvLeafBlock9.i_0 (and mainvLeafBlock9.i_0 mainvNodeBlock11.i_0))
         (=> (and mainvLeafBlock9.i_0 mainvNodeBlock11.i_0) mainv%Pivot12.i_0)
         mainvLeafBlock9.i_0)
    (mainvLeafBlock9.i
      mainv%loop.bound2_0
      mainv%loop.bound1_0
      mainv%.0.i2_0
      mainv%.02.i1_0
      mainv%spec.select6.i_0
      vfind_condition_0
      mainv%_4_0
      mainv%loop.bound_0)))
(constraint (=> (and (mainv_12!_Cond vfind_condition_0
                         mainv%loop.bound_0
                         mainv%loop.bound1_0
                         mainv%loop.bound2_0
                         mainv%_4_0
                         mainv%spec.select6.i_0
                         mainv%.0.i2_1
                         mainv%.02.i1_1)
         (mainv_12 mainv%.1.i_0
                   mainv%loop.bound2_0
                   mainv%.5.i_0
                   mainv%loop.bound1_0
                   mainv%spec.select6.i_0
                   vfind_condition_0
                   mainv%_4_0
                   mainv%loop.bound_0)
         true
         (= mainv%_13_0 (< mainv%.1.i_0 mainv%loop.bound2_0))
         (= mainv%_14_0 (> mainv%.5.i_0 mainv%loop.bound1_0))
         (= mainv%or.cond.i_0 (and mainv%_14_0 mainv%_13_0))
         (=> mainvNodeBlock13.i_0 (and mainvNodeBlock13.i_0 mainv_12_0))
         (=> (and mainvNodeBlock13.i_0 mainv_12_0) (not mainv%or.cond.i_0))
         (=> (and mainvNodeBlock13.i_0 mainv_12_0)
             (= mainv%.0.i2_0 mainv%.1.i_0))
         (=> (and mainvNodeBlock13.i_0 mainv_12_0)
             (= mainv%.02.i1_0 mainv%.5.i_0))
         (=> (and mainvNodeBlock13.i_0 mainv_12_0)
             (= mainv%.0.i2_1 mainv%.0.i2_0))
         (=> (and mainvNodeBlock13.i_0 mainv_12_0)
             (= mainv%.02.i1_1 mainv%.02.i1_0))
         mainvNodeBlock13.i_0)
    (mainvNodeBlock13.i
      mainv%loop.bound2_0
      mainv%loop.bound1_0
      mainv%.0.i2_1
      mainv%.02.i1_1
      mainv%spec.select6.i_0
      vfind_condition_0
      mainv%_4_0
      mainv%loop.bound_0)))
(constraint (=> (and (not (mainv_12!_Cond vfind_condition_0
                              mainv%loop.bound_0
                              mainv%loop.bound1_0
                              mainv%loop.bound2_0
                              mainv%_4_0
                              mainv%spec.select6.i_0
                              mainv%.0.i2_1
                              mainv%.02.i1_1))
         (mainv_12 mainv%.1.i_0
                   mainv%loop.bound2_0
                   mainv%.5.i_0
                   mainv%loop.bound1_0
                   mainv%spec.select6.i_0
                   vfind_condition_0
                   mainv%_4_0
                   mainv%loop.bound_0)
         true
         (= mainv%_13_0 (< mainv%.1.i_0 mainv%loop.bound2_0))
         (= mainv%_14_0 (> mainv%.5.i_0 mainv%loop.bound1_0))
         (= mainv%or.cond.i_0 (and mainv%_14_0 mainv%_13_0))
         (=> mainvverifier.error_0 (and mainvverifier.error_0 mainv_12_0))
         (=> (and mainvverifier.error_0 mainv_12_0) mainv%or.cond.i_0)
         mainvverifier.error_0)
    mainvverifier.error))
(constraint (=> (and (mainvNodeBlock13.i!_Cond
           vfind_condition_0
           mainv%loop.bound_0
           mainv%loop.bound1_0
           mainv%loop.bound2_0
           mainv%_4_0
           mainv%spec.select6.i_0
           mainv%.0.i2_0
           mainv%.02.i1_0)
         (mainvNodeBlock13.i
           mainv%loop.bound2_0
           mainv%loop.bound1_0
           mainv%.0.i2_0
           mainv%.02.i1_0
           mainv%spec.select6.i_0
           vfind_condition_0
           mainv%_4_0
           mainv%loop.bound_0)
         true
         (= mainv%Pivot14.i_0 (< mainv%.0.i2_0 8640))
         (=> mainvNodeBlock11.i_0
             (and mainvNodeBlock11.i_0 mainvNodeBlock13.i_0))
         (=> (and mainvNodeBlock11.i_0 mainvNodeBlock13.i_0)
             (not mainv%Pivot14.i_0))
         mainvNodeBlock11.i_0)
    (mainvNodeBlock11.i
      mainv%loop.bound2_0
      mainv%loop.bound1_0
      mainv%.0.i2_0
      mainv%.02.i1_0
      mainv%spec.select6.i_0
      vfind_condition_0
      mainv%_4_0
      mainv%loop.bound_0)))
(constraint (=> (and (not (mainvNodeBlock13.i!_Cond
                vfind_condition_0
                mainv%loop.bound_0
                mainv%loop.bound1_0
                mainv%loop.bound2_0
                mainv%_4_0
                mainv%spec.select6.i_0
                mainv%.0.i2_0
                mainv%.02.i1_0))
         (mainvNodeBlock13.i
           mainv%loop.bound2_0
           mainv%loop.bound1_0
           mainv%.0.i2_0
           mainv%.02.i1_0
           mainv%spec.select6.i_0
           vfind_condition_0
           mainv%_4_0
           mainv%loop.bound_0)
         true
         (= mainv%Pivot14.i_0 (< mainv%.0.i2_0 8640))
         (=> mainvNodeBlock.i_0 (and mainvNodeBlock.i_0 mainvNodeBlock13.i_0))
         (=> (and mainvNodeBlock.i_0 mainvNodeBlock13.i_0) mainv%Pivot14.i_0)
         mainvNodeBlock.i_0)
    (mainvNodeBlock.i mainv%loop.bound2_0
                      mainv%loop.bound1_0
                      mainv%.0.i2_0
                      mainv%.02.i1_0
                      mainv%spec.select6.i_0
                      vfind_condition_0
                      mainv%_4_0
                      mainv%loop.bound_0)))
(constraint (=> mainvverifier.error.split false))
(check-synth)
