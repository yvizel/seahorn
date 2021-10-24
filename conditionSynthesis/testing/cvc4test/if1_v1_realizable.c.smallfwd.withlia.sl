(set-logic LIA)
(synth-fun mainventry ((x0 Int) (x1 Int) ) Bool)
(synth-fun mainventry.split () Bool)
(synth-fun mainventry!_Then ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) ) Bool)
(synth-fun mainventry!_Else ((x0 Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int) (x6 Int) ) Bool)
(synth-fun mainventry!_FwdCond ((x0 Int) (x1 Int) ) Bool)
(declare-var mainv%_0_0 Int )
(declare-var vnd_0 Int )
(declare-var mainv%_1_0 Int )
(declare-var mainv%_2_0 Int )
(declare-var vfind_condition_0 Int )
(declare-var mainv%_4_0 Int )
(declare-var mainv%_5_0 Int )
(declare-var mainv%.0.p.i_0 Int )
(declare-var mainv%.0.i_0 Int )
(declare-var mainv%_6_0 Bool )
(declare-var mainventry_0 Bool )
(declare-var mainventry.split_0 Bool )
(constraint (mainventry vnd_0 vfind_condition_0))
(constraint (=> (and (mainventry!_Then mainv%_0_0
                           vnd_0
                           mainv%_1_0
                           mainv%_2_0
                           vfind_condition_0
                           mainv%_4_0
                           mainv%_5_0)
         true
         true
         true
         true
         true
         (= mainv%.0.p.i_0 mainv%_4_0)
         (= mainv%.0.i_0 (+ mainv%.0.p.i_0 2))
         (= mainv%_6_0 (> mainv%.0.i_0 0))
         (not mainv%_6_0)
         (=> mainventry.split_0 (and mainventry.split_0 mainventry_0))
         mainventry.split_0)
    mainventry.split))
(constraint (=> (and (mainventry!_Else mainv%_0_0
                           vnd_0
                           mainv%_1_0
                           mainv%_2_0
                           vfind_condition_0
                           mainv%_4_0
                           mainv%_5_0)
         true
         true
         true
         true
         true
         (= mainv%.0.p.i_0 mainv%_5_0)
         (= mainv%.0.i_0 (+ mainv%.0.p.i_0 2))
         (= mainv%_6_0 (> mainv%.0.i_0 0))
         (not mainv%_6_0)
         (=> mainventry.split_0 (and mainventry.split_0 mainventry_0))
         mainventry.split_0)
    mainventry.split))
(constraint (=> (and (mainventry!_FwdCond vnd_0 vfind_condition_0)
         (mainventry vnd_0 vfind_condition_0)
         true
         (= mainv%_1_0 vnd_0)
         (= mainv%_2_0 vfind_condition_0)
         (= mainv%_4_0 (* mainv%_1_0 2))
         (= mainv%_5_0 (- 0 mainv%_1_0))
         true
         true
         true
         true
         true
         true)
    (mainventry!_Then mainv%_0_0
                      vnd_0
                      mainv%_1_0
                      mainv%_2_0
                      vfind_condition_0
                      mainv%_4_0
                      mainv%_5_0)))
(constraint (=> (and (not (mainventry!_FwdCond vnd_0 vfind_condition_0))
         (mainventry vnd_0 vfind_condition_0)
         true
         (= mainv%_1_0 vnd_0)
         (= mainv%_2_0 vfind_condition_0)
         (= mainv%_4_0 (* mainv%_1_0 2))
         (= mainv%_5_0 (- 0 mainv%_1_0))
         true
         true
         true
         true
         true
         true)
    (mainventry!_Else mainv%_0_0
                      vnd_0
                      mainv%_1_0
                      mainv%_2_0
                      vfind_condition_0
                      mainv%_4_0
                      mainv%_5_0)))
(constraint (=> mainventry.split false))
(check-synth)
