(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@empty.loop (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) ))
(declare-rel main@.lr.ph13 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13._crit_edge (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@_39 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13.1 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13._crit_edge.1 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@_111 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13.2 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13._crit_edge.2 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@_125 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13.3 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int ))
(declare-rel main@.lr.ph13._crit_edge.3 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int ))
(declare-rel main@_139 (Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) Int Int Int ))
(declare-rel main@.preheader (Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@entry!_BAD ())
(declare-rel main@.lr.ph13!_Cond (Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13.1!_Cond (Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13.2!_Cond (Int (Array Int Int) Int Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@.lr.ph13.3!_Cond (Int (Array Int Int) Int Int Int Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int ))
(declare-var main@%_98_0 Bool )
(declare-var main@%_100_0 Int )
(declare-var main@%_102_0 Bool )
(declare-var main@%_106_0 Int )
(declare-var main@%_107_0 Int )
(declare-var main@%_108_0 Bool )
(declare-var main@%_97_2 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%_103_0 Int )
(declare-var main@%_104_0 Int )
(declare-var main@%_105_0 Bool )
(declare-var main@%_94_0 Int )
(declare-var main@%_95_0 Int )
(declare-var main@%_96_0 Bool )
(declare-var main@%_50_0 Bool )
(declare-var main@%spec.select.i.i35_0 Int )
(declare-var main@%.phi.trans.insert_0 Int )
(declare-var main@%.pre_0 Int )
(declare-var main@%.phi.trans.insert22_0 Int )
(declare-var main@%.pre23_0 Int )
(declare-var main@%_51_0 Bool )
(declare-var main@%spec.select.i.i_0 Int )
(declare-var main@%.phi.trans.insert.1_0 Int )
(declare-var main@%.pre.1_0 Int )
(declare-var main@%.phi.trans.insert22.1_0 Int )
(declare-var main@%.pre23.1_0 Int )
(declare-var main@%_52_0 Bool )
(declare-var main@%spec.select.i.i.138_0 Int )
(declare-var main@%.phi.trans.insert.2_0 Int )
(declare-var main@%.pre.2_0 Int )
(declare-var main@%.phi.trans.insert22.2_0 Int )
(declare-var main@%.pre23.2_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%spec.select.i.i.239_0 Int )
(declare-var main@%.phi.trans.insert24_0 Int )
(declare-var main@%.pre25_0 Int )
(declare-var main@%_54_0 Int )
(declare-var main@%sm13_0 (Array Int Int) )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%_59_0 Bool )
(declare-var main@%spec.select.i.i.1_0 Int )
(declare-var main@%_60_0 Int )
(declare-var main@%_61_0 Int )
(declare-var main@%_62_0 Int )
(declare-var main@%_63_0 Int )
(declare-var main@%_64_0 Bool )
(declare-var main@%spec.select.i.i.1.1_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%_69_0 Bool )
(declare-var main@%spec.select.i.i.1.2_0 Int )
(declare-var main@%.phi.trans.insert26_0 Int )
(declare-var main@%.pre27_0 Int )
(declare-var main@%_70_0 Int )
(declare-var main@%_71_0 Int )
(declare-var main@%sm14_0 (Array Int Int) )
(declare-var main@%sm15_0 (Array Int Int) )
(declare-var main@%_72_0 Int )
(declare-var main@%_73_0 Int )
(declare-var main@%_74_0 Int )
(declare-var main@%_75_0 Int )
(declare-var main@%_76_0 Bool )
(declare-var main@%spec.select.i.i.2_0 Int )
(declare-var main@%_77_0 Int )
(declare-var main@%_78_0 Int )
(declare-var main@%_79_0 Int )
(declare-var main@%_80_0 Int )
(declare-var main@%_81_0 Bool )
(declare-var main@%spec.select.i.i.2.1_0 Int )
(declare-var main@%.phi.trans.insert28_0 Int )
(declare-var main@%.pre29_0 Int )
(declare-var main@%_82_0 Int )
(declare-var main@%_83_0 Int )
(declare-var main@%sm16_0 (Array Int Int) )
(declare-var main@%_84_0 Int )
(declare-var main@%_85_0 Int )
(declare-var main@%_86_0 Int )
(declare-var main@%_87_0 Int )
(declare-var main@%_88_0 Bool )
(declare-var main@%spec.select.i.i.3_0 Int )
(declare-var main@%.phi.trans.insert30_0 Int )
(declare-var main@%.pre31_0 Int )
(declare-var main@%_89_0 Int )
(declare-var main@%_90_0 Int )
(declare-var main@%sm18_0 (Array Int Int) )
(declare-var main@%_92_0 Int )
(declare-var main@%_93_0 Bool )
(declare-var main@%_149_0 Bool )
(declare-var main@%_140_0 Int )
(declare-var main@%_141_0 Int )
(declare-var main@%_142_0 Int )
(declare-var main@%_143_0 Int )
(declare-var main@%_144_0 Int )
(declare-var main@%sm24_0 (Array Int Int) )
(declare-var main@%_146_0 Int )
(declare-var main@%_137_0 Int )
(declare-var main@%_138_0 Bool )
(declare-var main@%_136_0 Bool )
(declare-var main@%_135_0 Bool )
(declare-var main@%_126_0 Int )
(declare-var main@%_127_0 Int )
(declare-var main@%_128_0 Int )
(declare-var main@%_129_0 Int )
(declare-var main@%_130_0 Int )
(declare-var main@%sm22_0 (Array Int Int) )
(declare-var main@%_132_0 Int )
(declare-var main@%_123_0 Int )
(declare-var main@%_124_0 Bool )
(declare-var main@%_122_0 Bool )
(declare-var main@%_121_0 Bool )
(declare-var main@%_112_0 Int )
(declare-var main@%_113_0 Int )
(declare-var main@%_114_0 Int )
(declare-var main@%_115_0 Int )
(declare-var main@%_116_0 Int )
(declare-var main@%sm20_0 (Array Int Int) )
(declare-var main@%_118_0 Int )
(declare-var main@%_109_0 Int )
(declare-var main@%_110_0 Bool )
(declare-var main@%_36_0 Bool )
(declare-var main@%_49_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%sm11_0 (Array Int Int) )
(declare-var main@%_46_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%nd.loop.cond_0 Bool )
(declare-var main@%sm27_0 (Array Int Int) )
(declare-var main@%_0_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var @nd_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%sm_0 (Array Int Int) )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%sm4_0 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%sm5_0 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_32_0 Bool )
(declare-var main@%_33_0 Bool )
(declare-var main@%_34_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var @find_condition_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%sm26_0 (Array Int Int) )
(declare-var main@%loop.bound_0 Int )
(declare-var main@%loop.bound1_0 Int )
(declare-var main@%loop.bound2_0 Int )
(declare-var main@%loop.bound3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%sm6_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%sm7_0 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%sm8_0 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@%sm9_0 (Array Int Int) )
(declare-var main@%_31_0 Int )
(declare-var main@%sm10_0 (Array Int Int) )
(declare-var main@empty.loop_0 Bool )
(declare-var main@empty.loop.body_0 Bool )
(declare-var main@empty.loop_1 Bool )
(declare-var main@.lr.ph13_0 Bool )
(declare-var main@%shadow.mem.0.0_0 (Array Int Int) )
(declare-var main@%.0.i.i11_0 Int )
(declare-var main@%.02.i.i10_0 Int )
(declare-var main@%shadow.mem.0.0_1 (Array Int Int) )
(declare-var main@%.0.i.i11_1 Int )
(declare-var main@%.02.i.i10_1 Int )
(declare-var main@.lr.ph13._crit_edge_0 Bool )
(declare-var main@_39_0 Bool )
(declare-var main@%.pre32_0 Int )
(declare-var main@_48_0 Bool )
(declare-var main@%shadow.mem.0.1_0 (Array Int Int) )
(declare-var main@%.pre_phi_0 Int )
(declare-var main@%.1.i.i_0 Int )
(declare-var main@%shadow.mem.0.1_1 (Array Int Int) )
(declare-var main@%.pre_phi_1 Int )
(declare-var main@%.1.i.i_1 Int )
(declare-var main@%shadow.mem.0.0_2 (Array Int Int) )
(declare-var main@%.0.i.i11_2 Int )
(declare-var main@%.02.i.i10_2 Int )
(declare-var main@._crit_edge14_0 Bool )
(declare-var main@.lr.ph13.1_0 Bool )
(declare-var main@%shadow.mem.0.3_0 (Array Int Int) )
(declare-var main@%.0.i.i11.1_0 Int )
(declare-var main@%.02.i.i10.1_0 Int )
(declare-var main@%shadow.mem.0.3_1 (Array Int Int) )
(declare-var main@%.0.i.i11.1_1 Int )
(declare-var main@%.02.i.i10.1_1 Int )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@%shadow.mem.0.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.0.2_1 (Array Int Int) )
(declare-var main@%sm17_0 (Array Int Int) )
(declare-var main@%sm19_0 (Array Int Int) )
(declare-var main@%_91_0 Int )
(declare-var main@max_sort.exit.i_0 Bool )
(declare-var main@max_sort.exit.i.1_0 Bool )
(declare-var main@max_sort.exit.i.2_0 Bool )
(declare-var main@.preheader_0 Bool )
(declare-var main@%_97_0 Int )
(declare-var main@%.0.i_0 Int )
(declare-var main@%_97_1 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@verifier.error_0 Bool )
(declare-var |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)| Bool )
(declare-var |tuple(main@max_sort.exit.i_0, main@verifier.error_0)| Bool )
(declare-var |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)| Bool )
(declare-var |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)| Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%sm12_0 (Array Int Int) )
(declare-var main@%_47_0 Int )
(declare-var main@.lr.ph13._crit_edge.1_0 Bool )
(declare-var main@_111_0 Bool )
(declare-var main@%.pre32.1_0 Int )
(declare-var main@_120_0 Bool )
(declare-var main@%shadow.mem.0.4_0 (Array Int Int) )
(declare-var main@%.pre_phi.1_0 Int )
(declare-var main@%.1.i.i.1_0 Int )
(declare-var main@%shadow.mem.0.4_1 (Array Int Int) )
(declare-var main@%.pre_phi.1_1 Int )
(declare-var main@%.1.i.i.1_1 Int )
(declare-var main@%shadow.mem.0.3_2 (Array Int Int) )
(declare-var main@%.0.i.i11.1_2 Int )
(declare-var main@%.02.i.i10.1_2 Int )
(declare-var main@._crit_edge14.1_0 Bool )
(declare-var main@.lr.ph13.2_0 Bool )
(declare-var main@%shadow.mem.0.5_0 (Array Int Int) )
(declare-var main@%.0.i.i11.2_0 Int )
(declare-var main@%.02.i.i10.2_0 Int )
(declare-var main@%shadow.mem.0.5_1 (Array Int Int) )
(declare-var main@%.0.i.i11.2_1 Int )
(declare-var main@%.02.i.i10.2_1 Int )
(declare-var main@%_117_0 Int )
(declare-var main@%sm21_0 (Array Int Int) )
(declare-var main@%_119_0 Int )
(declare-var main@.lr.ph13._crit_edge.2_0 Bool )
(declare-var main@_125_0 Bool )
(declare-var main@%.pre32.2_0 Int )
(declare-var main@_134_0 Bool )
(declare-var main@%shadow.mem.0.6_0 (Array Int Int) )
(declare-var main@%.pre_phi.2_0 Int )
(declare-var main@%.1.i.i.2_0 Int )
(declare-var main@%shadow.mem.0.6_1 (Array Int Int) )
(declare-var main@%.pre_phi.2_1 Int )
(declare-var main@%.1.i.i.2_1 Int )
(declare-var main@%shadow.mem.0.5_2 (Array Int Int) )
(declare-var main@%.0.i.i11.2_2 Int )
(declare-var main@%.02.i.i10.2_2 Int )
(declare-var main@._crit_edge14.2_0 Bool )
(declare-var main@.lr.ph13.3_0 Bool )
(declare-var main@%shadow.mem.0.7_0 (Array Int Int) )
(declare-var main@%.0.i.i11.3_0 Int )
(declare-var main@%.02.i.i10.3_0 Int )
(declare-var main@%shadow.mem.0.7_1 (Array Int Int) )
(declare-var main@%.0.i.i11.3_1 Int )
(declare-var main@%.02.i.i10.3_1 Int )
(declare-var main@%_131_0 Int )
(declare-var main@%sm23_0 (Array Int Int) )
(declare-var main@%_133_0 Int )
(declare-var main@.lr.ph13._crit_edge.3_0 Bool )
(declare-var main@_139_0 Bool )
(declare-var main@%.pre32.3_0 Int )
(declare-var main@_148_0 Bool )
(declare-var main@%shadow.mem.0.8_0 (Array Int Int) )
(declare-var main@%.pre_phi.3_0 Int )
(declare-var main@%.1.i.i.3_0 Int )
(declare-var main@%shadow.mem.0.8_1 (Array Int Int) )
(declare-var main@%.pre_phi.3_1 Int )
(declare-var main@%.1.i.i.3_1 Int )
(declare-var main@%shadow.mem.0.7_2 (Array Int Int) )
(declare-var main@%.0.i.i11.3_2 Int )
(declare-var main@%.02.i.i10.3_2 Int )
(declare-var main@%_145_0 Int )
(declare-var main@%sm25_0 (Array Int Int) )
(declare-var main@%_147_0 Int )
(declare-var main@%_99_0 Int )
(declare-var main@%_101_0 Int )
(declare-var main@.preheader_1 Bool )
(rule (=> (main@entry @find_condition_0 @nd_0) main@entry!_BAD))
(rule (let ((a!1 (= main@%_10_0 (+ (+ main@%_4_0 (* 0 20)) (* 0 4))))
      (a!2 (= main@%_13_0 (+ (+ main@%_4_0 (* 0 20)) (* 1 4))))
      (a!3 (= main@%_16_0 (+ (+ main@%_4_0 (* 0 20)) (* 2 4))))
      (a!4 (= main@%_19_0 (+ (+ main@%_4_0 (* 0 20)) (* 3 4))))
      (a!5 (= main@%_22_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!6 (= main@%_25_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!7 (= main@%_28_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!8 (= main@%_31_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4)))))
  (=> (and (main@empty.loop main@%_4_0
                            main@%_19_0
                            main@%_5_0
                            main@%_31_0
                            main@%_16_0
                            main@%_28_0
                            main@%_13_0
                            main@%_25_0
                            main@%_24_0
                            main@%_21_0
                            main@%sm9_0
                            main@%sm8_0
                            main@%sm10_0
                            main@%sm26_0
                            main@%sm7_0
                            main@%_10_0
                            main@%_22_0
                            main@%loop.bound_0
                            @find_condition_0
                            main@%loop.bound1_0
                            main@%loop.bound2_0
                            main@%loop.bound3_0
                            main@%sm6_0)
           true
           true
           (= main@%_0_0 (= main@%loop.bound_0 1))
           main@%_0_0
           (= main@%_1_0 (= main@%loop.bound1_0 2))
           main@%_1_0
           (= main@%_2_0 (= main@%loop.bound2_0 3))
           main@%_2_0
           (= main@%_3_0 (= main@%loop.bound3_0 4))
           main@%_3_0
           (> main@%_4_0 0)
           (> main@%_5_0 0)
           (= main@%_6_0 main@%_4_0)
           (= main@%_7_0 main@%_5_0)
           (= main@%_8_0 @nd_0)
           a!1
           (or (<= main@%_4_0 0) (> main@%_10_0 0))
           (= main@%sm_0 (store main@%sm27_0 main@%_10_0 main@%_9_0))
           (= main@%_11_0 @nd_0)
           a!2
           (or (<= main@%_4_0 0) (> main@%_13_0 0))
           (> main@%_4_0 0)
           (= main@%sm4_0 (store main@%sm_0 main@%_13_0 main@%_12_0))
           (= main@%_14_0 @nd_0)
           a!3
           (or (<= main@%_4_0 0) (> main@%_16_0 0))
           (> main@%_4_0 0)
           (= main@%sm5_0 (store main@%sm4_0 main@%_16_0 main@%_15_0))
           (= main@%_17_0 @nd_0)
           a!4
           (or (<= main@%_4_0 0) (> main@%_19_0 0))
           (> main@%_4_0 0)
           (= main@%sm6_0 (store main@%sm5_0 main@%_19_0 main@%_18_0))
           (= main@%_20_0 @nd_0)
           a!5
           (or (<= main@%_5_0 0) (> main@%_22_0 0))
           (= main@%sm7_0 (store main@%sm26_0 main@%_22_0 main@%_21_0))
           (= main@%_23_0 @nd_0)
           a!6
           (or (<= main@%_5_0 0) (> main@%_25_0 0))
           (> main@%_5_0 0)
           (= main@%sm8_0 (store main@%sm7_0 main@%_25_0 main@%_24_0))
           (= main@%_26_0 @nd_0)
           a!7
           (or (<= main@%_5_0 0) (> main@%_28_0 0))
           (> main@%_5_0 0)
           (= main@%sm9_0 (store main@%sm8_0 main@%_28_0 main@%_27_0))
           (= main@%_29_0 @nd_0)
           a!8
           (or (<= main@%_5_0 0) (> main@%_31_0 0))
           (> main@%_5_0 0)
           (= main@%sm10_0 (store main@%sm9_0 main@%_31_0 main@%_30_0))
           (= main@%_32_0 (= main@%_9_0 main@%_21_0))
           main@%_32_0
           (= main@%_33_0 (= main@%_12_0 main@%_24_0))
           main@%_33_0
           (= main@%_34_0 (= main@%_15_0 main@%_27_0))
           main@%_34_0
           (= main@%_35_0 (= main@%_18_0 main@%_30_0))
           main@%_35_0
           (=> main@empty.loop_0 (and main@empty.loop_0 main@entry_0))
           main@empty.loop_0)
      (main@entry @find_condition_0 @nd_0))))
(rule (let ((a!1 (main@empty.loop main@%_4_0
                            main@%_19_0
                            main@%_5_0
                            main@%_31_0
                            main@%_16_0
                            main@%_28_0
                            main@%_13_0
                            main@%_25_0
                            main@%_24_0
                            main@%_21_0
                            main@%sm9_0
                            main@%sm8_0
                            main@%sm10_0
                            main@%sm26_0
                            main@%sm7_0
                            main@%_10_0
                            main@%_22_0
                            main@%loop.bound_0
                            @find_condition_0
                            main@%loop.bound1_0
                            main@%loop.bound2_0
                            main@%loop.bound3_0
                            main@%sm6_0)))
  (=> (and a!1
           true
           true
           (=> main@empty.loop.body_0
               (and main@empty.loop.body_0 main@empty.loop_0))
           (=> (and main@empty.loop.body_0 main@empty.loop_0)
               main@%nd.loop.cond_0)
           (=> main@empty.loop_1 (and main@empty.loop_1 main@empty.loop.body_0))
           main@empty.loop_1)
      a!1)))
(rule (=> (and (main@.lr.ph13 main@%_4_0
                        main@%_19_0
                        main@%_5_0
                        main@%_31_0
                        main@%_16_0
                        main@%_28_0
                        main@%_13_0
                        main@%_25_0
                        main@%_24_0
                        main@%_21_0
                        main@%sm9_0
                        main@%sm8_0
                        main@%sm10_0
                        main@%sm26_0
                        main@%sm7_0
                        main@%_10_0
                        main@%_22_0
                        main@%loop.bound_0
                        @find_condition_0
                        main@%loop.bound1_0
                        main@%loop.bound2_0
                        main@%loop.bound3_0
                        main@%shadow.mem.0.0_1
                        main@%.0.i.i11_1
                        main@%.02.i.i10_1)
         true
         true
         (=> main@.lr.ph13_0 (and main@.lr.ph13_0 main@empty.loop_0))
         (=> (and main@.lr.ph13_0 main@empty.loop_0) (not main@%nd.loop.cond_0))
         (=> (and main@.lr.ph13_0 main@empty.loop_0)
             (= main@%shadow.mem.0.0_0 main@%sm6_0))
         (=> (and main@.lr.ph13_0 main@empty.loop_0) (= main@%.0.i.i11_0 0))
         (=> (and main@.lr.ph13_0 main@empty.loop_0) (= main@%.02.i.i10_0 0))
         (=> (and main@.lr.ph13_0 main@empty.loop_0)
             (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.0_0))
         (=> (and main@.lr.ph13_0 main@empty.loop_0)
             (= main@%.0.i.i11_1 main@%.0.i.i11_0))
         (=> (and main@.lr.ph13_0 main@empty.loop_0)
             (= main@%.02.i.i10_1 main@%.02.i.i10_0))
         main@.lr.ph13_0)
    (main@empty.loop main@%_4_0
                     main@%_19_0
                     main@%_5_0
                     main@%_31_0
                     main@%_16_0
                     main@%_28_0
                     main@%_13_0
                     main@%_25_0
                     main@%_24_0
                     main@%_21_0
                     main@%sm9_0
                     main@%sm8_0
                     main@%sm10_0
                     main@%sm26_0
                     main@%sm7_0
                     main@%_10_0
                     main@%_22_0
                     main@%loop.bound_0
                     @find_condition_0
                     main@%loop.bound1_0
                     main@%loop.bound2_0
                     main@%loop.bound3_0
                     main@%sm6_0)))
(rule (let ((a!1 (and (main@.lr.ph13 main@%_4_0
                               main@%_19_0
                               main@%_5_0
                               main@%_31_0
                               main@%_16_0
                               main@%_28_0
                               main@%_13_0
                               main@%_25_0
                               main@%_24_0
                               main@%_21_0
                               main@%sm9_0
                               main@%sm8_0
                               main@%sm10_0
                               main@%sm26_0
                               main@%sm7_0
                               main@%_10_0
                               main@%_22_0
                               main@%loop.bound_0
                               @find_condition_0
                               main@%loop.bound1_0
                               main@%loop.bound2_0
                               main@%loop.bound3_0
                               main@%shadow.mem.0.0_2
                               main@%.0.i.i11_2
                               main@%.02.i.i10_2)
                true
                true
                (= main@%.pre32_0 (+ main@%.0.i.i11_0 1))
                (=> main@_48_0 (and main@_48_0 main@.lr.ph13._crit_edge_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.pre_phi_0 main@%.pre32_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.1.i.i_0 main@%.02.i.i10_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.pre_phi_1 main@%.pre_phi_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.1.i.i_1 main@%.1.i.i_0))
                (=> main@_48_0
                    (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                (=> main@.lr.ph13_0 (and main@.lr.ph13_0 main@_48_0))
                (=> (and main@.lr.ph13_0 main@_48_0) main@%_49_0)
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.0.i.i11_1 main@%.pre_phi_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.02.i.i10_1 main@%.1.i.i_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.0.i.i11_2 main@%.0.i.i11_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.02.i.i10_2 main@%.02.i.i10_1))
                main@.lr.ph13_0)))
  (=> a!1
      (main@.lr.ph13._crit_edge
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%loop.bound3_0
        main@%shadow.mem.0.0_0
        main@%.0.i.i11_0
        main@%.02.i.i10_0))))
(rule (let ((a!1 (and (main@.lr.ph13.1 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%loop.bound2_0
                                 main@%shadow.mem.0.3_1
                                 main@%.0.i.i11.1_1
                                 main@%.02.i.i10.1_1)
                true
                true
                (= main@%.pre32_0 (+ main@%.0.i.i11_0 1))
                (=> main@_48_0 (and main@_48_0 main@.lr.ph13._crit_edge_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.pre_phi_0 main@%.pre32_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.1.i.i_0 main@%.02.i.i10_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.pre_phi_1 main@%.pre_phi_0))
                (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                    (= main@%.1.i.i_1 main@%.1.i.i_0))
                (=> main@_48_0
                    (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                (=> main@._crit_edge14_0 (and main@._crit_edge14_0 main@_48_0))
                (=> (and main@._crit_edge14_0 main@_48_0) (not main@%_49_0))
                (=> main@._crit_edge14_0 (= main@%_36_0 (= main@%.1.i.i_1 0)))
                (=> main@.lr.ph13.1_0
                    (and main@.lr.ph13.1_0 main@._crit_edge14_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (not main@%_36_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%shadow.mem.0.3_0 main@%shadow.mem.0.1_1))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.0.i.i11.1_0 0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.02.i.i10.1_0 0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.0.i.i11.1_1 main@%.0.i.i11.1_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.02.i.i10.1_1 main@%.02.i.i10.1_0))
                main@.lr.ph13.1_0)))
  (=> a!1
      (main@.lr.ph13._crit_edge
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%loop.bound3_0
        main@%shadow.mem.0.0_0
        main@%.0.i.i11_0
        main@%.02.i.i10_0))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 (= main@%.pre32_0 (+ main@%.0.i.i11_0 1))
                 (=> main@_48_0 (and main@_48_0 main@.lr.ph13._crit_edge_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.pre_phi_0 main@%.pre32_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.1.i.i_0 main@%.02.i.i10_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.pre_phi_1 main@%.pre_phi_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.1.i.i_1 main@%.1.i.i_0))
                 (=> main@_48_0
                     (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                 (=> main@._crit_edge14_0 (and main@._crit_edge14_0 main@_48_0))
                 (=> (and main@._crit_edge14_0 main@_48_0) (not main@%_49_0))
                 (=> main@._crit_edge14_0 (= main@%_36_0 (= main@%.1.i.i_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     main@%_36_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%loop.bound3_0
        main@%shadow.mem.0.0_0
        main@%.0.i.i11_0
        main@%.02.i.i10_0)))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and main@verifier.error.split
                 true
                 true
                 (= main@%.pre32_0 (+ main@%.0.i.i11_0 1))
                 (=> main@_48_0 (and main@_48_0 main@.lr.ph13._crit_edge_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%shadow.mem.0.1_0 main@%shadow.mem.0.0_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.pre_phi_0 main@%.pre32_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.1.i.i_0 main@%.02.i.i10_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.pre_phi_1 main@%.pre_phi_0))
                 (=> (and main@_48_0 main@.lr.ph13._crit_edge_0)
                     (= main@%.1.i.i_1 main@%.1.i.i_0))
                 (=> main@_48_0
                     (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                 (=> main@._crit_edge14_0 (and main@._crit_edge14_0 main@_48_0))
                 (=> (and main@._crit_edge14_0 main@_48_0) (not main@%_49_0))
                 (=> main@._crit_edge14_0 (= main@%_36_0 (= main@%.1.i.i_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     main@%_36_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%loop.bound3_0
        main@%shadow.mem.0.0_0
        main@%.0.i.i11_0
        main@%.02.i.i10_0)))))
(rule (let ((a!1 (= main@%_40_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11_0 4))))
      (a!2 (= main@%_43_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_42_0 4))))
      (a!3 (= main@%_46_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_45_0 4)))))
(let ((a!4 (and (main@.lr.ph13 main@%_4_0
                               main@%_19_0
                               main@%_5_0
                               main@%_31_0
                               main@%_16_0
                               main@%_28_0
                               main@%_13_0
                               main@%_25_0
                               main@%_24_0
                               main@%_21_0
                               main@%sm9_0
                               main@%sm8_0
                               main@%sm10_0
                               main@%sm26_0
                               main@%sm7_0
                               main@%_10_0
                               main@%_22_0
                               main@%loop.bound_0
                               @find_condition_0
                               main@%loop.bound1_0
                               main@%loop.bound2_0
                               main@%loop.bound3_0
                               main@%shadow.mem.0.0_2
                               main@%.0.i.i11_2
                               main@%.02.i.i10_2)
                true
                true
                a!1
                (or (<= main@%_4_0 0) (> main@%_40_0 0))
                (> main@%_4_0 0)
                (= main@%_41_0 (select main@%shadow.mem.0.0_0 main@%_40_0))
                (= main@%_42_0 (+ main@%.0.i.i11_0 2))
                a!2
                (or (<= main@%_4_0 0) (> main@%_43_0 0))
                (> main@%_4_0 0)
                (= main@%_44_0 (select main@%shadow.mem.0.0_0 main@%_43_0))
                (> main@%_4_0 0)
                (= main@%sm11_0
                   (store main@%shadow.mem.0.0_0 main@%_40_0 main@%_44_0))
                (= main@%_45_0 (+ main@%.0.i.i11_0 1))
                a!3
                (or (<= main@%_4_0 0) (> main@%_46_0 0))
                (> main@%_4_0 0)
                (= main@%sm12_0 (store main@%sm11_0 main@%_46_0 main@%_41_0))
                (= main@%_47_0 (+ main@%.02.i.i10_0 1))
                (=> main@_48_0 (and main@_48_0 main@_39_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%shadow.mem.0.1_0 main@%sm12_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%.pre_phi_0 main@%_45_0))
                (=> (and main@_48_0 main@_39_0) (= main@%.1.i.i_0 main@%_47_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%.pre_phi_1 main@%.pre_phi_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%.1.i.i_1 main@%.1.i.i_0))
                (=> main@_48_0
                    (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                (=> main@.lr.ph13_0 (and main@.lr.ph13_0 main@_48_0))
                (=> (and main@.lr.ph13_0 main@_48_0) main@%_49_0)
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%shadow.mem.0.0_1 main@%shadow.mem.0.1_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.0.i.i11_1 main@%.pre_phi_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.02.i.i10_1 main@%.1.i.i_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.0.i.i11_2 main@%.0.i.i11_1))
                (=> (and main@.lr.ph13_0 main@_48_0)
                    (= main@%.02.i.i10_2 main@%.02.i.i10_1))
                main@.lr.ph13_0)))
  (=> a!4
      (main@_39 main@%_4_0
                main@%_19_0
                main@%_5_0
                main@%_31_0
                main@%_16_0
                main@%_28_0
                main@%_13_0
                main@%_25_0
                main@%_24_0
                main@%_21_0
                main@%sm9_0
                main@%sm8_0
                main@%sm10_0
                main@%sm26_0
                main@%sm7_0
                main@%_10_0
                main@%_22_0
                main@%loop.bound_0
                @find_condition_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%loop.bound3_0
                main@%shadow.mem.0.0_0
                main@%.0.i.i11_0
                main@%.02.i.i10_0)))))
(rule (let ((a!1 (= main@%_40_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11_0 4))))
      (a!2 (= main@%_43_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_42_0 4))))
      (a!3 (= main@%_46_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_45_0 4)))))
(let ((a!4 (and (main@.lr.ph13.1 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%loop.bound2_0
                                 main@%shadow.mem.0.3_1
                                 main@%.0.i.i11.1_1
                                 main@%.02.i.i10.1_1)
                true
                true
                a!1
                (or (<= main@%_4_0 0) (> main@%_40_0 0))
                (> main@%_4_0 0)
                (= main@%_41_0 (select main@%shadow.mem.0.0_0 main@%_40_0))
                (= main@%_42_0 (+ main@%.0.i.i11_0 2))
                a!2
                (or (<= main@%_4_0 0) (> main@%_43_0 0))
                (> main@%_4_0 0)
                (= main@%_44_0 (select main@%shadow.mem.0.0_0 main@%_43_0))
                (> main@%_4_0 0)
                (= main@%sm11_0
                   (store main@%shadow.mem.0.0_0 main@%_40_0 main@%_44_0))
                (= main@%_45_0 (+ main@%.0.i.i11_0 1))
                a!3
                (or (<= main@%_4_0 0) (> main@%_46_0 0))
                (> main@%_4_0 0)
                (= main@%sm12_0 (store main@%sm11_0 main@%_46_0 main@%_41_0))
                (= main@%_47_0 (+ main@%.02.i.i10_0 1))
                (=> main@_48_0 (and main@_48_0 main@_39_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%shadow.mem.0.1_0 main@%sm12_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%.pre_phi_0 main@%_45_0))
                (=> (and main@_48_0 main@_39_0) (= main@%.1.i.i_0 main@%_47_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%.pre_phi_1 main@%.pre_phi_0))
                (=> (and main@_48_0 main@_39_0)
                    (= main@%.1.i.i_1 main@%.1.i.i_0))
                (=> main@_48_0
                    (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                (=> main@._crit_edge14_0 (and main@._crit_edge14_0 main@_48_0))
                (=> (and main@._crit_edge14_0 main@_48_0) (not main@%_49_0))
                (=> main@._crit_edge14_0 (= main@%_36_0 (= main@%.1.i.i_1 0)))
                (=> main@.lr.ph13.1_0
                    (and main@.lr.ph13.1_0 main@._crit_edge14_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (not main@%_36_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%shadow.mem.0.3_0 main@%shadow.mem.0.1_1))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.0.i.i11.1_0 0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.02.i.i10.1_0 0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.3_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.0.i.i11.1_1 main@%.0.i.i11.1_0))
                (=> (and main@.lr.ph13.1_0 main@._crit_edge14_0)
                    (= main@%.02.i.i10.1_1 main@%.02.i.i10.1_0))
                main@.lr.ph13.1_0)))
  (=> a!4
      (main@_39 main@%_4_0
                main@%_19_0
                main@%_5_0
                main@%_31_0
                main@%_16_0
                main@%_28_0
                main@%_13_0
                main@%_25_0
                main@%_24_0
                main@%_21_0
                main@%sm9_0
                main@%sm8_0
                main@%sm10_0
                main@%sm26_0
                main@%sm7_0
                main@%_10_0
                main@%_22_0
                main@%loop.bound_0
                @find_condition_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%loop.bound3_0
                main@%shadow.mem.0.0_0
                main@%.0.i.i11_0
                main@%.02.i.i10_0)))))
(rule (let ((a!1 (= main@%_40_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11_0 4))))
      (a!2 (= main@%_43_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_42_0 4))))
      (a!3 (= main@%_46_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_45_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_40_0 0))
                 (> main@%_4_0 0)
                 (= main@%_41_0 (select main@%shadow.mem.0.0_0 main@%_40_0))
                 (= main@%_42_0 (+ main@%.0.i.i11_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_43_0 0))
                 (> main@%_4_0 0)
                 (= main@%_44_0 (select main@%shadow.mem.0.0_0 main@%_43_0))
                 (> main@%_4_0 0)
                 (= main@%sm11_0
                    (store main@%shadow.mem.0.0_0 main@%_40_0 main@%_44_0))
                 (= main@%_45_0 (+ main@%.0.i.i11_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_46_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm12_0 (store main@%sm11_0 main@%_46_0 main@%_41_0))
                 (= main@%_47_0 (+ main@%.02.i.i10_0 1))
                 (=> main@_48_0 (and main@_48_0 main@_39_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%shadow.mem.0.1_0 main@%sm12_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%.pre_phi_0 main@%_45_0))
                 (=> (and main@_48_0 main@_39_0) (= main@%.1.i.i_0 main@%_47_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%.pre_phi_1 main@%.pre_phi_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%.1.i.i_1 main@%.1.i.i_0))
                 (=> main@_48_0
                     (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                 (=> main@._crit_edge14_0 (and main@._crit_edge14_0 main@_48_0))
                 (=> (and main@._crit_edge14_0 main@_48_0) (not main@%_49_0))
                 (=> main@._crit_edge14_0 (= main@%_36_0 (= main@%.1.i.i_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     main@%_36_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!30
      (main@_39 main@%_4_0
                main@%_19_0
                main@%_5_0
                main@%_31_0
                main@%_16_0
                main@%_28_0
                main@%_13_0
                main@%_25_0
                main@%_24_0
                main@%_21_0
                main@%sm9_0
                main@%sm8_0
                main@%sm10_0
                main@%sm26_0
                main@%sm7_0
                main@%_10_0
                main@%_22_0
                main@%loop.bound_0
                @find_condition_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%loop.bound3_0
                main@%shadow.mem.0.0_0
                main@%.0.i.i11_0
                main@%.02.i.i10_0)))))
(rule (let ((a!1 (= main@%_40_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11_0 4))))
      (a!2 (= main@%_43_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_42_0 4))))
      (a!3 (= main@%_46_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_45_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and main@verifier.error.split
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_40_0 0))
                 (> main@%_4_0 0)
                 (= main@%_41_0 (select main@%shadow.mem.0.0_0 main@%_40_0))
                 (= main@%_42_0 (+ main@%.0.i.i11_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_43_0 0))
                 (> main@%_4_0 0)
                 (= main@%_44_0 (select main@%shadow.mem.0.0_0 main@%_43_0))
                 (> main@%_4_0 0)
                 (= main@%sm11_0
                    (store main@%shadow.mem.0.0_0 main@%_40_0 main@%_44_0))
                 (= main@%_45_0 (+ main@%.0.i.i11_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_46_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm12_0 (store main@%sm11_0 main@%_46_0 main@%_41_0))
                 (= main@%_47_0 (+ main@%.02.i.i10_0 1))
                 (=> main@_48_0 (and main@_48_0 main@_39_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%shadow.mem.0.1_0 main@%sm12_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%.pre_phi_0 main@%_45_0))
                 (=> (and main@_48_0 main@_39_0) (= main@%.1.i.i_0 main@%_47_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%shadow.mem.0.1_1 main@%shadow.mem.0.1_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%.pre_phi_1 main@%.pre_phi_0))
                 (=> (and main@_48_0 main@_39_0)
                     (= main@%.1.i.i_1 main@%.1.i.i_0))
                 (=> main@_48_0
                     (= main@%_49_0 (< main@%.pre_phi_1 main@%loop.bound3_0)))
                 (=> main@._crit_edge14_0 (and main@._crit_edge14_0 main@_48_0))
                 (=> (and main@._crit_edge14_0 main@_48_0) (not main@%_49_0))
                 (=> main@._crit_edge14_0 (= main@%_36_0 (= main@%.1.i.i_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     main@%_36_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.1_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!30
      (main@_39 main@%_4_0
                main@%_19_0
                main@%_5_0
                main@%_31_0
                main@%_16_0
                main@%_28_0
                main@%_13_0
                main@%_25_0
                main@%_24_0
                main@%_21_0
                main@%sm9_0
                main@%sm8_0
                main@%sm10_0
                main@%sm26_0
                main@%sm7_0
                main@%_10_0
                main@%_22_0
                main@%loop.bound_0
                @find_condition_0
                main@%loop.bound1_0
                main@%loop.bound2_0
                main@%loop.bound3_0
                main@%shadow.mem.0.0_0
                main@%.0.i.i11_0
                main@%.02.i.i10_0)))))
(rule (let ((a!1 (and (main@.lr.ph13.1 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%loop.bound2_0
                                 main@%shadow.mem.0.3_2
                                 main@%.0.i.i11.1_2
                                 main@%.02.i.i10.1_2)
                true
                true
                (= main@%.pre32.1_0 (+ main@%.0.i.i11.1_0 1))
                (=> main@_120_0 (and main@_120_0 main@.lr.ph13._crit_edge.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%shadow.mem.0.4_0 main@%shadow.mem.0.3_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.pre_phi.1_0 main@%.pre32.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.1.i.i.1_0 main@%.02.i.i10.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                (=> main@_120_0
                    (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                (=> main@.lr.ph13.1_0 (and main@.lr.ph13.1_0 main@_120_0))
                (=> (and main@.lr.ph13.1_0 main@_120_0) main@%_121_0)
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.4_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.0.i.i11.1_1 main@%.pre_phi.1_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.02.i.i10.1_1 main@%.1.i.i.1_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.0.i.i11.1_2 main@%.0.i.i11.1_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.02.i.i10.1_2 main@%.02.i.i10.1_1))
                main@.lr.ph13.1_0)))
  (=> a!1
      (main@.lr.ph13._crit_edge.1
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%shadow.mem.0.3_0
        main@%.0.i.i11.1_0
        main@%.02.i.i10.1_0))))
(rule (let ((a!1 (and (main@.lr.ph13.2 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%shadow.mem.0.5_1
                                 main@%.0.i.i11.2_1
                                 main@%.02.i.i10.2_1)
                true
                true
                (= main@%.pre32.1_0 (+ main@%.0.i.i11.1_0 1))
                (=> main@_120_0 (and main@_120_0 main@.lr.ph13._crit_edge.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%shadow.mem.0.4_0 main@%shadow.mem.0.3_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.pre_phi.1_0 main@%.pre32.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.1.i.i.1_0 main@%.02.i.i10.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                    (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                (=> main@_120_0
                    (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                (=> main@._crit_edge14.1_0
                    (and main@._crit_edge14.1_0 main@_120_0))
                (=> (and main@._crit_edge14.1_0 main@_120_0) (not main@%_121_0))
                (=> main@._crit_edge14.1_0
                    (= main@%_122_0 (= main@%.1.i.i.1_1 0)))
                (=> main@.lr.ph13.2_0
                    (and main@.lr.ph13.2_0 main@._crit_edge14.1_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (not main@%_122_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%shadow.mem.0.5_0 main@%shadow.mem.0.4_1))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.0.i.i11.2_0 0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.02.i.i10.2_0 0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%shadow.mem.0.5_1 main@%shadow.mem.0.5_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.0.i.i11.2_1 main@%.0.i.i11.2_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.02.i.i10.2_1 main@%.02.i.i10.2_0))
                main@.lr.ph13.2_0)))
  (=> a!1
      (main@.lr.ph13._crit_edge.1
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%shadow.mem.0.3_0
        main@%.0.i.i11.1_0
        main@%.02.i.i10.1_0))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 (= main@%.pre32.1_0 (+ main@%.0.i.i11.1_0 1))
                 (=> main@_120_0 (and main@_120_0 main@.lr.ph13._crit_edge.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%shadow.mem.0.4_0 main@%shadow.mem.0.3_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.pre_phi.1_0 main@%.pre32.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.1.i.i.1_0 main@%.02.i.i10.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                 (=> main@_120_0
                     (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                 (=> main@._crit_edge14.1_0
                     (and main@._crit_edge14.1_0 main@_120_0))
                 (=> (and main@._crit_edge14.1_0 main@_120_0)
                     (not main@%_121_0))
                 (=> main@._crit_edge14.1_0
                     (= main@%_122_0 (= main@%.1.i.i.1_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     main@%_122_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.4_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge.1
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%shadow.mem.0.3_0
        main@%.0.i.i11.1_0
        main@%.02.i.i10.1_0)))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and main@verifier.error.split
                 true
                 true
                 (= main@%.pre32.1_0 (+ main@%.0.i.i11.1_0 1))
                 (=> main@_120_0 (and main@_120_0 main@.lr.ph13._crit_edge.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%shadow.mem.0.4_0 main@%shadow.mem.0.3_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.pre_phi.1_0 main@%.pre32.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.1.i.i.1_0 main@%.02.i.i10.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                 (=> (and main@_120_0 main@.lr.ph13._crit_edge.1_0)
                     (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                 (=> main@_120_0
                     (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                 (=> main@._crit_edge14.1_0
                     (and main@._crit_edge14.1_0 main@_120_0))
                 (=> (and main@._crit_edge14.1_0 main@_120_0)
                     (not main@%_121_0))
                 (=> main@._crit_edge14.1_0
                     (= main@%_122_0 (= main@%.1.i.i.1_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     main@%_122_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.4_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge.1
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%loop.bound2_0
        main@%shadow.mem.0.3_0
        main@%.0.i.i11.1_0
        main@%.02.i.i10.1_0)))))
(rule (let ((a!1 (= main@%_112_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.1_0 4))))
      (a!2 (= main@%_115_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_114_0 4))))
      (a!3 (= main@%_118_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_117_0 4)))))
(let ((a!4 (and (main@.lr.ph13.1 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%loop.bound2_0
                                 main@%shadow.mem.0.3_2
                                 main@%.0.i.i11.1_2
                                 main@%.02.i.i10.1_2)
                true
                true
                a!1
                (or (<= main@%_4_0 0) (> main@%_112_0 0))
                (> main@%_4_0 0)
                (= main@%_113_0 (select main@%shadow.mem.0.3_0 main@%_112_0))
                (= main@%_114_0 (+ main@%.0.i.i11.1_0 2))
                a!2
                (or (<= main@%_4_0 0) (> main@%_115_0 0))
                (> main@%_4_0 0)
                (= main@%_116_0 (select main@%shadow.mem.0.3_0 main@%_115_0))
                (> main@%_4_0 0)
                (= main@%sm20_0
                   (store main@%shadow.mem.0.3_0 main@%_112_0 main@%_116_0))
                (= main@%_117_0 (+ main@%.0.i.i11.1_0 1))
                a!3
                (or (<= main@%_4_0 0) (> main@%_118_0 0))
                (> main@%_4_0 0)
                (= main@%sm21_0 (store main@%sm20_0 main@%_118_0 main@%_113_0))
                (= main@%_119_0 (+ main@%.02.i.i10.1_0 1))
                (=> main@_120_0 (and main@_120_0 main@_111_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%shadow.mem.0.4_0 main@%sm21_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.pre_phi.1_0 main@%_117_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.1.i.i.1_0 main@%_119_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                (=> main@_120_0
                    (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                (=> main@.lr.ph13.1_0 (and main@.lr.ph13.1_0 main@_120_0))
                (=> (and main@.lr.ph13.1_0 main@_120_0) main@%_121_0)
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%shadow.mem.0.3_1 main@%shadow.mem.0.4_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.0.i.i11.1_1 main@%.pre_phi.1_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.02.i.i10.1_1 main@%.1.i.i.1_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%shadow.mem.0.3_2 main@%shadow.mem.0.3_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.0.i.i11.1_2 main@%.0.i.i11.1_1))
                (=> (and main@.lr.ph13.1_0 main@_120_0)
                    (= main@%.02.i.i10.1_2 main@%.02.i.i10.1_1))
                main@.lr.ph13.1_0)))
  (=> a!4
      (main@_111 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%loop.bound2_0
                 main@%shadow.mem.0.3_0
                 main@%.0.i.i11.1_0
                 main@%.02.i.i10.1_0)))))
(rule (let ((a!1 (= main@%_112_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.1_0 4))))
      (a!2 (= main@%_115_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_114_0 4))))
      (a!3 (= main@%_118_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_117_0 4)))))
(let ((a!4 (and (main@.lr.ph13.2 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%shadow.mem.0.5_1
                                 main@%.0.i.i11.2_1
                                 main@%.02.i.i10.2_1)
                true
                true
                a!1
                (or (<= main@%_4_0 0) (> main@%_112_0 0))
                (> main@%_4_0 0)
                (= main@%_113_0 (select main@%shadow.mem.0.3_0 main@%_112_0))
                (= main@%_114_0 (+ main@%.0.i.i11.1_0 2))
                a!2
                (or (<= main@%_4_0 0) (> main@%_115_0 0))
                (> main@%_4_0 0)
                (= main@%_116_0 (select main@%shadow.mem.0.3_0 main@%_115_0))
                (> main@%_4_0 0)
                (= main@%sm20_0
                   (store main@%shadow.mem.0.3_0 main@%_112_0 main@%_116_0))
                (= main@%_117_0 (+ main@%.0.i.i11.1_0 1))
                a!3
                (or (<= main@%_4_0 0) (> main@%_118_0 0))
                (> main@%_4_0 0)
                (= main@%sm21_0 (store main@%sm20_0 main@%_118_0 main@%_113_0))
                (= main@%_119_0 (+ main@%.02.i.i10.1_0 1))
                (=> main@_120_0 (and main@_120_0 main@_111_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%shadow.mem.0.4_0 main@%sm21_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.pre_phi.1_0 main@%_117_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.1.i.i.1_0 main@%_119_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                (=> (and main@_120_0 main@_111_0)
                    (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                (=> main@_120_0
                    (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                (=> main@._crit_edge14.1_0
                    (and main@._crit_edge14.1_0 main@_120_0))
                (=> (and main@._crit_edge14.1_0 main@_120_0) (not main@%_121_0))
                (=> main@._crit_edge14.1_0
                    (= main@%_122_0 (= main@%.1.i.i.1_1 0)))
                (=> main@.lr.ph13.2_0
                    (and main@.lr.ph13.2_0 main@._crit_edge14.1_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (not main@%_122_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%shadow.mem.0.5_0 main@%shadow.mem.0.4_1))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.0.i.i11.2_0 0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.02.i.i10.2_0 0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%shadow.mem.0.5_1 main@%shadow.mem.0.5_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.0.i.i11.2_1 main@%.0.i.i11.2_0))
                (=> (and main@.lr.ph13.2_0 main@._crit_edge14.1_0)
                    (= main@%.02.i.i10.2_1 main@%.02.i.i10.2_0))
                main@.lr.ph13.2_0)))
  (=> a!4
      (main@_111 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%loop.bound2_0
                 main@%shadow.mem.0.3_0
                 main@%.0.i.i11.1_0
                 main@%.02.i.i10.1_0)))))
(rule (let ((a!1 (= main@%_112_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.1_0 4))))
      (a!2 (= main@%_115_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_114_0 4))))
      (a!3 (= main@%_118_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_117_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_112_0 0))
                 (> main@%_4_0 0)
                 (= main@%_113_0 (select main@%shadow.mem.0.3_0 main@%_112_0))
                 (= main@%_114_0 (+ main@%.0.i.i11.1_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_115_0 0))
                 (> main@%_4_0 0)
                 (= main@%_116_0 (select main@%shadow.mem.0.3_0 main@%_115_0))
                 (> main@%_4_0 0)
                 (= main@%sm20_0
                    (store main@%shadow.mem.0.3_0 main@%_112_0 main@%_116_0))
                 (= main@%_117_0 (+ main@%.0.i.i11.1_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_118_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm21_0 (store main@%sm20_0 main@%_118_0 main@%_113_0))
                 (= main@%_119_0 (+ main@%.02.i.i10.1_0 1))
                 (=> main@_120_0 (and main@_120_0 main@_111_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%shadow.mem.0.4_0 main@%sm21_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.pre_phi.1_0 main@%_117_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.1.i.i.1_0 main@%_119_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                 (=> main@_120_0
                     (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                 (=> main@._crit_edge14.1_0
                     (and main@._crit_edge14.1_0 main@_120_0))
                 (=> (and main@._crit_edge14.1_0 main@_120_0)
                     (not main@%_121_0))
                 (=> main@._crit_edge14.1_0
                     (= main@%_122_0 (= main@%.1.i.i.1_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     main@%_122_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.4_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!30
      (main@_111 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%loop.bound2_0
                 main@%shadow.mem.0.3_0
                 main@%.0.i.i11.1_0
                 main@%.02.i.i10.1_0)))))
(rule (let ((a!1 (= main@%_112_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.1_0 4))))
      (a!2 (= main@%_115_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_114_0 4))))
      (a!3 (= main@%_118_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_117_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and main@verifier.error.split
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_112_0 0))
                 (> main@%_4_0 0)
                 (= main@%_113_0 (select main@%shadow.mem.0.3_0 main@%_112_0))
                 (= main@%_114_0 (+ main@%.0.i.i11.1_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_115_0 0))
                 (> main@%_4_0 0)
                 (= main@%_116_0 (select main@%shadow.mem.0.3_0 main@%_115_0))
                 (> main@%_4_0 0)
                 (= main@%sm20_0
                    (store main@%shadow.mem.0.3_0 main@%_112_0 main@%_116_0))
                 (= main@%_117_0 (+ main@%.0.i.i11.1_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_118_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm21_0 (store main@%sm20_0 main@%_118_0 main@%_113_0))
                 (= main@%_119_0 (+ main@%.02.i.i10.1_0 1))
                 (=> main@_120_0 (and main@_120_0 main@_111_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%shadow.mem.0.4_0 main@%sm21_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.pre_phi.1_0 main@%_117_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.1.i.i.1_0 main@%_119_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%shadow.mem.0.4_1 main@%shadow.mem.0.4_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.pre_phi.1_1 main@%.pre_phi.1_0))
                 (=> (and main@_120_0 main@_111_0)
                     (= main@%.1.i.i.1_1 main@%.1.i.i.1_0))
                 (=> main@_120_0
                     (= main@%_121_0 (< main@%.pre_phi.1_1 main@%loop.bound2_0)))
                 (=> main@._crit_edge14.1_0
                     (and main@._crit_edge14.1_0 main@_120_0))
                 (=> (and main@._crit_edge14.1_0 main@_120_0)
                     (not main@%_121_0))
                 (=> main@._crit_edge14.1_0
                     (= main@%_122_0 (= main@%.1.i.i.1_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     main@%_122_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.4_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.1_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!30
      (main@_111 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%loop.bound2_0
                 main@%shadow.mem.0.3_0
                 main@%.0.i.i11.1_0
                 main@%.02.i.i10.1_0)))))
(rule (let ((a!1 (and (main@.lr.ph13.2 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%shadow.mem.0.5_2
                                 main@%.0.i.i11.2_2
                                 main@%.02.i.i10.2_2)
                true
                true
                (= main@%.pre32.2_0 (+ main@%.0.i.i11.2_0 1))
                (=> main@_134_0 (and main@_134_0 main@.lr.ph13._crit_edge.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%shadow.mem.0.6_0 main@%shadow.mem.0.5_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.pre_phi.2_0 main@%.pre32.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.1.i.i.2_0 main@%.02.i.i10.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                (=> main@_134_0
                    (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                (=> main@.lr.ph13.2_0 (and main@.lr.ph13.2_0 main@_134_0))
                (=> (and main@.lr.ph13.2_0 main@_134_0) main@%_135_0)
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%shadow.mem.0.5_1 main@%shadow.mem.0.6_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.0.i.i11.2_1 main@%.pre_phi.2_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.02.i.i10.2_1 main@%.1.i.i.2_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%shadow.mem.0.5_2 main@%shadow.mem.0.5_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.0.i.i11.2_2 main@%.0.i.i11.2_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.02.i.i10.2_2 main@%.02.i.i10.2_1))
                main@.lr.ph13.2_0)))
  (=> a!1
      (main@.lr.ph13._crit_edge.2
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%shadow.mem.0.5_0
        main@%.0.i.i11.2_0
        main@%.02.i.i10.2_0))))
(rule (let ((a!1 (and (main@.lr.ph13.3 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 main@%shadow.mem.0.7_1
                                 main@%.0.i.i11.3_1
                                 main@%.02.i.i10.3_1
                                 @find_condition_0)
                true
                true
                (= main@%.pre32.2_0 (+ main@%.0.i.i11.2_0 1))
                (=> main@_134_0 (and main@_134_0 main@.lr.ph13._crit_edge.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%shadow.mem.0.6_0 main@%shadow.mem.0.5_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.pre_phi.2_0 main@%.pre32.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.1.i.i.2_0 main@%.02.i.i10.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                    (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                (=> main@_134_0
                    (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                (=> main@._crit_edge14.2_0
                    (and main@._crit_edge14.2_0 main@_134_0))
                (=> (and main@._crit_edge14.2_0 main@_134_0) (not main@%_135_0))
                (=> main@._crit_edge14.2_0
                    (= main@%_136_0 (= main@%.1.i.i.2_1 0)))
                (=> main@.lr.ph13.3_0
                    (and main@.lr.ph13.3_0 main@._crit_edge14.2_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (not main@%_136_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%shadow.mem.0.7_0 main@%shadow.mem.0.6_1))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.0.i.i11.3_0 0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.02.i.i10.3_0 0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%shadow.mem.0.7_1 main@%shadow.mem.0.7_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.0.i.i11.3_1 main@%.0.i.i11.3_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.02.i.i10.3_1 main@%.02.i.i10.3_0))
                main@.lr.ph13.3_0)))
  (=> a!1
      (main@.lr.ph13._crit_edge.2
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%shadow.mem.0.5_0
        main@%.0.i.i11.2_0
        main@%.02.i.i10.2_0))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 (= main@%.pre32.2_0 (+ main@%.0.i.i11.2_0 1))
                 (=> main@_134_0 (and main@_134_0 main@.lr.ph13._crit_edge.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%shadow.mem.0.6_0 main@%shadow.mem.0.5_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.pre_phi.2_0 main@%.pre32.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.1.i.i.2_0 main@%.02.i.i10.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                 (=> main@_134_0
                     (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                 (=> main@._crit_edge14.2_0
                     (and main@._crit_edge14.2_0 main@_134_0))
                 (=> (and main@._crit_edge14.2_0 main@_134_0)
                     (not main@%_135_0))
                 (=> main@._crit_edge14.2_0
                     (= main@%_136_0 (= main@%.1.i.i.2_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     main@%_136_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.6_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge.2
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%shadow.mem.0.5_0
        main@%.0.i.i11.2_0
        main@%.02.i.i10.2_0)))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and main@verifier.error.split
                 true
                 true
                 (= main@%.pre32.2_0 (+ main@%.0.i.i11.2_0 1))
                 (=> main@_134_0 (and main@_134_0 main@.lr.ph13._crit_edge.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%shadow.mem.0.6_0 main@%shadow.mem.0.5_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.pre_phi.2_0 main@%.pre32.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.1.i.i.2_0 main@%.02.i.i10.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                 (=> (and main@_134_0 main@.lr.ph13._crit_edge.2_0)
                     (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                 (=> main@_134_0
                     (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                 (=> main@._crit_edge14.2_0
                     (and main@._crit_edge14.2_0 main@_134_0))
                 (=> (and main@._crit_edge14.2_0 main@_134_0)
                     (not main@%_135_0))
                 (=> main@._crit_edge14.2_0
                     (= main@%_136_0 (= main@%.1.i.i.2_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     main@%_136_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.6_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge.2
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        @find_condition_0
        main@%loop.bound1_0
        main@%shadow.mem.0.5_0
        main@%.0.i.i11.2_0
        main@%.02.i.i10.2_0)))))
(rule (let ((a!1 (= main@%_126_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.2_0 4))))
      (a!2 (= main@%_129_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_128_0 4))))
      (a!3 (= main@%_132_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_131_0 4)))))
(let ((a!4 (and (main@.lr.ph13.2 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 @find_condition_0
                                 main@%loop.bound1_0
                                 main@%shadow.mem.0.5_2
                                 main@%.0.i.i11.2_2
                                 main@%.02.i.i10.2_2)
                true
                true
                a!1
                (or (<= main@%_4_0 0) (> main@%_126_0 0))
                (> main@%_4_0 0)
                (= main@%_127_0 (select main@%shadow.mem.0.5_0 main@%_126_0))
                (= main@%_128_0 (+ main@%.0.i.i11.2_0 2))
                a!2
                (or (<= main@%_4_0 0) (> main@%_129_0 0))
                (> main@%_4_0 0)
                (= main@%_130_0 (select main@%shadow.mem.0.5_0 main@%_129_0))
                (> main@%_4_0 0)
                (= main@%sm22_0
                   (store main@%shadow.mem.0.5_0 main@%_126_0 main@%_130_0))
                (= main@%_131_0 (+ main@%.0.i.i11.2_0 1))
                a!3
                (or (<= main@%_4_0 0) (> main@%_132_0 0))
                (> main@%_4_0 0)
                (= main@%sm23_0 (store main@%sm22_0 main@%_132_0 main@%_127_0))
                (= main@%_133_0 (+ main@%.02.i.i10.2_0 1))
                (=> main@_134_0 (and main@_134_0 main@_125_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%shadow.mem.0.6_0 main@%sm23_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.pre_phi.2_0 main@%_131_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.1.i.i.2_0 main@%_133_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                (=> main@_134_0
                    (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                (=> main@.lr.ph13.2_0 (and main@.lr.ph13.2_0 main@_134_0))
                (=> (and main@.lr.ph13.2_0 main@_134_0) main@%_135_0)
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%shadow.mem.0.5_1 main@%shadow.mem.0.6_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.0.i.i11.2_1 main@%.pre_phi.2_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.02.i.i10.2_1 main@%.1.i.i.2_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%shadow.mem.0.5_2 main@%shadow.mem.0.5_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.0.i.i11.2_2 main@%.0.i.i11.2_1))
                (=> (and main@.lr.ph13.2_0 main@_134_0)
                    (= main@%.02.i.i10.2_2 main@%.02.i.i10.2_1))
                main@.lr.ph13.2_0)))
  (=> a!4
      (main@_125 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%shadow.mem.0.5_0
                 main@%.0.i.i11.2_0
                 main@%.02.i.i10.2_0)))))
(rule (let ((a!1 (= main@%_126_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.2_0 4))))
      (a!2 (= main@%_129_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_128_0 4))))
      (a!3 (= main@%_132_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_131_0 4)))))
(let ((a!4 (and (main@.lr.ph13.3 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 main@%shadow.mem.0.7_1
                                 main@%.0.i.i11.3_1
                                 main@%.02.i.i10.3_1
                                 @find_condition_0)
                true
                true
                a!1
                (or (<= main@%_4_0 0) (> main@%_126_0 0))
                (> main@%_4_0 0)
                (= main@%_127_0 (select main@%shadow.mem.0.5_0 main@%_126_0))
                (= main@%_128_0 (+ main@%.0.i.i11.2_0 2))
                a!2
                (or (<= main@%_4_0 0) (> main@%_129_0 0))
                (> main@%_4_0 0)
                (= main@%_130_0 (select main@%shadow.mem.0.5_0 main@%_129_0))
                (> main@%_4_0 0)
                (= main@%sm22_0
                   (store main@%shadow.mem.0.5_0 main@%_126_0 main@%_130_0))
                (= main@%_131_0 (+ main@%.0.i.i11.2_0 1))
                a!3
                (or (<= main@%_4_0 0) (> main@%_132_0 0))
                (> main@%_4_0 0)
                (= main@%sm23_0 (store main@%sm22_0 main@%_132_0 main@%_127_0))
                (= main@%_133_0 (+ main@%.02.i.i10.2_0 1))
                (=> main@_134_0 (and main@_134_0 main@_125_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%shadow.mem.0.6_0 main@%sm23_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.pre_phi.2_0 main@%_131_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.1.i.i.2_0 main@%_133_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                (=> (and main@_134_0 main@_125_0)
                    (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                (=> main@_134_0
                    (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                (=> main@._crit_edge14.2_0
                    (and main@._crit_edge14.2_0 main@_134_0))
                (=> (and main@._crit_edge14.2_0 main@_134_0) (not main@%_135_0))
                (=> main@._crit_edge14.2_0
                    (= main@%_136_0 (= main@%.1.i.i.2_1 0)))
                (=> main@.lr.ph13.3_0
                    (and main@.lr.ph13.3_0 main@._crit_edge14.2_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (not main@%_136_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%shadow.mem.0.7_0 main@%shadow.mem.0.6_1))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.0.i.i11.3_0 0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.02.i.i10.3_0 0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%shadow.mem.0.7_1 main@%shadow.mem.0.7_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.0.i.i11.3_1 main@%.0.i.i11.3_0))
                (=> (and main@.lr.ph13.3_0 main@._crit_edge14.2_0)
                    (= main@%.02.i.i10.3_1 main@%.02.i.i10.3_0))
                main@.lr.ph13.3_0)))
  (=> a!4
      (main@_125 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%shadow.mem.0.5_0
                 main@%.0.i.i11.2_0
                 main@%.02.i.i10.2_0)))))
(rule (let ((a!1 (= main@%_126_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.2_0 4))))
      (a!2 (= main@%_129_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_128_0 4))))
      (a!3 (= main@%_132_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_131_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_126_0 0))
                 (> main@%_4_0 0)
                 (= main@%_127_0 (select main@%shadow.mem.0.5_0 main@%_126_0))
                 (= main@%_128_0 (+ main@%.0.i.i11.2_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_129_0 0))
                 (> main@%_4_0 0)
                 (= main@%_130_0 (select main@%shadow.mem.0.5_0 main@%_129_0))
                 (> main@%_4_0 0)
                 (= main@%sm22_0
                    (store main@%shadow.mem.0.5_0 main@%_126_0 main@%_130_0))
                 (= main@%_131_0 (+ main@%.0.i.i11.2_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_132_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm23_0 (store main@%sm22_0 main@%_132_0 main@%_127_0))
                 (= main@%_133_0 (+ main@%.02.i.i10.2_0 1))
                 (=> main@_134_0 (and main@_134_0 main@_125_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%shadow.mem.0.6_0 main@%sm23_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.pre_phi.2_0 main@%_131_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.1.i.i.2_0 main@%_133_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                 (=> main@_134_0
                     (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                 (=> main@._crit_edge14.2_0
                     (and main@._crit_edge14.2_0 main@_134_0))
                 (=> (and main@._crit_edge14.2_0 main@_134_0)
                     (not main@%_135_0))
                 (=> main@._crit_edge14.2_0
                     (= main@%_136_0 (= main@%.1.i.i.2_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     main@%_136_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.6_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!30
      (main@_125 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%shadow.mem.0.5_0
                 main@%.0.i.i11.2_0
                 main@%.02.i.i10.2_0)))))
(rule (let ((a!1 (= main@%_126_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.2_0 4))))
      (a!2 (= main@%_129_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_128_0 4))))
      (a!3 (= main@%_132_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_131_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and main@verifier.error.split
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_126_0 0))
                 (> main@%_4_0 0)
                 (= main@%_127_0 (select main@%shadow.mem.0.5_0 main@%_126_0))
                 (= main@%_128_0 (+ main@%.0.i.i11.2_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_129_0 0))
                 (> main@%_4_0 0)
                 (= main@%_130_0 (select main@%shadow.mem.0.5_0 main@%_129_0))
                 (> main@%_4_0 0)
                 (= main@%sm22_0
                    (store main@%shadow.mem.0.5_0 main@%_126_0 main@%_130_0))
                 (= main@%_131_0 (+ main@%.0.i.i11.2_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_132_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm23_0 (store main@%sm22_0 main@%_132_0 main@%_127_0))
                 (= main@%_133_0 (+ main@%.02.i.i10.2_0 1))
                 (=> main@_134_0 (and main@_134_0 main@_125_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%shadow.mem.0.6_0 main@%sm23_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.pre_phi.2_0 main@%_131_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.1.i.i.2_0 main@%_133_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%shadow.mem.0.6_1 main@%shadow.mem.0.6_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.pre_phi.2_1 main@%.pre_phi.2_0))
                 (=> (and main@_134_0 main@_125_0)
                     (= main@%.1.i.i.2_1 main@%.1.i.i.2_0))
                 (=> main@_134_0
                     (= main@%_135_0 (< main@%.pre_phi.2_1 main@%loop.bound1_0)))
                 (=> main@._crit_edge14.2_0
                     (and main@._crit_edge14.2_0 main@_134_0))
                 (=> (and main@._crit_edge14.2_0 main@_134_0)
                     (not main@%_135_0))
                 (=> main@._crit_edge14.2_0
                     (= main@%_136_0 (= main@%.1.i.i.2_1 0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     main@%_136_0)
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.6_1))
                 (=> (and main@.lr.ph.preheader_0 main@._crit_edge14.2_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!30
      (main@_125 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 @find_condition_0
                 main@%loop.bound1_0
                 main@%shadow.mem.0.5_0
                 main@%.0.i.i11.2_0
                 main@%.02.i.i10.2_0)))))
(rule (let ((a!1 (and (main@.lr.ph13.3 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 main@%shadow.mem.0.7_2
                                 main@%.0.i.i11.3_2
                                 main@%.02.i.i10.3_2
                                 @find_condition_0)
                true
                true
                (= main@%.pre32.3_0 (+ main@%.0.i.i11.3_0 1))
                (=> main@_148_0 (and main@_148_0 main@.lr.ph13._crit_edge.3_0))
                (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                    (= main@%shadow.mem.0.8_0 main@%shadow.mem.0.7_0))
                (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                    (= main@%.pre_phi.3_0 main@%.pre32.3_0))
                (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                    (= main@%.1.i.i.3_0 main@%.02.i.i10.3_0))
                (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                    (= main@%shadow.mem.0.8_1 main@%shadow.mem.0.8_0))
                (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                    (= main@%.pre_phi.3_1 main@%.pre_phi.3_0))
                (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                    (= main@%.1.i.i.3_1 main@%.1.i.i.3_0))
                (=> main@_148_0
                    (= main@%_149_0 (< main@%.pre_phi.3_1 main@%loop.bound_0)))
                (=> main@.lr.ph13.3_0 (and main@.lr.ph13.3_0 main@_148_0))
                (=> (and main@.lr.ph13.3_0 main@_148_0) main@%_149_0)
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%shadow.mem.0.7_1 main@%shadow.mem.0.8_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.0.i.i11.3_1 main@%.pre_phi.3_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.02.i.i10.3_1 main@%.1.i.i.3_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%shadow.mem.0.7_2 main@%shadow.mem.0.7_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.0.i.i11.3_2 main@%.0.i.i11.3_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.02.i.i10.3_2 main@%.02.i.i10.3_1))
                main@.lr.ph13.3_0)))
  (=> a!1
      (main@.lr.ph13._crit_edge.3
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        main@%shadow.mem.0.7_0
        main@%.0.i.i11.3_0
        main@%.02.i.i10.3_0
        @find_condition_0))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 (= main@%.pre32.3_0 (+ main@%.0.i.i11.3_0 1))
                 (=> main@_148_0 (and main@_148_0 main@.lr.ph13._crit_edge.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%shadow.mem.0.8_0 main@%shadow.mem.0.7_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.pre_phi.3_0 main@%.pre32.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.1.i.i.3_0 main@%.02.i.i10.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%shadow.mem.0.8_1 main@%shadow.mem.0.8_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.pre_phi.3_1 main@%.pre_phi.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.1.i.i.3_1 main@%.1.i.i.3_0))
                 (=> main@_148_0
                     (= main@%_149_0 (< main@%.pre_phi.3_1 main@%loop.bound_0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@_148_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (not main@%_149_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.8_1))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge.3
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        main@%shadow.mem.0.7_0
        main@%.0.i.i11.3_0
        main@%.02.i.i10.3_0
        @find_condition_0)))))
(rule (let ((a!1 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!2 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!3 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!4 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!5 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!6 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!7 (= main@%.phi.trans.insert24_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!8 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!10 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!11 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!12 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!13 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!14 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!15 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!16 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!17 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!18 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!19 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!20 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!21 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!22 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!23 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!24 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!25 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!26 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!27 (and main@verifier.error.split
                 true
                 true
                 (= main@%.pre32.3_0 (+ main@%.0.i.i11.3_0 1))
                 (=> main@_148_0 (and main@_148_0 main@.lr.ph13._crit_edge.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%shadow.mem.0.8_0 main@%shadow.mem.0.7_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.pre_phi.3_0 main@%.pre32.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.1.i.i.3_0 main@%.02.i.i10.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%shadow.mem.0.8_1 main@%shadow.mem.0.8_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.pre_phi.3_1 main@%.pre_phi.3_0))
                 (=> (and main@_148_0 main@.lr.ph13._crit_edge.3_0)
                     (= main@%.1.i.i.3_1 main@%.1.i.i.3_0))
                 (=> main@_148_0
                     (= main@%_149_0 (< main@%.pre_phi.3_1 main@%loop.bound_0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@_148_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (not main@%_149_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.8_1))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!1)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!2)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!3)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!27
      (main@.lr.ph13._crit_edge.3
        main@%_4_0
        main@%_19_0
        main@%_5_0
        main@%_31_0
        main@%_16_0
        main@%_28_0
        main@%_13_0
        main@%_25_0
        main@%_24_0
        main@%_21_0
        main@%sm9_0
        main@%sm8_0
        main@%sm10_0
        main@%sm26_0
        main@%sm7_0
        main@%_10_0
        main@%_22_0
        main@%loop.bound_0
        main@%shadow.mem.0.7_0
        main@%.0.i.i11.3_0
        main@%.02.i.i10.3_0
        @find_condition_0)))))
(rule (let ((a!1 (= main@%_140_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.3_0 4))))
      (a!2 (= main@%_143_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_142_0 4))))
      (a!3 (= main@%_146_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_145_0 4)))))
(let ((a!4 (and (main@.lr.ph13.3 main@%_4_0
                                 main@%_19_0
                                 main@%_5_0
                                 main@%_31_0
                                 main@%_16_0
                                 main@%_28_0
                                 main@%_13_0
                                 main@%_25_0
                                 main@%_24_0
                                 main@%_21_0
                                 main@%sm9_0
                                 main@%sm8_0
                                 main@%sm10_0
                                 main@%sm26_0
                                 main@%sm7_0
                                 main@%_10_0
                                 main@%_22_0
                                 main@%loop.bound_0
                                 main@%shadow.mem.0.7_2
                                 main@%.0.i.i11.3_2
                                 main@%.02.i.i10.3_2
                                 @find_condition_0)
                true
                true
                a!1
                (or (<= main@%_4_0 0) (> main@%_140_0 0))
                (> main@%_4_0 0)
                (= main@%_141_0 (select main@%shadow.mem.0.7_0 main@%_140_0))
                (= main@%_142_0 (+ main@%.0.i.i11.3_0 2))
                a!2
                (or (<= main@%_4_0 0) (> main@%_143_0 0))
                (> main@%_4_0 0)
                (= main@%_144_0 (select main@%shadow.mem.0.7_0 main@%_143_0))
                (> main@%_4_0 0)
                (= main@%sm24_0
                   (store main@%shadow.mem.0.7_0 main@%_140_0 main@%_144_0))
                (= main@%_145_0 (+ main@%.0.i.i11.3_0 1))
                a!3
                (or (<= main@%_4_0 0) (> main@%_146_0 0))
                (> main@%_4_0 0)
                (= main@%sm25_0 (store main@%sm24_0 main@%_146_0 main@%_141_0))
                (= main@%_147_0 (+ main@%.02.i.i10.3_0 1))
                (=> main@_148_0 (and main@_148_0 main@_139_0))
                (=> (and main@_148_0 main@_139_0)
                    (= main@%shadow.mem.0.8_0 main@%sm25_0))
                (=> (and main@_148_0 main@_139_0)
                    (= main@%.pre_phi.3_0 main@%_145_0))
                (=> (and main@_148_0 main@_139_0)
                    (= main@%.1.i.i.3_0 main@%_147_0))
                (=> (and main@_148_0 main@_139_0)
                    (= main@%shadow.mem.0.8_1 main@%shadow.mem.0.8_0))
                (=> (and main@_148_0 main@_139_0)
                    (= main@%.pre_phi.3_1 main@%.pre_phi.3_0))
                (=> (and main@_148_0 main@_139_0)
                    (= main@%.1.i.i.3_1 main@%.1.i.i.3_0))
                (=> main@_148_0
                    (= main@%_149_0 (< main@%.pre_phi.3_1 main@%loop.bound_0)))
                (=> main@.lr.ph13.3_0 (and main@.lr.ph13.3_0 main@_148_0))
                (=> (and main@.lr.ph13.3_0 main@_148_0) main@%_149_0)
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%shadow.mem.0.7_1 main@%shadow.mem.0.8_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.0.i.i11.3_1 main@%.pre_phi.3_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.02.i.i10.3_1 main@%.1.i.i.3_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%shadow.mem.0.7_2 main@%shadow.mem.0.7_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.0.i.i11.3_2 main@%.0.i.i11.3_1))
                (=> (and main@.lr.ph13.3_0 main@_148_0)
                    (= main@%.02.i.i10.3_2 main@%.02.i.i10.3_1))
                main@.lr.ph13.3_0)))
  (=> a!4
      (main@_139 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 main@%shadow.mem.0.7_0
                 main@%.0.i.i11.3_0
                 main@%.02.i.i10.3_0
                 @find_condition_0)))))
(rule (let ((a!1 (= main@%_140_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.3_0 4))))
      (a!2 (= main@%_143_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_142_0 4))))
      (a!3 (= main@%_146_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_145_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and (main@.preheader main@%.0.i_1
                                  main@%_4_0
                                  main@%shadow.mem.0.2_1
                                  main@%_97_1)
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_140_0 0))
                 (> main@%_4_0 0)
                 (= main@%_141_0 (select main@%shadow.mem.0.7_0 main@%_140_0))
                 (= main@%_142_0 (+ main@%.0.i.i11.3_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_143_0 0))
                 (> main@%_4_0 0)
                 (= main@%_144_0 (select main@%shadow.mem.0.7_0 main@%_143_0))
                 (> main@%_4_0 0)
                 (= main@%sm24_0
                    (store main@%shadow.mem.0.7_0 main@%_140_0 main@%_144_0))
                 (= main@%_145_0 (+ main@%.0.i.i11.3_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_146_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm25_0 (store main@%sm24_0 main@%_146_0 main@%_141_0))
                 (= main@%_147_0 (+ main@%.02.i.i10.3_0 1))
                 (=> main@_148_0 (and main@_148_0 main@_139_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%shadow.mem.0.8_0 main@%sm25_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.pre_phi.3_0 main@%_145_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.1.i.i.3_0 main@%_147_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%shadow.mem.0.8_1 main@%shadow.mem.0.8_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.pre_phi.3_1 main@%.pre_phi.3_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.1.i.i.3_1 main@%.1.i.i.3_0))
                 (=> main@_148_0
                     (= main@%_149_0 (< main@%.pre_phi.3_1 main@%loop.bound_0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@_148_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (not main@%_149_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.8_1))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> main@.preheader_0
                     (and main@.preheader_0 main@max_sort.exit.i.2_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     main@%_108_0)
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_0 main@%_91_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_0 0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%_97_1 main@%_97_0))
                 (=> (and main@.preheader_0 main@max_sort.exit.i.2_0)
                     (= main@%.0.i_1 main@%.0.i_0))
                 main@.preheader_0)))
  (=> a!30
      (main@_139 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 main@%shadow.mem.0.7_0
                 main@%.0.i.i11.3_0
                 main@%.02.i.i10.3_0
                 @find_condition_0)))))
(rule (let ((a!1 (= main@%_140_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%.0.i.i11.3_0 4))))
      (a!2 (= main@%_143_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_142_0 4))))
      (a!3 (= main@%_146_0 (+ (+ main@%_4_0 (* 0 20)) (* main@%_145_0 4))))
      (a!4 (= main@%.phi.trans.insert_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!5 (= main@%.phi.trans.insert22_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i35_0 4))))
      (a!6 (= main@%.phi.trans.insert.1_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!7 (= main@%.phi.trans.insert22.1_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i_0 4))))
      (a!8 (= main@%.phi.trans.insert.2_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!9 (= main@%.phi.trans.insert22.2_0
              (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.138_0 4))))
      (a!10 (= main@%.phi.trans.insert24_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.239_0 4))))
      (a!11 (= main@%_54_0 (+ (+ main@%_5_0 (* 0 20)) (* 4 4))))
      (a!12 (= main@%_55_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!13 (= main@%_57_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!14 (= main@%_60_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!15 (= main@%_62_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1_0 4))))
      (a!16 (= main@%_65_0 (+ (+ main@%_5_0 (* 0 20)) (* 3 4))))
      (a!17 (= main@%_67_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.1_0 4))))
      (a!18 (= main@%.phi.trans.insert26_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!19 (= main@%_71_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.1.2_0 4))))
      (a!20 (= main@%_72_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!21 (= main@%_74_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!22 (= main@%_77_0 (+ (+ main@%_5_0 (* 0 20)) (* 2 4))))
      (a!23 (= main@%_79_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2_0 4))))
      (a!24 (= main@%.phi.trans.insert28_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!25 (= main@%_83_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.2.1_0 4))))
      (a!26 (= main@%_84_0 (+ (+ main@%_5_0 (* 0 20)) (* 1 4))))
      (a!27 (= main@%_86_0 (+ (+ main@%_5_0 (* 0 20)) (* 0 4))))
      (a!28 (= main@%.phi.trans.insert30_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4))))
      (a!29 (= main@%_90_0
               (+ (+ main@%_5_0 (* 0 20)) (* main@%spec.select.i.i.3_0 4)))))
(let ((a!30 (and main@verifier.error.split
                 true
                 true
                 a!1
                 (or (<= main@%_4_0 0) (> main@%_140_0 0))
                 (> main@%_4_0 0)
                 (= main@%_141_0 (select main@%shadow.mem.0.7_0 main@%_140_0))
                 (= main@%_142_0 (+ main@%.0.i.i11.3_0 2))
                 a!2
                 (or (<= main@%_4_0 0) (> main@%_143_0 0))
                 (> main@%_4_0 0)
                 (= main@%_144_0 (select main@%shadow.mem.0.7_0 main@%_143_0))
                 (> main@%_4_0 0)
                 (= main@%sm24_0
                    (store main@%shadow.mem.0.7_0 main@%_140_0 main@%_144_0))
                 (= main@%_145_0 (+ main@%.0.i.i11.3_0 1))
                 a!3
                 (or (<= main@%_4_0 0) (> main@%_146_0 0))
                 (> main@%_4_0 0)
                 (= main@%sm25_0 (store main@%sm24_0 main@%_146_0 main@%_141_0))
                 (= main@%_147_0 (+ main@%.02.i.i10.3_0 1))
                 (=> main@_148_0 (and main@_148_0 main@_139_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%shadow.mem.0.8_0 main@%sm25_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.pre_phi.3_0 main@%_145_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.1.i.i.3_0 main@%_147_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%shadow.mem.0.8_1 main@%shadow.mem.0.8_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.pre_phi.3_1 main@%.pre_phi.3_0))
                 (=> (and main@_148_0 main@_139_0)
                     (= main@%.1.i.i.3_1 main@%.1.i.i.3_0))
                 (=> main@_148_0
                     (= main@%_149_0 (< main@%.pre_phi.3_1 main@%loop.bound_0)))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@_148_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (not main@%_149_0))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_0 main@%shadow.mem.0.8_1))
                 (=> (and main@.lr.ph.preheader_0 main@_148_0)
                     (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_50_0 (> main@%_24_0 main@%_21_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i35_0 (ite main@%_50_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!4)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre_0
                        (select main@%sm9_0 main@%.phi.trans.insert_0)))
                 (=> main@.lr.ph.preheader_0 a!5)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23_0
                        (select main@%sm8_0 main@%.phi.trans.insert22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_51_0 (> main@%.pre_0 main@%.pre23_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i_0
                        (ite main@%_51_0 2 main@%spec.select.i.i35_0)))
                 (=> main@.lr.ph.preheader_0 a!6)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert.1_0)))
                 (=> main@.lr.ph.preheader_0 a!7)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.1_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.1_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_52_0 (> main@%.pre.1_0 main@%.pre23.1_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.138_0
                        (ite main@%_52_0 3 main@%spec.select.i.i_0)))
                 (=> main@.lr.ph.preheader_0 a!8)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre.2_0
                        (select main@%sm26_0 main@%.phi.trans.insert.2_0)))
                 (=> main@.lr.ph.preheader_0 a!9)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert22.2_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre23.2_0
                        (select main@%sm10_0 main@%.phi.trans.insert22.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_53_0 (> main@%.pre.2_0 main@%.pre23.2_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.239_0
                        (ite main@%_53_0 4 main@%spec.select.i.i.138_0)))
                 (=> main@.lr.ph.preheader_0 a!10)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert24_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre25_0
                        (select main@%sm10_0 main@%.phi.trans.insert24_0)))
                 (=> main@.lr.ph.preheader_0 a!11)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_54_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm13_0
                        (store main@%sm10_0 main@%_54_0 main@%.pre25_0)))
                 (=> main@.lr.ph.preheader_0 a!12)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_55_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_56_0 (select main@%sm8_0 main@%_55_0)))
                 (=> main@.lr.ph.preheader_0 a!13)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_57_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_58_0 (select main@%sm7_0 main@%_57_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_59_0 (> main@%_56_0 main@%_58_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1_0 (ite main@%_59_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!14)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_60_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_61_0 (select main@%sm9_0 main@%_60_0)))
                 (=> main@.lr.ph.preheader_0 a!15)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_62_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_63_0 (select main@%sm8_0 main@%_62_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_64_0 (> main@%_61_0 main@%_63_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.1_0
                        (ite main@%_64_0 2 main@%spec.select.i.i.1_0)))
                 (=> main@.lr.ph.preheader_0 a!16)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_65_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_66_0 (select main@%sm10_0 main@%_65_0)))
                 (=> main@.lr.ph.preheader_0 a!17)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_67_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_68_0 (select main@%sm10_0 main@%_67_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_69_0 (> main@%_66_0 main@%_68_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.1.2_0
                        (ite main@%_69_0 3 main@%spec.select.i.i.1.1_0)))
                 (=> main@.lr.ph.preheader_0 a!18)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert26_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre27_0
                        (select main@%sm10_0 main@%.phi.trans.insert26_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_70_0 (select main@%sm10_0 main@%_31_0)))
                 (=> main@.lr.ph.preheader_0 a!19)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_71_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm14_0
                        (store main@%sm13_0 main@%_31_0 main@%.pre27_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm15_0
                        (store main@%sm14_0 main@%_71_0 main@%_70_0)))
                 (=> main@.lr.ph.preheader_0 a!20)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_72_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_73_0 (select main@%sm15_0 main@%_72_0)))
                 (=> main@.lr.ph.preheader_0 a!21)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_74_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_75_0 (select main@%sm15_0 main@%_74_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_76_0 (> main@%_73_0 main@%_75_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2_0 (ite main@%_76_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!22)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_77_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_78_0 (select main@%sm15_0 main@%_77_0)))
                 (=> main@.lr.ph.preheader_0 a!23)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_79_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_80_0 (select main@%sm15_0 main@%_79_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_81_0 (> main@%_78_0 main@%_80_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.2.1_0
                        (ite main@%_81_0 2 main@%spec.select.i.i.2_0)))
                 (=> main@.lr.ph.preheader_0 a!24)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert28_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre29_0
                        (select main@%sm15_0 main@%.phi.trans.insert28_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_82_0 (select main@%sm15_0 main@%_28_0)))
                 (=> main@.lr.ph.preheader_0 a!25)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_83_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm16_0
                        (store main@%sm15_0 main@%_28_0 main@%.pre29_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm17_0
                        (store main@%sm16_0 main@%_83_0 main@%_82_0)))
                 (=> main@.lr.ph.preheader_0 a!26)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_84_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_85_0 (select main@%sm17_0 main@%_84_0)))
                 (=> main@.lr.ph.preheader_0 a!27)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_86_0 0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_87_0 (select main@%sm17_0 main@%_86_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_88_0 (> main@%_85_0 main@%_87_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%spec.select.i.i.3_0 (ite main@%_88_0 1 0)))
                 (=> main@.lr.ph.preheader_0 a!28)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%.phi.trans.insert30_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%.pre31_0
                        (select main@%sm17_0 main@%.phi.trans.insert30_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_89_0 (select main@%sm17_0 main@%_25_0)))
                 (=> main@.lr.ph.preheader_0 a!29)
                 (=> main@.lr.ph.preheader_0
                     (or (<= main@%_5_0 0) (> main@%_90_0 0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm18_0
                        (store main@%sm17_0 main@%_25_0 main@%.pre31_0)))
                 (=> main@.lr.ph.preheader_0 (> main@%_5_0 0))
                 (=> main@.lr.ph.preheader_0
                     (= main@%sm19_0
                        (store main@%sm18_0 main@%_90_0 main@%_89_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_91_0 (select main@%shadow.mem.0.2_1 main@%_10_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_92_0 (select main@%sm19_0 main@%_22_0)))
                 (=> main@.lr.ph.preheader_0
                     (= main@%_93_0 (= main@%_91_0 main@%_92_0)))
                 (=> main@max_sort.exit.i_0
                     (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0))
                 (=> (and main@max_sort.exit.i_0 main@.lr.ph.preheader_0)
                     main@%_93_0)
                 (=> main@max_sort.exit.i_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_94_0 (select main@%shadow.mem.0.2_1 main@%_13_0)))
                 (=> main@max_sort.exit.i_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i_0
                     (= main@%_95_0 (select main@%sm19_0 main@%_25_0)))
                 (=> main@max_sort.exit.i_0
                     (= main@%_96_0 (= main@%_94_0 main@%_95_0)))
                 (=> main@max_sort.exit.i.1_0
                     (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0))
                 (=> (and main@max_sort.exit.i.1_0 main@max_sort.exit.i_0)
                     main@%_96_0)
                 (=> main@max_sort.exit.i.1_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_103_0
                        (select main@%shadow.mem.0.2_1 main@%_16_0)))
                 (=> main@max_sort.exit.i.1_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_104_0 (select main@%sm17_0 main@%_28_0)))
                 (=> main@max_sort.exit.i.1_0
                     (= main@%_105_0 (= main@%_103_0 main@%_104_0)))
                 (=> main@max_sort.exit.i.2_0
                     (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0))
                 (=> (and main@max_sort.exit.i.2_0 main@max_sort.exit.i.1_0)
                     main@%_105_0)
                 (=> main@max_sort.exit.i.2_0 (> main@%_4_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_106_0
                        (select main@%shadow.mem.0.2_1 main@%_19_0)))
                 (=> main@max_sort.exit.i.2_0 (> main@%_5_0 0))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_107_0 (select main@%sm17_0 main@%_31_0)))
                 (=> main@max_sort.exit.i.2_0
                     (= main@%_108_0 (= main@%_106_0 main@%_107_0)))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     main@.lr.ph.preheader_0)
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     main@max_sort.exit.i_0)
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     main@max_sort.exit.i.1_0)
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     main@max_sort.exit.i.2_0)
                 (=> main@verifier.error_0
                     (or |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                         |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|))
                 (=> |tuple(main@.lr.ph.preheader_0, main@verifier.error_0)|
                     (not main@%_93_0))
                 (=> |tuple(main@max_sort.exit.i_0, main@verifier.error_0)|
                     (not main@%_96_0))
                 (=> |tuple(main@max_sort.exit.i.1_0, main@verifier.error_0)|
                     (not main@%_105_0))
                 (=> |tuple(main@max_sort.exit.i.2_0, main@verifier.error_0)|
                     (not main@%_108_0))
                 (=> main@verifier.error.split_0
                     (and main@verifier.error.split_0 main@verifier.error_0))
                 main@verifier.error.split_0)))
  (=> a!30
      (main@_139 main@%_4_0
                 main@%_19_0
                 main@%_5_0
                 main@%_31_0
                 main@%_16_0
                 main@%_28_0
                 main@%_13_0
                 main@%_25_0
                 main@%_24_0
                 main@%_21_0
                 main@%sm9_0
                 main@%sm8_0
                 main@%sm10_0
                 main@%sm26_0
                 main@%sm7_0
                 main@%_10_0
                 main@%_22_0
                 main@%loop.bound_0
                 main@%shadow.mem.0.7_0
                 main@%.0.i.i11.3_0
                 main@%.02.i.i10.3_0
                 @find_condition_0)))))
(rule (let ((a!1 (and (main@.preheader main@%.0.i_2
                                 main@%_4_0
                                 main@%shadow.mem.0.2_0
                                 main@%_97_2)
                true
                true
                (= main@%_98_0 (< main@%.0.i_0 3))
                main@%_98_0
                (= main@%_99_0 (+ main@%.0.i_0 1))
                (= main@%_100_0 (+ main@%_4_0 (* 0 20) (* main@%_99_0 4)))
                (or (<= main@%_4_0 0) (> main@%_100_0 0))
                (> main@%_4_0 0)
                (= main@%_101_0 (select main@%shadow.mem.0.2_0 main@%_100_0))
                (= main@%_102_0 (> main@%_97_0 main@%_101_0))
                (=> main@.preheader_1 (and main@.preheader_1 main@.preheader_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (not main@%_102_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%_97_1 main@%_101_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%.0.i_1 main@%_99_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%_97_2 main@%_97_1))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                main@.preheader_1)))
  (=> a!1
      (main@.preheader main@%.0.i_0
                       main@%_4_0
                       main@%shadow.mem.0.2_0
                       main@%_97_0))))
(rule (let ((a!1 (and main@verifier.error.split
                true
                true
                (= main@%_98_0 (< main@%.0.i_0 3))
                main@%_98_0
                (= main@%_99_0 (+ main@%.0.i_0 1))
                (= main@%_100_0 (+ main@%_4_0 (* 0 20) (* main@%_99_0 4)))
                (or (<= main@%_4_0 0) (> main@%_100_0 0))
                (> main@%_4_0 0)
                (= main@%_101_0 (select main@%shadow.mem.0.2_0 main@%_100_0))
                (= main@%_102_0 (> main@%_97_0 main@%_101_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@.preheader_0))
                (=> (and main@verifier.error_0 main@.preheader_0) main@%_102_0)
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1
      (main@.preheader main@%.0.i_0
                       main@%_4_0
                       main@%shadow.mem.0.2_0
                       main@%_97_0))))
(rule main@verifier.error.split)
(rule (=> (and (main@.lr.ph13!_Cond
           @find_condition_0
           main@%sm26_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%loop.bound3_0
           main@%_4_0
           main@%_5_0
           main@%_10_0
           main@%_13_0
           main@%_16_0
           main@%_19_0
           main@%_21_0
           main@%_22_0
           main@%sm7_0
           main@%_24_0
           main@%_25_0
           main@%sm8_0
           main@%_28_0
           main@%sm9_0
           main@%_31_0
           main@%sm10_0
           main@%shadow.mem.0.0_0
           main@%.0.i.i11_0
           main@%.02.i.i10_0)
         true
         (= main@%_37_0 @find_condition_0)
         (=> main@.lr.ph13._crit_edge_0
             (and main@.lr.ph13._crit_edge_0 main@.lr.ph13_0))
         true
         main@.lr.ph13._crit_edge_0
         true
         (= main@%_37_0 @find_condition_0)
         (=> main@_39_0 (and main@_39_0 main@.lr.ph13_0))
         true
         main@_39_0)
    (main@.lr.ph13 main@%_4_0
                   main@%_19_0
                   main@%_5_0
                   main@%_31_0
                   main@%_16_0
                   main@%_28_0
                   main@%_13_0
                   main@%_25_0
                   main@%_24_0
                   main@%_21_0
                   main@%sm9_0
                   main@%sm8_0
                   main@%sm10_0
                   main@%sm26_0
                   main@%sm7_0
                   main@%_10_0
                   main@%_22_0
                   main@%loop.bound_0
                   @find_condition_0
                   main@%loop.bound1_0
                   main@%loop.bound2_0
                   main@%loop.bound3_0
                   main@%shadow.mem.0.0_0
                   main@%.0.i.i11_0
                   main@%.02.i.i10_0)))
(rule (=> (and (main@.lr.ph13._crit_edge
           main@%_4_0
           main@%_19_0
           main@%_5_0
           main@%_31_0
           main@%_16_0
           main@%_28_0
           main@%_13_0
           main@%_25_0
           main@%_24_0
           main@%_21_0
           main@%sm9_0
           main@%sm8_0
           main@%sm10_0
           main@%sm26_0
           main@%sm7_0
           main@%_10_0
           main@%_22_0
           main@%loop.bound_0
           @find_condition_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%loop.bound3_0
           main@%shadow.mem.0.0_0
           main@%.0.i.i11_0
           main@%.02.i.i10_0)
         (main@_39 main@%_4_0
                   main@%_19_0
                   main@%_5_0
                   main@%_31_0
                   main@%_16_0
                   main@%_28_0
                   main@%_13_0
                   main@%_25_0
                   main@%_24_0
                   main@%_21_0
                   main@%sm9_0
                   main@%sm8_0
                   main@%sm10_0
                   main@%sm26_0
                   main@%sm7_0
                   main@%_10_0
                   main@%_22_0
                   main@%loop.bound_0
                   @find_condition_0
                   main@%loop.bound1_0
                   main@%loop.bound2_0
                   main@%loop.bound3_0
                   main@%shadow.mem.0.0_0
                   main@%.0.i.i11_0
                   main@%.02.i.i10_0))
    (main@.lr.ph13!_Cond
      @find_condition_0
      main@%sm26_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%loop.bound3_0
      main@%_4_0
      main@%_5_0
      main@%_10_0
      main@%_13_0
      main@%_16_0
      main@%_19_0
      main@%_21_0
      main@%_22_0
      main@%sm7_0
      main@%_24_0
      main@%_25_0
      main@%sm8_0
      main@%_28_0
      main@%sm9_0
      main@%_31_0
      main@%sm10_0
      main@%shadow.mem.0.0_0
      main@%.0.i.i11_0
      main@%.02.i.i10_0)))
(rule (=> (and (main@.lr.ph13.1!_Cond
           @find_condition_0
           main@%sm26_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%_4_0
           main@%_5_0
           main@%_10_0
           main@%_13_0
           main@%_16_0
           main@%_19_0
           main@%_21_0
           main@%_22_0
           main@%sm7_0
           main@%_24_0
           main@%_25_0
           main@%sm8_0
           main@%_28_0
           main@%sm9_0
           main@%_31_0
           main@%sm10_0
           main@%shadow.mem.0.3_0
           main@%.0.i.i11.1_0
           main@%.02.i.i10.1_0)
         true
         (= main@%_109_0 @find_condition_0)
         (=> main@.lr.ph13._crit_edge.1_0
             (and main@.lr.ph13._crit_edge.1_0 main@.lr.ph13.1_0))
         true
         main@.lr.ph13._crit_edge.1_0
         true
         (= main@%_109_0 @find_condition_0)
         (=> main@_111_0 (and main@_111_0 main@.lr.ph13.1_0))
         true
         main@_111_0)
    (main@.lr.ph13.1 main@%_4_0
                     main@%_19_0
                     main@%_5_0
                     main@%_31_0
                     main@%_16_0
                     main@%_28_0
                     main@%_13_0
                     main@%_25_0
                     main@%_24_0
                     main@%_21_0
                     main@%sm9_0
                     main@%sm8_0
                     main@%sm10_0
                     main@%sm26_0
                     main@%sm7_0
                     main@%_10_0
                     main@%_22_0
                     main@%loop.bound_0
                     @find_condition_0
                     main@%loop.bound1_0
                     main@%loop.bound2_0
                     main@%shadow.mem.0.3_0
                     main@%.0.i.i11.1_0
                     main@%.02.i.i10.1_0)))
(rule (=> (and (main@.lr.ph13._crit_edge.1
           main@%_4_0
           main@%_19_0
           main@%_5_0
           main@%_31_0
           main@%_16_0
           main@%_28_0
           main@%_13_0
           main@%_25_0
           main@%_24_0
           main@%_21_0
           main@%sm9_0
           main@%sm8_0
           main@%sm10_0
           main@%sm26_0
           main@%sm7_0
           main@%_10_0
           main@%_22_0
           main@%loop.bound_0
           @find_condition_0
           main@%loop.bound1_0
           main@%loop.bound2_0
           main@%shadow.mem.0.3_0
           main@%.0.i.i11.1_0
           main@%.02.i.i10.1_0)
         (main@_111 main@%_4_0
                    main@%_19_0
                    main@%_5_0
                    main@%_31_0
                    main@%_16_0
                    main@%_28_0
                    main@%_13_0
                    main@%_25_0
                    main@%_24_0
                    main@%_21_0
                    main@%sm9_0
                    main@%sm8_0
                    main@%sm10_0
                    main@%sm26_0
                    main@%sm7_0
                    main@%_10_0
                    main@%_22_0
                    main@%loop.bound_0
                    @find_condition_0
                    main@%loop.bound1_0
                    main@%loop.bound2_0
                    main@%shadow.mem.0.3_0
                    main@%.0.i.i11.1_0
                    main@%.02.i.i10.1_0))
    (main@.lr.ph13.1!_Cond
      @find_condition_0
      main@%sm26_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%loop.bound2_0
      main@%_4_0
      main@%_5_0
      main@%_10_0
      main@%_13_0
      main@%_16_0
      main@%_19_0
      main@%_21_0
      main@%_22_0
      main@%sm7_0
      main@%_24_0
      main@%_25_0
      main@%sm8_0
      main@%_28_0
      main@%sm9_0
      main@%_31_0
      main@%sm10_0
      main@%shadow.mem.0.3_0
      main@%.0.i.i11.1_0
      main@%.02.i.i10.1_0)))
(rule (=> (and (main@.lr.ph13.2!_Cond
           @find_condition_0
           main@%sm26_0
           main@%loop.bound_0
           main@%loop.bound1_0
           main@%_4_0
           main@%_5_0
           main@%_10_0
           main@%_13_0
           main@%_16_0
           main@%_19_0
           main@%_21_0
           main@%_22_0
           main@%sm7_0
           main@%_24_0
           main@%_25_0
           main@%sm8_0
           main@%_28_0
           main@%sm9_0
           main@%_31_0
           main@%sm10_0
           main@%shadow.mem.0.5_0
           main@%.0.i.i11.2_0
           main@%.02.i.i10.2_0)
         true
         (= main@%_123_0 @find_condition_0)
         (=> main@.lr.ph13._crit_edge.2_0
             (and main@.lr.ph13._crit_edge.2_0 main@.lr.ph13.2_0))
         true
         main@.lr.ph13._crit_edge.2_0
         true
         (= main@%_123_0 @find_condition_0)
         (=> main@_125_0 (and main@_125_0 main@.lr.ph13.2_0))
         true
         main@_125_0)
    (main@.lr.ph13.2 main@%_4_0
                     main@%_19_0
                     main@%_5_0
                     main@%_31_0
                     main@%_16_0
                     main@%_28_0
                     main@%_13_0
                     main@%_25_0
                     main@%_24_0
                     main@%_21_0
                     main@%sm9_0
                     main@%sm8_0
                     main@%sm10_0
                     main@%sm26_0
                     main@%sm7_0
                     main@%_10_0
                     main@%_22_0
                     main@%loop.bound_0
                     @find_condition_0
                     main@%loop.bound1_0
                     main@%shadow.mem.0.5_0
                     main@%.0.i.i11.2_0
                     main@%.02.i.i10.2_0)))
(rule (=> (and (main@.lr.ph13._crit_edge.2
           main@%_4_0
           main@%_19_0
           main@%_5_0
           main@%_31_0
           main@%_16_0
           main@%_28_0
           main@%_13_0
           main@%_25_0
           main@%_24_0
           main@%_21_0
           main@%sm9_0
           main@%sm8_0
           main@%sm10_0
           main@%sm26_0
           main@%sm7_0
           main@%_10_0
           main@%_22_0
           main@%loop.bound_0
           @find_condition_0
           main@%loop.bound1_0
           main@%shadow.mem.0.5_0
           main@%.0.i.i11.2_0
           main@%.02.i.i10.2_0)
         (main@_125 main@%_4_0
                    main@%_19_0
                    main@%_5_0
                    main@%_31_0
                    main@%_16_0
                    main@%_28_0
                    main@%_13_0
                    main@%_25_0
                    main@%_24_0
                    main@%_21_0
                    main@%sm9_0
                    main@%sm8_0
                    main@%sm10_0
                    main@%sm26_0
                    main@%sm7_0
                    main@%_10_0
                    main@%_22_0
                    main@%loop.bound_0
                    @find_condition_0
                    main@%loop.bound1_0
                    main@%shadow.mem.0.5_0
                    main@%.0.i.i11.2_0
                    main@%.02.i.i10.2_0))
    (main@.lr.ph13.2!_Cond
      @find_condition_0
      main@%sm26_0
      main@%loop.bound_0
      main@%loop.bound1_0
      main@%_4_0
      main@%_5_0
      main@%_10_0
      main@%_13_0
      main@%_16_0
      main@%_19_0
      main@%_21_0
      main@%_22_0
      main@%sm7_0
      main@%_24_0
      main@%_25_0
      main@%sm8_0
      main@%_28_0
      main@%sm9_0
      main@%_31_0
      main@%sm10_0
      main@%shadow.mem.0.5_0
      main@%.0.i.i11.2_0
      main@%.02.i.i10.2_0)))
(rule (=> (and (main@.lr.ph13.3!_Cond
           @find_condition_0
           main@%sm26_0
           main@%loop.bound_0
           main@%_4_0
           main@%_5_0
           main@%_10_0
           main@%_13_0
           main@%_16_0
           main@%_19_0
           main@%_21_0
           main@%_22_0
           main@%sm7_0
           main@%_24_0
           main@%_25_0
           main@%sm8_0
           main@%_28_0
           main@%sm9_0
           main@%_31_0
           main@%sm10_0
           main@%shadow.mem.0.7_0
           main@%.0.i.i11.3_0
           main@%.02.i.i10.3_0)
         true
         (= main@%_137_0 @find_condition_0)
         (=> main@.lr.ph13._crit_edge.3_0
             (and main@.lr.ph13._crit_edge.3_0 main@.lr.ph13.3_0))
         true
         main@.lr.ph13._crit_edge.3_0
         true
         (= main@%_137_0 @find_condition_0)
         (=> main@_139_0 (and main@_139_0 main@.lr.ph13.3_0))
         true
         main@_139_0)
    (main@.lr.ph13.3 main@%_4_0
                     main@%_19_0
                     main@%_5_0
                     main@%_31_0
                     main@%_16_0
                     main@%_28_0
                     main@%_13_0
                     main@%_25_0
                     main@%_24_0
                     main@%_21_0
                     main@%sm9_0
                     main@%sm8_0
                     main@%sm10_0
                     main@%sm26_0
                     main@%sm7_0
                     main@%_10_0
                     main@%_22_0
                     main@%loop.bound_0
                     main@%shadow.mem.0.7_0
                     main@%.0.i.i11.3_0
                     main@%.02.i.i10.3_0
                     @find_condition_0)))
(rule (=> (and (main@.lr.ph13._crit_edge.3
           main@%_4_0
           main@%_19_0
           main@%_5_0
           main@%_31_0
           main@%_16_0
           main@%_28_0
           main@%_13_0
           main@%_25_0
           main@%_24_0
           main@%_21_0
           main@%sm9_0
           main@%sm8_0
           main@%sm10_0
           main@%sm26_0
           main@%sm7_0
           main@%_10_0
           main@%_22_0
           main@%loop.bound_0
           main@%shadow.mem.0.7_0
           main@%.0.i.i11.3_0
           main@%.02.i.i10.3_0
           @find_condition_0)
         (main@_139 main@%_4_0
                    main@%_19_0
                    main@%_5_0
                    main@%_31_0
                    main@%_16_0
                    main@%_28_0
                    main@%_13_0
                    main@%_25_0
                    main@%_24_0
                    main@%_21_0
                    main@%sm9_0
                    main@%sm8_0
                    main@%sm10_0
                    main@%sm26_0
                    main@%sm7_0
                    main@%_10_0
                    main@%_22_0
                    main@%loop.bound_0
                    main@%shadow.mem.0.7_0
                    main@%.0.i.i11.3_0
                    main@%.02.i.i10.3_0
                    @find_condition_0))
    (main@.lr.ph13.3!_Cond
      @find_condition_0
      main@%sm26_0
      main@%loop.bound_0
      main@%_4_0
      main@%_5_0
      main@%_10_0
      main@%_13_0
      main@%_16_0
      main@%_19_0
      main@%_21_0
      main@%_22_0
      main@%sm7_0
      main@%_24_0
      main@%_25_0
      main@%sm8_0
      main@%_28_0
      main@%sm9_0
      main@%_31_0
      main@%sm10_0
      main@%shadow.mem.0.7_0
      main@%.0.i.i11.3_0
      main@%.02.i.i10.3_0)))
(query main@entry!_BAD)

