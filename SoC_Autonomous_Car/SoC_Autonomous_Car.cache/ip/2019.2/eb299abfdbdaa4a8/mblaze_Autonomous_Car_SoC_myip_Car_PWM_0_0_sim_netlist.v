// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec 12 15:39:10 2023
// Host        : DESKTOP-CPLDPO1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mblaze_Autonomous_Car_SoC_myip_Car_PWM_0_0_sim_netlist.v
// Design      : mblaze_Autonomous_Car_SoC_myip_Car_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_100
   (cp_in_cur,
    clk_freqX100,
    cp_in_old,
    pwm_100pc_L,
    CO,
    s00_axi_aclk,
    SR,
    E,
    clk_freqX100_reg_0,
    Q);
  output cp_in_cur;
  output clk_freqX100;
  output cp_in_old;
  output pwm_100pc_L;
  output [0:0]CO;
  input s00_axi_aclk;
  input [0:0]SR;
  input [0:0]E;
  input clk_freqX100_reg_0;
  input [20:0]Q;

  wire [0:0]CO;
  wire [0:0]E;
  wire [20:0]Q;
  wire [0:0]SR;
  wire clk_freqX100;
  wire clk_freqX100_reg_0;
  wire cnt1_carry__0_i_100_n_0;
  wire cnt1_carry__0_i_101_n_0;
  wire cnt1_carry__0_i_102_n_0;
  wire cnt1_carry__0_i_103_n_0;
  wire cnt1_carry__0_i_103_n_1;
  wire cnt1_carry__0_i_103_n_2;
  wire cnt1_carry__0_i_103_n_3;
  wire cnt1_carry__0_i_103_n_4;
  wire cnt1_carry__0_i_103_n_5;
  wire cnt1_carry__0_i_103_n_6;
  wire cnt1_carry__0_i_104_n_0;
  wire cnt1_carry__0_i_105_n_0;
  wire cnt1_carry__0_i_106_n_0;
  wire cnt1_carry__0_i_107_n_0;
  wire cnt1_carry__0_i_108_n_0;
  wire cnt1_carry__0_i_108_n_1;
  wire cnt1_carry__0_i_108_n_2;
  wire cnt1_carry__0_i_108_n_3;
  wire cnt1_carry__0_i_108_n_4;
  wire cnt1_carry__0_i_108_n_5;
  wire cnt1_carry__0_i_108_n_6;
  wire cnt1_carry__0_i_109_n_0;
  wire cnt1_carry__0_i_10_n_1;
  wire cnt1_carry__0_i_10_n_2;
  wire cnt1_carry__0_i_10_n_3;
  wire cnt1_carry__0_i_10_n_5;
  wire cnt1_carry__0_i_10_n_6;
  wire cnt1_carry__0_i_10_n_7;
  wire cnt1_carry__0_i_110_n_0;
  wire cnt1_carry__0_i_111_n_0;
  wire cnt1_carry__0_i_112_n_0;
  wire cnt1_carry__0_i_113_n_0;
  wire cnt1_carry__0_i_113_n_1;
  wire cnt1_carry__0_i_113_n_2;
  wire cnt1_carry__0_i_113_n_3;
  wire cnt1_carry__0_i_113_n_4;
  wire cnt1_carry__0_i_113_n_5;
  wire cnt1_carry__0_i_113_n_6;
  wire cnt1_carry__0_i_114_n_0;
  wire cnt1_carry__0_i_115_n_0;
  wire cnt1_carry__0_i_116_n_0;
  wire cnt1_carry__0_i_117_n_0;
  wire cnt1_carry__0_i_118_n_0;
  wire cnt1_carry__0_i_118_n_1;
  wire cnt1_carry__0_i_118_n_2;
  wire cnt1_carry__0_i_118_n_3;
  wire cnt1_carry__0_i_118_n_4;
  wire cnt1_carry__0_i_118_n_5;
  wire cnt1_carry__0_i_118_n_6;
  wire cnt1_carry__0_i_119_n_0;
  wire cnt1_carry__0_i_119_n_1;
  wire cnt1_carry__0_i_119_n_2;
  wire cnt1_carry__0_i_119_n_3;
  wire cnt1_carry__0_i_119_n_4;
  wire cnt1_carry__0_i_119_n_5;
  wire cnt1_carry__0_i_119_n_6;
  wire cnt1_carry__0_i_11_n_1;
  wire cnt1_carry__0_i_11_n_2;
  wire cnt1_carry__0_i_11_n_3;
  wire cnt1_carry__0_i_11_n_5;
  wire cnt1_carry__0_i_11_n_6;
  wire cnt1_carry__0_i_11_n_7;
  wire cnt1_carry__0_i_120_n_0;
  wire cnt1_carry__0_i_121_n_0;
  wire cnt1_carry__0_i_122_n_0;
  wire cnt1_carry__0_i_123_n_0;
  wire cnt1_carry__0_i_124_n_0;
  wire cnt1_carry__0_i_125_n_0;
  wire cnt1_carry__0_i_126_n_0;
  wire cnt1_carry__0_i_127_n_0;
  wire cnt1_carry__0_i_128_n_0;
  wire cnt1_carry__0_i_128_n_1;
  wire cnt1_carry__0_i_128_n_2;
  wire cnt1_carry__0_i_128_n_3;
  wire cnt1_carry__0_i_128_n_4;
  wire cnt1_carry__0_i_128_n_5;
  wire cnt1_carry__0_i_128_n_6;
  wire cnt1_carry__0_i_129_n_0;
  wire cnt1_carry__0_i_12_n_1;
  wire cnt1_carry__0_i_12_n_2;
  wire cnt1_carry__0_i_12_n_3;
  wire cnt1_carry__0_i_12_n_5;
  wire cnt1_carry__0_i_12_n_6;
  wire cnt1_carry__0_i_12_n_7;
  wire cnt1_carry__0_i_130_n_0;
  wire cnt1_carry__0_i_131_n_0;
  wire cnt1_carry__0_i_132_n_0;
  wire cnt1_carry__0_i_133_n_0;
  wire cnt1_carry__0_i_134_n_0;
  wire cnt1_carry__0_i_135_n_0;
  wire cnt1_carry__0_i_136_n_0;
  wire cnt1_carry__0_i_137_n_0;
  wire cnt1_carry__0_i_138_n_0;
  wire cnt1_carry__0_i_139_n_0;
  wire cnt1_carry__0_i_13_n_1;
  wire cnt1_carry__0_i_13_n_2;
  wire cnt1_carry__0_i_13_n_3;
  wire cnt1_carry__0_i_13_n_5;
  wire cnt1_carry__0_i_13_n_6;
  wire cnt1_carry__0_i_13_n_7;
  wire cnt1_carry__0_i_140_n_0;
  wire cnt1_carry__0_i_141_n_0;
  wire cnt1_carry__0_i_142_n_0;
  wire cnt1_carry__0_i_143_n_0;
  wire cnt1_carry__0_i_144_n_0;
  wire cnt1_carry__0_i_145_n_0;
  wire cnt1_carry__0_i_146_n_0;
  wire cnt1_carry__0_i_147_n_0;
  wire cnt1_carry__0_i_148_n_0;
  wire cnt1_carry__0_i_149_n_0;
  wire cnt1_carry__0_i_14_n_1;
  wire cnt1_carry__0_i_14_n_2;
  wire cnt1_carry__0_i_14_n_3;
  wire cnt1_carry__0_i_14_n_5;
  wire cnt1_carry__0_i_14_n_6;
  wire cnt1_carry__0_i_14_n_7;
  wire cnt1_carry__0_i_150_n_0;
  wire cnt1_carry__0_i_151_n_0;
  wire cnt1_carry__0_i_152_n_0;
  wire cnt1_carry__0_i_153_n_0;
  wire cnt1_carry__0_i_154_n_0;
  wire cnt1_carry__0_i_155_n_0;
  wire cnt1_carry__0_i_156_n_0;
  wire cnt1_carry__0_i_157_n_0;
  wire cnt1_carry__0_i_158_n_0;
  wire cnt1_carry__0_i_159_n_0;
  wire cnt1_carry__0_i_15_n_1;
  wire cnt1_carry__0_i_15_n_2;
  wire cnt1_carry__0_i_15_n_3;
  wire cnt1_carry__0_i_15_n_5;
  wire cnt1_carry__0_i_15_n_6;
  wire cnt1_carry__0_i_15_n_7;
  wire cnt1_carry__0_i_160_n_0;
  wire cnt1_carry__0_i_161_n_0;
  wire cnt1_carry__0_i_162_n_0;
  wire cnt1_carry__0_i_163_n_0;
  wire cnt1_carry__0_i_164_n_0;
  wire cnt1_carry__0_i_165_n_0;
  wire cnt1_carry__0_i_16_n_1;
  wire cnt1_carry__0_i_16_n_2;
  wire cnt1_carry__0_i_16_n_3;
  wire cnt1_carry__0_i_16_n_5;
  wire cnt1_carry__0_i_16_n_6;
  wire cnt1_carry__0_i_16_n_7;
  wire cnt1_carry__0_i_17_n_0;
  wire cnt1_carry__0_i_17_n_1;
  wire cnt1_carry__0_i_17_n_2;
  wire cnt1_carry__0_i_17_n_3;
  wire cnt1_carry__0_i_17_n_4;
  wire cnt1_carry__0_i_17_n_5;
  wire cnt1_carry__0_i_17_n_6;
  wire cnt1_carry__0_i_17_n_7;
  wire cnt1_carry__0_i_18_n_0;
  wire cnt1_carry__0_i_18_n_1;
  wire cnt1_carry__0_i_18_n_2;
  wire cnt1_carry__0_i_18_n_3;
  wire cnt1_carry__0_i_18_n_4;
  wire cnt1_carry__0_i_18_n_5;
  wire cnt1_carry__0_i_18_n_6;
  wire cnt1_carry__0_i_18_n_7;
  wire cnt1_carry__0_i_19_n_0;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_20_n_0;
  wire cnt1_carry__0_i_21_n_0;
  wire cnt1_carry__0_i_22_n_0;
  wire cnt1_carry__0_i_23_n_0;
  wire cnt1_carry__0_i_23_n_1;
  wire cnt1_carry__0_i_23_n_2;
  wire cnt1_carry__0_i_23_n_3;
  wire cnt1_carry__0_i_23_n_4;
  wire cnt1_carry__0_i_23_n_5;
  wire cnt1_carry__0_i_23_n_6;
  wire cnt1_carry__0_i_23_n_7;
  wire cnt1_carry__0_i_24_n_0;
  wire cnt1_carry__0_i_25_n_0;
  wire cnt1_carry__0_i_26_n_0;
  wire cnt1_carry__0_i_27_n_0;
  wire cnt1_carry__0_i_28_n_0;
  wire cnt1_carry__0_i_28_n_1;
  wire cnt1_carry__0_i_28_n_2;
  wire cnt1_carry__0_i_28_n_3;
  wire cnt1_carry__0_i_28_n_4;
  wire cnt1_carry__0_i_28_n_5;
  wire cnt1_carry__0_i_28_n_6;
  wire cnt1_carry__0_i_28_n_7;
  wire cnt1_carry__0_i_29_n_0;
  wire cnt1_carry__0_i_29_n_1;
  wire cnt1_carry__0_i_29_n_2;
  wire cnt1_carry__0_i_29_n_3;
  wire cnt1_carry__0_i_29_n_4;
  wire cnt1_carry__0_i_29_n_5;
  wire cnt1_carry__0_i_29_n_6;
  wire cnt1_carry__0_i_29_n_7;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_30_n_0;
  wire cnt1_carry__0_i_31_n_0;
  wire cnt1_carry__0_i_32_n_0;
  wire cnt1_carry__0_i_33_n_0;
  wire cnt1_carry__0_i_34_n_0;
  wire cnt1_carry__0_i_35_n_0;
  wire cnt1_carry__0_i_36_n_0;
  wire cnt1_carry__0_i_37_n_0;
  wire cnt1_carry__0_i_38_n_0;
  wire cnt1_carry__0_i_38_n_1;
  wire cnt1_carry__0_i_38_n_2;
  wire cnt1_carry__0_i_38_n_3;
  wire cnt1_carry__0_i_38_n_4;
  wire cnt1_carry__0_i_38_n_5;
  wire cnt1_carry__0_i_38_n_6;
  wire cnt1_carry__0_i_38_n_7;
  wire cnt1_carry__0_i_39_n_0;
  wire cnt1_carry__0_i_39_n_1;
  wire cnt1_carry__0_i_39_n_2;
  wire cnt1_carry__0_i_39_n_3;
  wire cnt1_carry__0_i_39_n_4;
  wire cnt1_carry__0_i_39_n_5;
  wire cnt1_carry__0_i_39_n_6;
  wire cnt1_carry__0_i_39_n_7;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_40_n_0;
  wire cnt1_carry__0_i_41_n_0;
  wire cnt1_carry__0_i_42_n_0;
  wire cnt1_carry__0_i_43_n_0;
  wire cnt1_carry__0_i_44_n_0;
  wire cnt1_carry__0_i_45_n_0;
  wire cnt1_carry__0_i_46_n_0;
  wire cnt1_carry__0_i_47_n_0;
  wire cnt1_carry__0_i_48_n_0;
  wire cnt1_carry__0_i_48_n_1;
  wire cnt1_carry__0_i_48_n_2;
  wire cnt1_carry__0_i_48_n_3;
  wire cnt1_carry__0_i_48_n_4;
  wire cnt1_carry__0_i_48_n_5;
  wire cnt1_carry__0_i_48_n_6;
  wire cnt1_carry__0_i_48_n_7;
  wire cnt1_carry__0_i_49_n_0;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_i_50_n_0;
  wire cnt1_carry__0_i_51_n_0;
  wire cnt1_carry__0_i_52_n_0;
  wire cnt1_carry__0_i_53_n_0;
  wire cnt1_carry__0_i_54_n_0;
  wire cnt1_carry__0_i_55_n_0;
  wire cnt1_carry__0_i_56_n_0;
  wire cnt1_carry__0_i_57_n_0;
  wire cnt1_carry__0_i_57_n_1;
  wire cnt1_carry__0_i_57_n_2;
  wire cnt1_carry__0_i_57_n_3;
  wire cnt1_carry__0_i_57_n_4;
  wire cnt1_carry__0_i_57_n_5;
  wire cnt1_carry__0_i_57_n_6;
  wire cnt1_carry__0_i_57_n_7;
  wire cnt1_carry__0_i_58_n_0;
  wire cnt1_carry__0_i_58_n_1;
  wire cnt1_carry__0_i_58_n_2;
  wire cnt1_carry__0_i_58_n_3;
  wire cnt1_carry__0_i_58_n_4;
  wire cnt1_carry__0_i_58_n_5;
  wire cnt1_carry__0_i_58_n_6;
  wire cnt1_carry__0_i_58_n_7;
  wire cnt1_carry__0_i_59_n_0;
  wire cnt1_carry__0_i_5_n_0;
  wire cnt1_carry__0_i_60_n_0;
  wire cnt1_carry__0_i_61_n_0;
  wire cnt1_carry__0_i_62_n_0;
  wire cnt1_carry__0_i_63_n_0;
  wire cnt1_carry__0_i_63_n_1;
  wire cnt1_carry__0_i_63_n_2;
  wire cnt1_carry__0_i_63_n_3;
  wire cnt1_carry__0_i_63_n_4;
  wire cnt1_carry__0_i_63_n_5;
  wire cnt1_carry__0_i_63_n_6;
  wire cnt1_carry__0_i_63_n_7;
  wire cnt1_carry__0_i_64_n_0;
  wire cnt1_carry__0_i_65_n_0;
  wire cnt1_carry__0_i_66_n_0;
  wire cnt1_carry__0_i_67_n_0;
  wire cnt1_carry__0_i_68_n_0;
  wire cnt1_carry__0_i_68_n_1;
  wire cnt1_carry__0_i_68_n_2;
  wire cnt1_carry__0_i_68_n_3;
  wire cnt1_carry__0_i_68_n_4;
  wire cnt1_carry__0_i_68_n_5;
  wire cnt1_carry__0_i_68_n_6;
  wire cnt1_carry__0_i_68_n_7;
  wire cnt1_carry__0_i_69_n_0;
  wire cnt1_carry__0_i_6_n_0;
  wire cnt1_carry__0_i_70_n_0;
  wire cnt1_carry__0_i_71_n_0;
  wire cnt1_carry__0_i_72_n_0;
  wire cnt1_carry__0_i_73_n_0;
  wire cnt1_carry__0_i_73_n_1;
  wire cnt1_carry__0_i_73_n_2;
  wire cnt1_carry__0_i_73_n_3;
  wire cnt1_carry__0_i_73_n_4;
  wire cnt1_carry__0_i_73_n_5;
  wire cnt1_carry__0_i_73_n_6;
  wire cnt1_carry__0_i_73_n_7;
  wire cnt1_carry__0_i_74_n_0;
  wire cnt1_carry__0_i_74_n_1;
  wire cnt1_carry__0_i_74_n_2;
  wire cnt1_carry__0_i_74_n_3;
  wire cnt1_carry__0_i_74_n_4;
  wire cnt1_carry__0_i_74_n_5;
  wire cnt1_carry__0_i_74_n_6;
  wire cnt1_carry__0_i_74_n_7;
  wire cnt1_carry__0_i_75_n_0;
  wire cnt1_carry__0_i_76_n_0;
  wire cnt1_carry__0_i_77_n_0;
  wire cnt1_carry__0_i_78_n_0;
  wire cnt1_carry__0_i_79_n_0;
  wire cnt1_carry__0_i_7_n_0;
  wire cnt1_carry__0_i_80_n_0;
  wire cnt1_carry__0_i_81_n_0;
  wire cnt1_carry__0_i_82_n_0;
  wire cnt1_carry__0_i_83_n_0;
  wire cnt1_carry__0_i_83_n_1;
  wire cnt1_carry__0_i_83_n_2;
  wire cnt1_carry__0_i_83_n_3;
  wire cnt1_carry__0_i_83_n_4;
  wire cnt1_carry__0_i_83_n_5;
  wire cnt1_carry__0_i_83_n_6;
  wire cnt1_carry__0_i_83_n_7;
  wire cnt1_carry__0_i_84_n_0;
  wire cnt1_carry__0_i_84_n_1;
  wire cnt1_carry__0_i_84_n_2;
  wire cnt1_carry__0_i_84_n_3;
  wire cnt1_carry__0_i_84_n_4;
  wire cnt1_carry__0_i_84_n_5;
  wire cnt1_carry__0_i_84_n_6;
  wire cnt1_carry__0_i_84_n_7;
  wire cnt1_carry__0_i_85_n_0;
  wire cnt1_carry__0_i_86_n_0;
  wire cnt1_carry__0_i_87_n_0;
  wire cnt1_carry__0_i_88_n_0;
  wire cnt1_carry__0_i_89_n_0;
  wire cnt1_carry__0_i_8_n_0;
  wire cnt1_carry__0_i_90_n_0;
  wire cnt1_carry__0_i_91_n_0;
  wire cnt1_carry__0_i_92_n_0;
  wire cnt1_carry__0_i_93_n_0;
  wire cnt1_carry__0_i_94_n_0;
  wire cnt1_carry__0_i_95_n_0;
  wire cnt1_carry__0_i_96_n_0;
  wire cnt1_carry__0_i_97_n_0;
  wire cnt1_carry__0_i_97_n_1;
  wire cnt1_carry__0_i_97_n_2;
  wire cnt1_carry__0_i_97_n_3;
  wire cnt1_carry__0_i_97_n_4;
  wire cnt1_carry__0_i_97_n_5;
  wire cnt1_carry__0_i_97_n_6;
  wire cnt1_carry__0_i_98_n_0;
  wire cnt1_carry__0_i_98_n_1;
  wire cnt1_carry__0_i_98_n_2;
  wire cnt1_carry__0_i_98_n_3;
  wire cnt1_carry__0_i_98_n_4;
  wire cnt1_carry__0_i_98_n_5;
  wire cnt1_carry__0_i_98_n_6;
  wire cnt1_carry__0_i_99_n_0;
  wire cnt1_carry__0_i_9_n_1;
  wire cnt1_carry__0_i_9_n_2;
  wire cnt1_carry__0_i_9_n_3;
  wire cnt1_carry__0_i_9_n_5;
  wire cnt1_carry__0_i_9_n_6;
  wire cnt1_carry__0_i_9_n_7;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_10_n_1;
  wire cnt1_carry__1_i_10_n_2;
  wire cnt1_carry__1_i_10_n_3;
  wire cnt1_carry__1_i_10_n_5;
  wire cnt1_carry__1_i_10_n_6;
  wire cnt1_carry__1_i_10_n_7;
  wire cnt1_carry__1_i_11_n_1;
  wire cnt1_carry__1_i_11_n_2;
  wire cnt1_carry__1_i_11_n_3;
  wire cnt1_carry__1_i_11_n_5;
  wire cnt1_carry__1_i_11_n_6;
  wire cnt1_carry__1_i_11_n_7;
  wire cnt1_carry__1_i_12_n_0;
  wire cnt1_carry__1_i_12_n_1;
  wire cnt1_carry__1_i_12_n_2;
  wire cnt1_carry__1_i_12_n_3;
  wire cnt1_carry__1_i_12_n_4;
  wire cnt1_carry__1_i_12_n_5;
  wire cnt1_carry__1_i_12_n_6;
  wire cnt1_carry__1_i_12_n_7;
  wire cnt1_carry__1_i_13_n_0;
  wire cnt1_carry__1_i_14_n_0;
  wire cnt1_carry__1_i_15_n_0;
  wire cnt1_carry__1_i_16_n_0;
  wire cnt1_carry__1_i_17_n_0;
  wire cnt1_carry__1_i_17_n_1;
  wire cnt1_carry__1_i_17_n_2;
  wire cnt1_carry__1_i_17_n_3;
  wire cnt1_carry__1_i_17_n_4;
  wire cnt1_carry__1_i_17_n_5;
  wire cnt1_carry__1_i_17_n_6;
  wire cnt1_carry__1_i_17_n_7;
  wire cnt1_carry__1_i_18_n_0;
  wire cnt1_carry__1_i_19_n_0;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry__1_i_20_n_0;
  wire cnt1_carry__1_i_21_n_0;
  wire cnt1_carry__1_i_22_n_0;
  wire cnt1_carry__1_i_23_n_0;
  wire cnt1_carry__1_i_24_n_0;
  wire cnt1_carry__1_i_25_n_0;
  wire cnt1_carry__1_i_26_n_0;
  wire cnt1_carry__1_i_26_n_1;
  wire cnt1_carry__1_i_26_n_2;
  wire cnt1_carry__1_i_26_n_3;
  wire cnt1_carry__1_i_26_n_4;
  wire cnt1_carry__1_i_26_n_5;
  wire cnt1_carry__1_i_26_n_6;
  wire cnt1_carry__1_i_26_n_7;
  wire cnt1_carry__1_i_27_n_0;
  wire cnt1_carry__1_i_28_n_0;
  wire cnt1_carry__1_i_29_n_0;
  wire cnt1_carry__1_i_2_n_0;
  wire cnt1_carry__1_i_30_n_0;
  wire cnt1_carry__1_i_31_n_0;
  wire cnt1_carry__1_i_32_n_0;
  wire cnt1_carry__1_i_33_n_0;
  wire cnt1_carry__1_i_34_n_0;
  wire cnt1_carry__1_i_35_n_0;
  wire cnt1_carry__1_i_36_n_0;
  wire cnt1_carry__1_i_37_n_0;
  wire cnt1_carry__1_i_38_n_0;
  wire cnt1_carry__1_i_3_n_0;
  wire cnt1_carry__1_i_4_n_0;
  wire cnt1_carry__1_i_5_n_0;
  wire cnt1_carry__1_i_6_n_0;
  wire cnt1_carry__1_i_7_n_0;
  wire cnt1_carry__1_i_8_n_0;
  wire cnt1_carry__1_i_9_n_1;
  wire cnt1_carry__1_i_9_n_2;
  wire cnt1_carry__1_i_9_n_3;
  wire cnt1_carry__1_i_9_n_5;
  wire cnt1_carry__1_i_9_n_6;
  wire cnt1_carry__1_i_9_n_7;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_1_n_0;
  wire cnt1_carry__2_i_2_n_0;
  wire cnt1_carry__2_i_3_n_0;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_100_n_0;
  wire cnt1_carry_i_101_n_0;
  wire cnt1_carry_i_102_n_0;
  wire cnt1_carry_i_103_n_0;
  wire cnt1_carry_i_104_n_0;
  wire cnt1_carry_i_105_n_0;
  wire cnt1_carry_i_106_n_0;
  wire cnt1_carry_i_10_n_1;
  wire cnt1_carry_i_10_n_2;
  wire cnt1_carry_i_10_n_3;
  wire cnt1_carry_i_10_n_5;
  wire cnt1_carry_i_10_n_6;
  wire cnt1_carry_i_10_n_7;
  wire cnt1_carry_i_11_n_1;
  wire cnt1_carry_i_11_n_2;
  wire cnt1_carry_i_11_n_3;
  wire cnt1_carry_i_11_n_5;
  wire cnt1_carry_i_11_n_6;
  wire cnt1_carry_i_11_n_7;
  wire cnt1_carry_i_12_n_1;
  wire cnt1_carry_i_12_n_2;
  wire cnt1_carry_i_12_n_3;
  wire cnt1_carry_i_12_n_5;
  wire cnt1_carry_i_12_n_6;
  wire cnt1_carry_i_12_n_7;
  wire cnt1_carry_i_13_n_1;
  wire cnt1_carry_i_13_n_2;
  wire cnt1_carry_i_13_n_3;
  wire cnt1_carry_i_13_n_5;
  wire cnt1_carry_i_13_n_6;
  wire cnt1_carry_i_13_n_7;
  wire cnt1_carry_i_14_n_0;
  wire cnt1_carry_i_14_n_1;
  wire cnt1_carry_i_14_n_2;
  wire cnt1_carry_i_14_n_3;
  wire cnt1_carry_i_14_n_4;
  wire cnt1_carry_i_14_n_5;
  wire cnt1_carry_i_14_n_6;
  wire cnt1_carry_i_14_n_7;
  wire cnt1_carry_i_15_n_0;
  wire cnt1_carry_i_15_n_1;
  wire cnt1_carry_i_15_n_2;
  wire cnt1_carry_i_15_n_3;
  wire cnt1_carry_i_15_n_4;
  wire cnt1_carry_i_15_n_5;
  wire cnt1_carry_i_15_n_6;
  wire cnt1_carry_i_15_n_7;
  wire cnt1_carry_i_16_n_0;
  wire cnt1_carry_i_17_n_0;
  wire cnt1_carry_i_18_n_0;
  wire cnt1_carry_i_19_n_0;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_20_n_0;
  wire cnt1_carry_i_20_n_1;
  wire cnt1_carry_i_20_n_2;
  wire cnt1_carry_i_20_n_3;
  wire cnt1_carry_i_20_n_4;
  wire cnt1_carry_i_20_n_5;
  wire cnt1_carry_i_20_n_6;
  wire cnt1_carry_i_20_n_7;
  wire cnt1_carry_i_21_n_0;
  wire cnt1_carry_i_22_n_0;
  wire cnt1_carry_i_23_n_0;
  wire cnt1_carry_i_24_n_0;
  wire cnt1_carry_i_25_n_0;
  wire cnt1_carry_i_25_n_1;
  wire cnt1_carry_i_25_n_2;
  wire cnt1_carry_i_25_n_3;
  wire cnt1_carry_i_25_n_4;
  wire cnt1_carry_i_25_n_5;
  wire cnt1_carry_i_25_n_6;
  wire cnt1_carry_i_25_n_7;
  wire cnt1_carry_i_26_n_0;
  wire cnt1_carry_i_26_n_1;
  wire cnt1_carry_i_26_n_2;
  wire cnt1_carry_i_26_n_3;
  wire cnt1_carry_i_26_n_4;
  wire cnt1_carry_i_26_n_5;
  wire cnt1_carry_i_26_n_6;
  wire cnt1_carry_i_26_n_7;
  wire cnt1_carry_i_27_n_0;
  wire cnt1_carry_i_28_n_0;
  wire cnt1_carry_i_29_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_30_n_0;
  wire cnt1_carry_i_31_n_0;
  wire cnt1_carry_i_32_n_0;
  wire cnt1_carry_i_33_n_0;
  wire cnt1_carry_i_34_n_0;
  wire cnt1_carry_i_35_n_0;
  wire cnt1_carry_i_36_n_0;
  wire cnt1_carry_i_37_n_0;
  wire cnt1_carry_i_38_n_0;
  wire cnt1_carry_i_39_n_0;
  wire cnt1_carry_i_39_n_1;
  wire cnt1_carry_i_39_n_2;
  wire cnt1_carry_i_39_n_3;
  wire cnt1_carry_i_39_n_4;
  wire cnt1_carry_i_39_n_5;
  wire cnt1_carry_i_39_n_6;
  wire cnt1_carry_i_39_n_7;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_40_n_0;
  wire cnt1_carry_i_40_n_1;
  wire cnt1_carry_i_40_n_2;
  wire cnt1_carry_i_40_n_3;
  wire cnt1_carry_i_40_n_4;
  wire cnt1_carry_i_40_n_5;
  wire cnt1_carry_i_40_n_6;
  wire cnt1_carry_i_40_n_7;
  wire cnt1_carry_i_41_n_0;
  wire cnt1_carry_i_42_n_0;
  wire cnt1_carry_i_43_n_0;
  wire cnt1_carry_i_44_n_0;
  wire cnt1_carry_i_45_n_0;
  wire cnt1_carry_i_45_n_1;
  wire cnt1_carry_i_45_n_2;
  wire cnt1_carry_i_45_n_3;
  wire cnt1_carry_i_45_n_4;
  wire cnt1_carry_i_45_n_5;
  wire cnt1_carry_i_45_n_6;
  wire cnt1_carry_i_45_n_7;
  wire cnt1_carry_i_46_n_0;
  wire cnt1_carry_i_47_n_0;
  wire cnt1_carry_i_48_n_0;
  wire cnt1_carry_i_49_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_50_n_0;
  wire cnt1_carry_i_50_n_1;
  wire cnt1_carry_i_50_n_2;
  wire cnt1_carry_i_50_n_3;
  wire cnt1_carry_i_50_n_4;
  wire cnt1_carry_i_50_n_5;
  wire cnt1_carry_i_50_n_6;
  wire cnt1_carry_i_50_n_7;
  wire cnt1_carry_i_51_n_0;
  wire cnt1_carry_i_52_n_0;
  wire cnt1_carry_i_53_n_0;
  wire cnt1_carry_i_54_n_0;
  wire cnt1_carry_i_55_n_0;
  wire cnt1_carry_i_55_n_1;
  wire cnt1_carry_i_55_n_2;
  wire cnt1_carry_i_55_n_3;
  wire cnt1_carry_i_55_n_4;
  wire cnt1_carry_i_55_n_5;
  wire cnt1_carry_i_55_n_6;
  wire cnt1_carry_i_55_n_7;
  wire cnt1_carry_i_56_n_0;
  wire cnt1_carry_i_57_n_0;
  wire cnt1_carry_i_58_n_0;
  wire cnt1_carry_i_59_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_60_n_0;
  wire cnt1_carry_i_61_n_0;
  wire cnt1_carry_i_62_n_0;
  wire cnt1_carry_i_63_n_0;
  wire cnt1_carry_i_64_n_0;
  wire cnt1_carry_i_64_n_1;
  wire cnt1_carry_i_64_n_2;
  wire cnt1_carry_i_64_n_3;
  wire cnt1_carry_i_64_n_4;
  wire cnt1_carry_i_64_n_5;
  wire cnt1_carry_i_64_n_6;
  wire cnt1_carry_i_65_n_0;
  wire cnt1_carry_i_65_n_1;
  wire cnt1_carry_i_65_n_2;
  wire cnt1_carry_i_65_n_3;
  wire cnt1_carry_i_65_n_4;
  wire cnt1_carry_i_65_n_5;
  wire cnt1_carry_i_65_n_6;
  wire cnt1_carry_i_66_n_0;
  wire cnt1_carry_i_67_n_0;
  wire cnt1_carry_i_68_n_0;
  wire cnt1_carry_i_69_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_70_n_0;
  wire cnt1_carry_i_70_n_1;
  wire cnt1_carry_i_70_n_2;
  wire cnt1_carry_i_70_n_3;
  wire cnt1_carry_i_70_n_4;
  wire cnt1_carry_i_70_n_5;
  wire cnt1_carry_i_70_n_6;
  wire cnt1_carry_i_71_n_0;
  wire cnt1_carry_i_72_n_0;
  wire cnt1_carry_i_73_n_0;
  wire cnt1_carry_i_74_n_0;
  wire cnt1_carry_i_75_n_0;
  wire cnt1_carry_i_75_n_1;
  wire cnt1_carry_i_75_n_2;
  wire cnt1_carry_i_75_n_3;
  wire cnt1_carry_i_75_n_4;
  wire cnt1_carry_i_75_n_5;
  wire cnt1_carry_i_75_n_6;
  wire cnt1_carry_i_76_n_0;
  wire cnt1_carry_i_77_n_0;
  wire cnt1_carry_i_78_n_0;
  wire cnt1_carry_i_79_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_80_n_0;
  wire cnt1_carry_i_80_n_1;
  wire cnt1_carry_i_80_n_2;
  wire cnt1_carry_i_80_n_3;
  wire cnt1_carry_i_80_n_4;
  wire cnt1_carry_i_80_n_5;
  wire cnt1_carry_i_80_n_6;
  wire cnt1_carry_i_81_n_0;
  wire cnt1_carry_i_82_n_0;
  wire cnt1_carry_i_83_n_0;
  wire cnt1_carry_i_84_n_0;
  wire cnt1_carry_i_85_n_0;
  wire cnt1_carry_i_86_n_0;
  wire cnt1_carry_i_87_n_0;
  wire cnt1_carry_i_88_n_0;
  wire cnt1_carry_i_89_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_i_90_n_0;
  wire cnt1_carry_i_91_n_0;
  wire cnt1_carry_i_92_n_0;
  wire cnt1_carry_i_93_n_0;
  wire cnt1_carry_i_94_n_0;
  wire cnt1_carry_i_95_n_0;
  wire cnt1_carry_i_96_n_0;
  wire cnt1_carry_i_97_n_0;
  wire cnt1_carry_i_98_n_0;
  wire cnt1_carry_i_99_n_0;
  wire cnt1_carry_i_9_n_1;
  wire cnt1_carry_i_9_n_2;
  wire cnt1_carry_i_9_n_3;
  wire cnt1_carry_i_9_n_5;
  wire cnt1_carry_i_9_n_6;
  wire cnt1_carry_i_9_n_7;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire [19:0]cnt2;
  wire cnt2__1067_carry__0_i_10_n_0;
  wire cnt2__1067_carry__0_i_11_n_0;
  wire cnt2__1067_carry__0_i_12_n_0;
  wire cnt2__1067_carry__0_i_13_n_0;
  wire cnt2__1067_carry__0_i_14_n_0;
  wire cnt2__1067_carry__0_i_1_n_0;
  wire cnt2__1067_carry__0_i_1_n_1;
  wire cnt2__1067_carry__0_i_1_n_2;
  wire cnt2__1067_carry__0_i_1_n_3;
  wire cnt2__1067_carry__0_i_1_n_4;
  wire cnt2__1067_carry__0_i_1_n_5;
  wire cnt2__1067_carry__0_i_1_n_6;
  wire cnt2__1067_carry__0_i_1_n_7;
  wire cnt2__1067_carry__0_i_2_n_0;
  wire cnt2__1067_carry__0_i_3_n_0;
  wire cnt2__1067_carry__0_i_4_n_0;
  wire cnt2__1067_carry__0_i_5_n_0;
  wire cnt2__1067_carry__0_i_6_n_0;
  wire cnt2__1067_carry__0_i_6_n_1;
  wire cnt2__1067_carry__0_i_6_n_2;
  wire cnt2__1067_carry__0_i_6_n_3;
  wire cnt2__1067_carry__0_i_6_n_4;
  wire cnt2__1067_carry__0_i_6_n_5;
  wire cnt2__1067_carry__0_i_6_n_6;
  wire cnt2__1067_carry__0_i_6_n_7;
  wire cnt2__1067_carry__0_i_7_n_0;
  wire cnt2__1067_carry__0_i_8_n_0;
  wire cnt2__1067_carry__0_i_9_n_0;
  wire cnt2__1067_carry__0_n_0;
  wire cnt2__1067_carry__0_n_1;
  wire cnt2__1067_carry__0_n_2;
  wire cnt2__1067_carry__0_n_3;
  wire cnt2__1067_carry__1_i_1_n_0;
  wire cnt2__1067_carry__1_i_1_n_1;
  wire cnt2__1067_carry__1_i_1_n_2;
  wire cnt2__1067_carry__1_i_1_n_3;
  wire cnt2__1067_carry__1_i_1_n_4;
  wire cnt2__1067_carry__1_i_1_n_5;
  wire cnt2__1067_carry__1_i_1_n_6;
  wire cnt2__1067_carry__1_i_1_n_7;
  wire cnt2__1067_carry__1_i_2_n_0;
  wire cnt2__1067_carry__1_i_3_n_0;
  wire cnt2__1067_carry__1_i_4_n_0;
  wire cnt2__1067_carry__1_i_5_n_0;
  wire cnt2__1067_carry__1_i_6_n_0;
  wire cnt2__1067_carry__1_i_7_n_0;
  wire cnt2__1067_carry__1_i_8_n_0;
  wire cnt2__1067_carry__1_i_9_n_0;
  wire cnt2__1067_carry__1_n_0;
  wire cnt2__1067_carry__1_n_1;
  wire cnt2__1067_carry__1_n_2;
  wire cnt2__1067_carry__1_n_3;
  wire cnt2__1067_carry__2_i_1_n_0;
  wire cnt2__1067_carry__2_i_2_n_0;
  wire cnt2__1067_carry__2_i_3_n_0;
  wire cnt2__1067_carry__2_n_2;
  wire cnt2__1067_carry__2_n_3;
  wire cnt2__1067_carry_i_10_n_0;
  wire cnt2__1067_carry_i_11_n_0;
  wire cnt2__1067_carry_i_12_n_0;
  wire cnt2__1067_carry_i_13_n_0;
  wire cnt2__1067_carry_i_14_n_0;
  wire cnt2__1067_carry_i_14_n_1;
  wire cnt2__1067_carry_i_14_n_2;
  wire cnt2__1067_carry_i_14_n_3;
  wire cnt2__1067_carry_i_14_n_4;
  wire cnt2__1067_carry_i_14_n_5;
  wire cnt2__1067_carry_i_14_n_6;
  wire cnt2__1067_carry_i_15_n_0;
  wire cnt2__1067_carry_i_16_n_0;
  wire cnt2__1067_carry_i_17_n_0;
  wire cnt2__1067_carry_i_18_n_0;
  wire cnt2__1067_carry_i_19_n_0;
  wire cnt2__1067_carry_i_19_n_1;
  wire cnt2__1067_carry_i_19_n_2;
  wire cnt2__1067_carry_i_19_n_3;
  wire cnt2__1067_carry_i_19_n_4;
  wire cnt2__1067_carry_i_19_n_5;
  wire cnt2__1067_carry_i_19_n_6;
  wire cnt2__1067_carry_i_19_n_7;
  wire cnt2__1067_carry_i_1_n_1;
  wire cnt2__1067_carry_i_1_n_2;
  wire cnt2__1067_carry_i_1_n_3;
  wire cnt2__1067_carry_i_1_n_5;
  wire cnt2__1067_carry_i_1_n_6;
  wire cnt2__1067_carry_i_1_n_7;
  wire cnt2__1067_carry_i_20_n_0;
  wire cnt2__1067_carry_i_21_n_0;
  wire cnt2__1067_carry_i_22_n_0;
  wire cnt2__1067_carry_i_23_n_0;
  wire cnt2__1067_carry_i_24_n_0;
  wire cnt2__1067_carry_i_24_n_1;
  wire cnt2__1067_carry_i_24_n_2;
  wire cnt2__1067_carry_i_24_n_3;
  wire cnt2__1067_carry_i_24_n_4;
  wire cnt2__1067_carry_i_24_n_5;
  wire cnt2__1067_carry_i_24_n_6;
  wire cnt2__1067_carry_i_24_n_7;
  wire cnt2__1067_carry_i_25_n_0;
  wire cnt2__1067_carry_i_26_n_0;
  wire cnt2__1067_carry_i_27_n_0;
  wire cnt2__1067_carry_i_28_n_0;
  wire cnt2__1067_carry_i_29_n_0;
  wire cnt2__1067_carry_i_29_n_1;
  wire cnt2__1067_carry_i_29_n_2;
  wire cnt2__1067_carry_i_29_n_3;
  wire cnt2__1067_carry_i_29_n_4;
  wire cnt2__1067_carry_i_29_n_5;
  wire cnt2__1067_carry_i_29_n_6;
  wire cnt2__1067_carry_i_2_n_0;
  wire cnt2__1067_carry_i_2_n_1;
  wire cnt2__1067_carry_i_2_n_2;
  wire cnt2__1067_carry_i_2_n_3;
  wire cnt2__1067_carry_i_2_n_4;
  wire cnt2__1067_carry_i_2_n_5;
  wire cnt2__1067_carry_i_2_n_6;
  wire cnt2__1067_carry_i_30_n_0;
  wire cnt2__1067_carry_i_31_n_0;
  wire cnt2__1067_carry_i_32_n_0;
  wire cnt2__1067_carry_i_33_n_0;
  wire cnt2__1067_carry_i_34_n_0;
  wire cnt2__1067_carry_i_34_n_1;
  wire cnt2__1067_carry_i_34_n_2;
  wire cnt2__1067_carry_i_34_n_3;
  wire cnt2__1067_carry_i_34_n_4;
  wire cnt2__1067_carry_i_34_n_5;
  wire cnt2__1067_carry_i_34_n_6;
  wire cnt2__1067_carry_i_34_n_7;
  wire cnt2__1067_carry_i_35_n_0;
  wire cnt2__1067_carry_i_36_n_0;
  wire cnt2__1067_carry_i_37_n_0;
  wire cnt2__1067_carry_i_38_n_0;
  wire cnt2__1067_carry_i_39_n_0;
  wire cnt2__1067_carry_i_39_n_1;
  wire cnt2__1067_carry_i_39_n_2;
  wire cnt2__1067_carry_i_39_n_3;
  wire cnt2__1067_carry_i_39_n_4;
  wire cnt2__1067_carry_i_39_n_5;
  wire cnt2__1067_carry_i_39_n_6;
  wire cnt2__1067_carry_i_3_n_0;
  wire cnt2__1067_carry_i_40_n_0;
  wire cnt2__1067_carry_i_41_n_0;
  wire cnt2__1067_carry_i_42_n_0;
  wire cnt2__1067_carry_i_43_n_0;
  wire cnt2__1067_carry_i_44_n_0;
  wire cnt2__1067_carry_i_45_n_0;
  wire cnt2__1067_carry_i_46_n_0;
  wire cnt2__1067_carry_i_47_n_0;
  wire cnt2__1067_carry_i_47_n_1;
  wire cnt2__1067_carry_i_47_n_2;
  wire cnt2__1067_carry_i_47_n_3;
  wire cnt2__1067_carry_i_47_n_4;
  wire cnt2__1067_carry_i_47_n_5;
  wire cnt2__1067_carry_i_47_n_6;
  wire cnt2__1067_carry_i_48_n_0;
  wire cnt2__1067_carry_i_49_n_0;
  wire cnt2__1067_carry_i_4_n_0;
  wire cnt2__1067_carry_i_50_n_0;
  wire cnt2__1067_carry_i_51_n_0;
  wire cnt2__1067_carry_i_52_n_0;
  wire cnt2__1067_carry_i_53_n_0;
  wire cnt2__1067_carry_i_54_n_0;
  wire cnt2__1067_carry_i_55_n_0;
  wire cnt2__1067_carry_i_56_n_0;
  wire cnt2__1067_carry_i_57_n_0;
  wire cnt2__1067_carry_i_58_n_0;
  wire cnt2__1067_carry_i_5_n_0;
  wire cnt2__1067_carry_i_6_n_0;
  wire cnt2__1067_carry_i_7_n_0;
  wire cnt2__1067_carry_i_8_n_1;
  wire cnt2__1067_carry_i_8_n_2;
  wire cnt2__1067_carry_i_8_n_3;
  wire cnt2__1067_carry_i_8_n_5;
  wire cnt2__1067_carry_i_8_n_6;
  wire cnt2__1067_carry_i_8_n_7;
  wire cnt2__1067_carry_i_9_n_0;
  wire cnt2__1067_carry_i_9_n_1;
  wire cnt2__1067_carry_i_9_n_2;
  wire cnt2__1067_carry_i_9_n_3;
  wire cnt2__1067_carry_i_9_n_4;
  wire cnt2__1067_carry_i_9_n_5;
  wire cnt2__1067_carry_i_9_n_6;
  wire cnt2__1067_carry_i_9_n_7;
  wire cnt2__1067_carry_n_0;
  wire cnt2__1067_carry_n_1;
  wire cnt2__1067_carry_n_2;
  wire cnt2__1067_carry_n_3;
  wire cnt2_carry__0_i_1_n_0;
  wire cnt2_carry__0_i_2_n_0;
  wire cnt2_carry__0_i_3_n_0;
  wire cnt2_carry__0_i_4_n_0;
  wire cnt2_carry__0_i_5_n_0;
  wire cnt2_carry__0_i_6_n_0;
  wire cnt2_carry__0_i_7_n_0;
  wire cnt2_carry__0_i_8_n_0;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__0_n_4;
  wire cnt2_carry__0_n_5;
  wire cnt2_carry__0_n_6;
  wire cnt2_carry__0_n_7;
  wire cnt2_carry__1_i_1_n_0;
  wire cnt2_carry__1_i_2_n_0;
  wire cnt2_carry__1_i_3_n_0;
  wire cnt2_carry__1_i_4_n_0;
  wire cnt2_carry__1_i_5_n_0;
  wire cnt2_carry__1_i_6_n_0;
  wire cnt2_carry__1_i_7_n_0;
  wire cnt2_carry__1_i_8_n_0;
  wire cnt2_carry__1_n_0;
  wire cnt2_carry__1_n_1;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry__1_n_4;
  wire cnt2_carry__1_n_5;
  wire cnt2_carry__1_n_6;
  wire cnt2_carry__1_n_7;
  wire cnt2_carry__2_i_1_n_0;
  wire cnt2_carry__2_i_2_n_0;
  wire cnt2_carry__2_i_3_n_0;
  wire cnt2_carry__2_i_4_n_0;
  wire cnt2_carry__2_n_3;
  wire cnt2_carry__2_n_6;
  wire cnt2_carry__2_n_7;
  wire cnt2_carry_i_1_n_0;
  wire cnt2_carry_i_2_n_0;
  wire cnt2_carry_i_3_n_0;
  wire cnt2_carry_i_4_n_0;
  wire cnt2_carry_i_5_n_0;
  wire cnt2_carry_i_6_n_0;
  wire cnt2_carry_i_7_n_0;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire cnt2_carry_n_4;
  wire cnt2_carry_n_5;
  wire cnt2_carry_n_6;
  wire cnt2_carry_n_7;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire \cnt_duty[0]_i_1_n_0 ;
  wire \cnt_duty[1]_i_1_n_0 ;
  wire \cnt_duty[2]_i_1_n_0 ;
  wire \cnt_duty[3]_i_1_n_0 ;
  wire \cnt_duty[4]_i_1_n_0 ;
  wire \cnt_duty[4]_i_2_n_0 ;
  wire \cnt_duty[5]_i_1_n_0 ;
  wire \cnt_duty[6]_i_1_n_0 ;
  wire \cnt_duty[6]_i_2_n_0 ;
  wire \cnt_duty_reg_n_0_[0] ;
  wire \cnt_duty_reg_n_0_[1] ;
  wire \cnt_duty_reg_n_0_[2] ;
  wire \cnt_duty_reg_n_0_[3] ;
  wire \cnt_duty_reg_n_0_[4] ;
  wire \cnt_duty_reg_n_0_[5] ;
  wire \cnt_duty_reg_n_0_[6] ;
  wire [26:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire cp_in_cur;
  wire cp_in_old;
  wire p_0_in;
  wire pwm_100pc0_carry_i_1_n_0;
  wire pwm_100pc0_carry_i_2_n_0;
  wire pwm_100pc0_carry_i_3_n_0;
  wire pwm_100pc0_carry_i_4_n_0;
  wire pwm_100pc0_carry_i_5_n_0;
  wire pwm_100pc0_carry_i_6_n_0;
  wire pwm_100pc0_carry_i_7_n_0;
  wire pwm_100pc0_carry_i_8_n_0;
  wire pwm_100pc0_carry_i_9_n_0;
  wire pwm_100pc0_carry_n_1;
  wire pwm_100pc0_carry_n_2;
  wire pwm_100pc0_carry_n_3;
  wire pwm_100pc_L;
  wire s00_axi_aclk;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_10_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_103_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_108_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_11_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_113_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_118_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_119_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_12_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_128_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_13_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_14_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_15_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_16_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_9_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_97_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_98_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__1_i_10_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__1_i_11_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__1_i_9_O_UNCONNECTED;
  wire [3:2]NLW_cnt1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_10_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_11_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_12_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_13_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_64_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_65_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_70_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_75_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_80_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_cnt2__1067_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_cnt2__1067_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_29_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_39_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_47_O_UNCONNECTED;
  wire [3:3]NLW_cnt2__1067_carry_i_8_O_UNCONNECTED;
  wire [3:1]NLW_cnt2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_cnt2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_100pc0_carry_O_UNCONNECTED;

  FDCE clk_freqX100_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(clk_freqX100_reg_0),
        .Q(clk_freqX100));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5_n_0,cnt1_carry__0_i_6_n_0,cnt1_carry__0_i_7_n_0,cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_1
       (.I0(cnt_reg[14]),
        .I1(cnt2[14]),
        .I2(cnt2[15]),
        .I3(cnt_reg[15]),
        .O(cnt1_carry__0_i_1_n_0));
  CARRY4 cnt1_carry__0_i_10
       (.CI(cnt1_carry__0_i_18_n_0),
        .CO({cnt2[15],cnt1_carry__0_i_10_n_1,cnt1_carry__0_i_10_n_2,cnt1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[16],cnt1_carry__1_i_10_n_6,cnt1_carry__1_i_10_n_7,cnt1_carry__0_i_23_n_4}),
        .O({NLW_cnt1_carry__0_i_10_O_UNCONNECTED[3],cnt1_carry__0_i_10_n_5,cnt1_carry__0_i_10_n_6,cnt1_carry__0_i_10_n_7}),
        .S({cnt1_carry__0_i_24_n_0,cnt1_carry__0_i_25_n_0,cnt1_carry__0_i_26_n_0,cnt1_carry__0_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_100
       (.I0(cnt2[15]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_58_n_6),
        .O(cnt1_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_101
       (.I0(cnt2[15]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_58_n_7),
        .O(cnt1_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_102
       (.I0(cnt2[15]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_98_n_4),
        .O(cnt1_carry__0_i_102_n_0));
  CARRY4 cnt1_carry__0_i_103
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_103_n_0,cnt1_carry__0_i_103_n_1,cnt1_carry__0_i_103_n_2,cnt1_carry__0_i_103_n_3}),
        .CYINIT(cnt2[17]),
        .DI({cnt1_carry__0_i_108_n_5,cnt1_carry__0_i_108_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_103_n_4,cnt1_carry__0_i_103_n_5,cnt1_carry__0_i_103_n_6,NLW_cnt1_carry__0_i_103_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_144_n_0,cnt1_carry__0_i_145_n_0,cnt1_carry__0_i_146_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_104
       (.I0(cnt2[16]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_63_n_5),
        .O(cnt1_carry__0_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_105
       (.I0(cnt2[16]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_63_n_6),
        .O(cnt1_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_106
       (.I0(cnt2[16]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_63_n_7),
        .O(cnt1_carry__0_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_107
       (.I0(cnt2[16]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_103_n_4),
        .O(cnt1_carry__0_i_107_n_0));
  CARRY4 cnt1_carry__0_i_108
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_108_n_0,cnt1_carry__0_i_108_n_1,cnt1_carry__0_i_108_n_2,cnt1_carry__0_i_108_n_3}),
        .CYINIT(cnt2[18]),
        .DI({cnt1_carry__0_i_113_n_5,cnt1_carry__0_i_113_n_6,cnt1_carry__0_i_147_n_0,1'b0}),
        .O({cnt1_carry__0_i_108_n_4,cnt1_carry__0_i_108_n_5,cnt1_carry__0_i_108_n_6,NLW_cnt1_carry__0_i_108_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_148_n_0,cnt1_carry__0_i_149_n_0,cnt1_carry__0_i_150_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_109
       (.I0(cnt2[17]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_68_n_5),
        .O(cnt1_carry__0_i_109_n_0));
  CARRY4 cnt1_carry__0_i_11
       (.CI(cnt1_carry__0_i_28_n_0),
        .CO({cnt2[12],cnt1_carry__0_i_11_n_1,cnt1_carry__0_i_11_n_2,cnt1_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[13],cnt1_carry__0_i_12_n_6,cnt1_carry__0_i_12_n_7,cnt1_carry__0_i_29_n_4}),
        .O({NLW_cnt1_carry__0_i_11_O_UNCONNECTED[3],cnt1_carry__0_i_11_n_5,cnt1_carry__0_i_11_n_6,cnt1_carry__0_i_11_n_7}),
        .S({cnt1_carry__0_i_30_n_0,cnt1_carry__0_i_31_n_0,cnt1_carry__0_i_32_n_0,cnt1_carry__0_i_33_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_110
       (.I0(cnt2[17]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_68_n_6),
        .O(cnt1_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_111
       (.I0(cnt2[17]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_68_n_7),
        .O(cnt1_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_112
       (.I0(cnt2[17]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_108_n_4),
        .O(cnt1_carry__0_i_112_n_0));
  CARRY4 cnt1_carry__0_i_113
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_113_n_0,cnt1_carry__0_i_113_n_1,cnt1_carry__0_i_113_n_2,cnt1_carry__0_i_113_n_3}),
        .CYINIT(cnt2[19]),
        .DI({cnt2_carry_n_6,cnt2_carry_n_7,cnt1_carry__0_i_151_n_0,1'b0}),
        .O({cnt1_carry__0_i_113_n_4,cnt1_carry__0_i_113_n_5,cnt1_carry__0_i_113_n_6,NLW_cnt1_carry__0_i_113_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_152_n_0,cnt1_carry__0_i_153_n_0,cnt1_carry__0_i_154_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_114
       (.I0(cnt2[18]),
        .I1(Q[13]),
        .I2(cnt1_carry__1_i_26_n_5),
        .O(cnt1_carry__0_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_115
       (.I0(cnt2[18]),
        .I1(Q[12]),
        .I2(cnt1_carry__1_i_26_n_6),
        .O(cnt1_carry__0_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_116
       (.I0(cnt2[18]),
        .I1(Q[11]),
        .I2(cnt1_carry__1_i_26_n_7),
        .O(cnt1_carry__0_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_117
       (.I0(cnt2[18]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_113_n_4),
        .O(cnt1_carry__0_i_117_n_0));
  CARRY4 cnt1_carry__0_i_118
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_118_n_0,cnt1_carry__0_i_118_n_1,cnt1_carry__0_i_118_n_2,cnt1_carry__0_i_118_n_3}),
        .CYINIT(cnt2[13]),
        .DI({cnt1_carry__0_i_119_n_5,cnt1_carry__0_i_119_n_6,cnt1_carry__0_i_155_n_0,1'b0}),
        .O({cnt1_carry__0_i_118_n_4,cnt1_carry__0_i_118_n_5,cnt1_carry__0_i_118_n_6,NLW_cnt1_carry__0_i_118_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_156_n_0,cnt1_carry__0_i_157_n_0,cnt1_carry__0_i_158_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_119
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_119_n_0,cnt1_carry__0_i_119_n_1,cnt1_carry__0_i_119_n_2,cnt1_carry__0_i_119_n_3}),
        .CYINIT(cnt2[14]),
        .DI({cnt1_carry__0_i_97_n_5,cnt1_carry__0_i_97_n_6,cnt1_carry__0_i_159_n_0,1'b0}),
        .O({cnt1_carry__0_i_119_n_4,cnt1_carry__0_i_119_n_5,cnt1_carry__0_i_119_n_6,NLW_cnt1_carry__0_i_119_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_160_n_0,cnt1_carry__0_i_161_n_0,cnt1_carry__0_i_162_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_12
       (.CI(cnt1_carry__0_i_29_n_0),
        .CO({cnt2[13],cnt1_carry__0_i_12_n_1,cnt1_carry__0_i_12_n_2,cnt1_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[14],cnt1_carry__0_i_9_n_6,cnt1_carry__0_i_9_n_7,cnt1_carry__0_i_17_n_4}),
        .O({NLW_cnt1_carry__0_i_12_O_UNCONNECTED[3],cnt1_carry__0_i_12_n_5,cnt1_carry__0_i_12_n_6,cnt1_carry__0_i_12_n_7}),
        .S({cnt1_carry__0_i_34_n_0,cnt1_carry__0_i_35_n_0,cnt1_carry__0_i_36_n_0,cnt1_carry__0_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_120
       (.I0(cnt2[13]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_74_n_5),
        .O(cnt1_carry__0_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_121
       (.I0(cnt2[13]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_74_n_6),
        .O(cnt1_carry__0_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_122
       (.I0(cnt2[13]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_74_n_7),
        .O(cnt1_carry__0_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_123
       (.I0(cnt2[13]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_119_n_4),
        .O(cnt1_carry__0_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_124
       (.I0(cnt2[14]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_57_n_5),
        .O(cnt1_carry__0_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_125
       (.I0(cnt2[14]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_57_n_6),
        .O(cnt1_carry__0_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_126
       (.I0(cnt2[14]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_57_n_7),
        .O(cnt1_carry__0_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_127
       (.I0(cnt2[14]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_97_n_4),
        .O(cnt1_carry__0_i_127_n_0));
  CARRY4 cnt1_carry__0_i_128
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_128_n_0,cnt1_carry__0_i_128_n_1,cnt1_carry__0_i_128_n_2,cnt1_carry__0_i_128_n_3}),
        .CYINIT(cnt2[12]),
        .DI({cnt1_carry__0_i_118_n_5,cnt1_carry__0_i_118_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_128_n_4,cnt1_carry__0_i_128_n_5,cnt1_carry__0_i_128_n_6,NLW_cnt1_carry__0_i_128_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_163_n_0,cnt1_carry__0_i_164_n_0,cnt1_carry__0_i_165_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_129
       (.I0(cnt2[11]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_84_n_5),
        .O(cnt1_carry__0_i_129_n_0));
  CARRY4 cnt1_carry__0_i_13
       (.CI(cnt1_carry__0_i_38_n_0),
        .CO({cnt2[10],cnt1_carry__0_i_13_n_1,cnt1_carry__0_i_13_n_2,cnt1_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[11],cnt1_carry__0_i_14_n_6,cnt1_carry__0_i_14_n_7,cnt1_carry__0_i_39_n_4}),
        .O({NLW_cnt1_carry__0_i_13_O_UNCONNECTED[3],cnt1_carry__0_i_13_n_5,cnt1_carry__0_i_13_n_6,cnt1_carry__0_i_13_n_7}),
        .S({cnt1_carry__0_i_40_n_0,cnt1_carry__0_i_41_n_0,cnt1_carry__0_i_42_n_0,cnt1_carry__0_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_130
       (.I0(cnt2[11]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_84_n_6),
        .O(cnt1_carry__0_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_131
       (.I0(cnt2[11]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_84_n_7),
        .O(cnt1_carry__0_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_132
       (.I0(cnt2[11]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_128_n_4),
        .O(cnt1_carry__0_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_133
       (.I0(cnt2[12]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_73_n_5),
        .O(cnt1_carry__0_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_134
       (.I0(cnt2[12]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_73_n_6),
        .O(cnt1_carry__0_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_135
       (.I0(cnt2[12]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_73_n_7),
        .O(cnt1_carry__0_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_136
       (.I0(cnt2[12]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_118_n_4),
        .O(cnt1_carry__0_i_136_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_137
       (.I0(Q[7]),
        .I1(cnt2[15]),
        .O(cnt1_carry__0_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_138
       (.I0(cnt2[15]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_98_n_5),
        .O(cnt1_carry__0_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_139
       (.I0(cnt2[15]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_98_n_6),
        .O(cnt1_carry__0_i_139_n_0));
  CARRY4 cnt1_carry__0_i_14
       (.CI(cnt1_carry__0_i_39_n_0),
        .CO({cnt2[11],cnt1_carry__0_i_14_n_1,cnt1_carry__0_i_14_n_2,cnt1_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[12],cnt1_carry__0_i_11_n_6,cnt1_carry__0_i_11_n_7,cnt1_carry__0_i_28_n_4}),
        .O({NLW_cnt1_carry__0_i_14_O_UNCONNECTED[3],cnt1_carry__0_i_14_n_5,cnt1_carry__0_i_14_n_6,cnt1_carry__0_i_14_n_7}),
        .S({cnt1_carry__0_i_44_n_0,cnt1_carry__0_i_45_n_0,cnt1_carry__0_i_46_n_0,cnt1_carry__0_i_47_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_140
       (.I0(Q[7]),
        .I1(cnt2[15]),
        .O(cnt1_carry__0_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_141
       (.I0(cnt2[16]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_103_n_5),
        .O(cnt1_carry__0_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_142
       (.I0(cnt2[16]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_103_n_6),
        .O(cnt1_carry__0_i_142_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_143
       (.I0(Q[7]),
        .I1(cnt2[16]),
        .O(cnt1_carry__0_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_144
       (.I0(cnt2[17]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_108_n_5),
        .O(cnt1_carry__0_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_145
       (.I0(cnt2[17]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_108_n_6),
        .O(cnt1_carry__0_i_145_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_146
       (.I0(Q[7]),
        .I1(cnt2[17]),
        .O(cnt1_carry__0_i_146_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_147
       (.I0(Q[7]),
        .I1(cnt2[18]),
        .O(cnt1_carry__0_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_148
       (.I0(cnt2[18]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_113_n_5),
        .O(cnt1_carry__0_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_149
       (.I0(cnt2[18]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_113_n_6),
        .O(cnt1_carry__0_i_149_n_0));
  CARRY4 cnt1_carry__0_i_15
       (.CI(cnt1_carry_i_20_n_0),
        .CO({cnt2[8],cnt1_carry__0_i_15_n_1,cnt1_carry__0_i_15_n_2,cnt1_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[9],cnt1_carry__0_i_16_n_6,cnt1_carry__0_i_16_n_7,cnt1_carry__0_i_48_n_4}),
        .O({NLW_cnt1_carry__0_i_15_O_UNCONNECTED[3],cnt1_carry__0_i_15_n_5,cnt1_carry__0_i_15_n_6,cnt1_carry__0_i_15_n_7}),
        .S({cnt1_carry__0_i_49_n_0,cnt1_carry__0_i_50_n_0,cnt1_carry__0_i_51_n_0,cnt1_carry__0_i_52_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_150
       (.I0(Q[7]),
        .I1(cnt2[18]),
        .O(cnt1_carry__0_i_150_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_151
       (.I0(Q[7]),
        .I1(cnt2[19]),
        .O(cnt1_carry__0_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_152
       (.I0(cnt2[19]),
        .I1(Q[9]),
        .I2(cnt2_carry_n_6),
        .O(cnt1_carry__0_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_153
       (.I0(cnt2[19]),
        .I1(Q[8]),
        .I2(cnt2_carry_n_7),
        .O(cnt1_carry__0_i_153_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_154
       (.I0(Q[7]),
        .I1(cnt2[19]),
        .O(cnt1_carry__0_i_154_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_155
       (.I0(Q[7]),
        .I1(cnt2[13]),
        .O(cnt1_carry__0_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_156
       (.I0(cnt2[13]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_119_n_5),
        .O(cnt1_carry__0_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_157
       (.I0(cnt2[13]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_119_n_6),
        .O(cnt1_carry__0_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_158
       (.I0(Q[7]),
        .I1(cnt2[13]),
        .O(cnt1_carry__0_i_158_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_159
       (.I0(Q[7]),
        .I1(cnt2[14]),
        .O(cnt1_carry__0_i_159_n_0));
  CARRY4 cnt1_carry__0_i_16
       (.CI(cnt1_carry__0_i_48_n_0),
        .CO({cnt2[9],cnt1_carry__0_i_16_n_1,cnt1_carry__0_i_16_n_2,cnt1_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[10],cnt1_carry__0_i_13_n_6,cnt1_carry__0_i_13_n_7,cnt1_carry__0_i_38_n_4}),
        .O({NLW_cnt1_carry__0_i_16_O_UNCONNECTED[3],cnt1_carry__0_i_16_n_5,cnt1_carry__0_i_16_n_6,cnt1_carry__0_i_16_n_7}),
        .S({cnt1_carry__0_i_53_n_0,cnt1_carry__0_i_54_n_0,cnt1_carry__0_i_55_n_0,cnt1_carry__0_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_160
       (.I0(cnt2[14]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_97_n_5),
        .O(cnt1_carry__0_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_161
       (.I0(cnt2[14]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_97_n_6),
        .O(cnt1_carry__0_i_161_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_162
       (.I0(Q[7]),
        .I1(cnt2[14]),
        .O(cnt1_carry__0_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_163
       (.I0(cnt2[12]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_118_n_5),
        .O(cnt1_carry__0_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_164
       (.I0(cnt2[12]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_118_n_6),
        .O(cnt1_carry__0_i_164_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_165
       (.I0(Q[7]),
        .I1(cnt2[12]),
        .O(cnt1_carry__0_i_165_n_0));
  CARRY4 cnt1_carry__0_i_17
       (.CI(cnt1_carry__0_i_57_n_0),
        .CO({cnt1_carry__0_i_17_n_0,cnt1_carry__0_i_17_n_1,cnt1_carry__0_i_17_n_2,cnt1_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_18_n_5,cnt1_carry__0_i_18_n_6,cnt1_carry__0_i_18_n_7,cnt1_carry__0_i_58_n_4}),
        .O({cnt1_carry__0_i_17_n_4,cnt1_carry__0_i_17_n_5,cnt1_carry__0_i_17_n_6,cnt1_carry__0_i_17_n_7}),
        .S({cnt1_carry__0_i_59_n_0,cnt1_carry__0_i_60_n_0,cnt1_carry__0_i_61_n_0,cnt1_carry__0_i_62_n_0}));
  CARRY4 cnt1_carry__0_i_18
       (.CI(cnt1_carry__0_i_58_n_0),
        .CO({cnt1_carry__0_i_18_n_0,cnt1_carry__0_i_18_n_1,cnt1_carry__0_i_18_n_2,cnt1_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_23_n_5,cnt1_carry__0_i_23_n_6,cnt1_carry__0_i_23_n_7,cnt1_carry__0_i_63_n_4}),
        .O({cnt1_carry__0_i_18_n_4,cnt1_carry__0_i_18_n_5,cnt1_carry__0_i_18_n_6,cnt1_carry__0_i_18_n_7}),
        .S({cnt1_carry__0_i_64_n_0,cnt1_carry__0_i_65_n_0,cnt1_carry__0_i_66_n_0,cnt1_carry__0_i_67_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_19
       (.I0(cnt2[15]),
        .I1(cnt1_carry__0_i_10_n_5),
        .O(cnt1_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2
       (.I0(cnt_reg[12]),
        .I1(cnt2[12]),
        .I2(cnt2[13]),
        .I3(cnt_reg[13]),
        .O(cnt1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_20
       (.I0(cnt2[15]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_10_n_6),
        .O(cnt1_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_21
       (.I0(cnt2[15]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_10_n_7),
        .O(cnt1_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_22
       (.I0(cnt2[15]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_18_n_4),
        .O(cnt1_carry__0_i_22_n_0));
  CARRY4 cnt1_carry__0_i_23
       (.CI(cnt1_carry__0_i_63_n_0),
        .CO({cnt1_carry__0_i_23_n_0,cnt1_carry__0_i_23_n_1,cnt1_carry__0_i_23_n_2,cnt1_carry__0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_17_n_5,cnt1_carry__1_i_17_n_6,cnt1_carry__1_i_17_n_7,cnt1_carry__0_i_68_n_4}),
        .O({cnt1_carry__0_i_23_n_4,cnt1_carry__0_i_23_n_5,cnt1_carry__0_i_23_n_6,cnt1_carry__0_i_23_n_7}),
        .S({cnt1_carry__0_i_69_n_0,cnt1_carry__0_i_70_n_0,cnt1_carry__0_i_71_n_0,cnt1_carry__0_i_72_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_24
       (.I0(cnt2[16]),
        .I1(cnt1_carry__1_i_10_n_5),
        .O(cnt1_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_25
       (.I0(cnt2[16]),
        .I1(Q[20]),
        .I2(cnt1_carry__1_i_10_n_6),
        .O(cnt1_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_26
       (.I0(cnt2[16]),
        .I1(Q[19]),
        .I2(cnt1_carry__1_i_10_n_7),
        .O(cnt1_carry__0_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_27
       (.I0(cnt2[16]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_23_n_4),
        .O(cnt1_carry__0_i_27_n_0));
  CARRY4 cnt1_carry__0_i_28
       (.CI(cnt1_carry__0_i_73_n_0),
        .CO({cnt1_carry__0_i_28_n_0,cnt1_carry__0_i_28_n_1,cnt1_carry__0_i_28_n_2,cnt1_carry__0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_29_n_5,cnt1_carry__0_i_29_n_6,cnt1_carry__0_i_29_n_7,cnt1_carry__0_i_74_n_4}),
        .O({cnt1_carry__0_i_28_n_4,cnt1_carry__0_i_28_n_5,cnt1_carry__0_i_28_n_6,cnt1_carry__0_i_28_n_7}),
        .S({cnt1_carry__0_i_75_n_0,cnt1_carry__0_i_76_n_0,cnt1_carry__0_i_77_n_0,cnt1_carry__0_i_78_n_0}));
  CARRY4 cnt1_carry__0_i_29
       (.CI(cnt1_carry__0_i_74_n_0),
        .CO({cnt1_carry__0_i_29_n_0,cnt1_carry__0_i_29_n_1,cnt1_carry__0_i_29_n_2,cnt1_carry__0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_17_n_5,cnt1_carry__0_i_17_n_6,cnt1_carry__0_i_17_n_7,cnt1_carry__0_i_57_n_4}),
        .O({cnt1_carry__0_i_29_n_4,cnt1_carry__0_i_29_n_5,cnt1_carry__0_i_29_n_6,cnt1_carry__0_i_29_n_7}),
        .S({cnt1_carry__0_i_79_n_0,cnt1_carry__0_i_80_n_0,cnt1_carry__0_i_81_n_0,cnt1_carry__0_i_82_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3
       (.I0(cnt_reg[10]),
        .I1(cnt2[10]),
        .I2(cnt2[11]),
        .I3(cnt_reg[11]),
        .O(cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_30
       (.I0(cnt2[13]),
        .I1(cnt1_carry__0_i_12_n_5),
        .O(cnt1_carry__0_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_31
       (.I0(cnt2[13]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_12_n_6),
        .O(cnt1_carry__0_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_32
       (.I0(cnt2[13]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_12_n_7),
        .O(cnt1_carry__0_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_33
       (.I0(cnt2[13]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_29_n_4),
        .O(cnt1_carry__0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_34
       (.I0(cnt2[14]),
        .I1(cnt1_carry__0_i_9_n_5),
        .O(cnt1_carry__0_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_35
       (.I0(cnt2[14]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_9_n_6),
        .O(cnt1_carry__0_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_36
       (.I0(cnt2[14]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_9_n_7),
        .O(cnt1_carry__0_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_37
       (.I0(cnt2[14]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_17_n_4),
        .O(cnt1_carry__0_i_37_n_0));
  CARRY4 cnt1_carry__0_i_38
       (.CI(cnt1_carry__0_i_83_n_0),
        .CO({cnt1_carry__0_i_38_n_0,cnt1_carry__0_i_38_n_1,cnt1_carry__0_i_38_n_2,cnt1_carry__0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_39_n_5,cnt1_carry__0_i_39_n_6,cnt1_carry__0_i_39_n_7,cnt1_carry__0_i_84_n_4}),
        .O({cnt1_carry__0_i_38_n_4,cnt1_carry__0_i_38_n_5,cnt1_carry__0_i_38_n_6,cnt1_carry__0_i_38_n_7}),
        .S({cnt1_carry__0_i_85_n_0,cnt1_carry__0_i_86_n_0,cnt1_carry__0_i_87_n_0,cnt1_carry__0_i_88_n_0}));
  CARRY4 cnt1_carry__0_i_39
       (.CI(cnt1_carry__0_i_84_n_0),
        .CO({cnt1_carry__0_i_39_n_0,cnt1_carry__0_i_39_n_1,cnt1_carry__0_i_39_n_2,cnt1_carry__0_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_28_n_5,cnt1_carry__0_i_28_n_6,cnt1_carry__0_i_28_n_7,cnt1_carry__0_i_73_n_4}),
        .O({cnt1_carry__0_i_39_n_4,cnt1_carry__0_i_39_n_5,cnt1_carry__0_i_39_n_6,cnt1_carry__0_i_39_n_7}),
        .S({cnt1_carry__0_i_89_n_0,cnt1_carry__0_i_90_n_0,cnt1_carry__0_i_91_n_0,cnt1_carry__0_i_92_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4
       (.I0(cnt_reg[8]),
        .I1(cnt2[8]),
        .I2(cnt2[9]),
        .I3(cnt_reg[9]),
        .O(cnt1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_40
       (.I0(cnt2[11]),
        .I1(cnt1_carry__0_i_14_n_5),
        .O(cnt1_carry__0_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_41
       (.I0(cnt2[11]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_14_n_6),
        .O(cnt1_carry__0_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_42
       (.I0(cnt2[11]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_14_n_7),
        .O(cnt1_carry__0_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_43
       (.I0(cnt2[11]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_39_n_4),
        .O(cnt1_carry__0_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_44
       (.I0(cnt2[12]),
        .I1(cnt1_carry__0_i_11_n_5),
        .O(cnt1_carry__0_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_45
       (.I0(cnt2[12]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_11_n_6),
        .O(cnt1_carry__0_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_46
       (.I0(cnt2[12]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_11_n_7),
        .O(cnt1_carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_47
       (.I0(cnt2[12]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_28_n_4),
        .O(cnt1_carry__0_i_47_n_0));
  CARRY4 cnt1_carry__0_i_48
       (.CI(cnt1_carry_i_50_n_0),
        .CO({cnt1_carry__0_i_48_n_0,cnt1_carry__0_i_48_n_1,cnt1_carry__0_i_48_n_2,cnt1_carry__0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_38_n_5,cnt1_carry__0_i_38_n_6,cnt1_carry__0_i_38_n_7,cnt1_carry__0_i_83_n_4}),
        .O({cnt1_carry__0_i_48_n_4,cnt1_carry__0_i_48_n_5,cnt1_carry__0_i_48_n_6,cnt1_carry__0_i_48_n_7}),
        .S({cnt1_carry__0_i_93_n_0,cnt1_carry__0_i_94_n_0,cnt1_carry__0_i_95_n_0,cnt1_carry__0_i_96_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_49
       (.I0(cnt2[9]),
        .I1(cnt1_carry__0_i_16_n_5),
        .O(cnt1_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_5
       (.I0(cnt_reg[14]),
        .I1(cnt2[14]),
        .I2(cnt_reg[15]),
        .I3(cnt2[15]),
        .O(cnt1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_50
       (.I0(cnt2[9]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_16_n_6),
        .O(cnt1_carry__0_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_51
       (.I0(cnt2[9]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_16_n_7),
        .O(cnt1_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_52
       (.I0(cnt2[9]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_48_n_4),
        .O(cnt1_carry__0_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_53
       (.I0(cnt2[10]),
        .I1(cnt1_carry__0_i_13_n_5),
        .O(cnt1_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_54
       (.I0(cnt2[10]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_13_n_6),
        .O(cnt1_carry__0_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_55
       (.I0(cnt2[10]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_13_n_7),
        .O(cnt1_carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_56
       (.I0(cnt2[10]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_38_n_4),
        .O(cnt1_carry__0_i_56_n_0));
  CARRY4 cnt1_carry__0_i_57
       (.CI(cnt1_carry__0_i_97_n_0),
        .CO({cnt1_carry__0_i_57_n_0,cnt1_carry__0_i_57_n_1,cnt1_carry__0_i_57_n_2,cnt1_carry__0_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_58_n_5,cnt1_carry__0_i_58_n_6,cnt1_carry__0_i_58_n_7,cnt1_carry__0_i_98_n_4}),
        .O({cnt1_carry__0_i_57_n_4,cnt1_carry__0_i_57_n_5,cnt1_carry__0_i_57_n_6,cnt1_carry__0_i_57_n_7}),
        .S({cnt1_carry__0_i_99_n_0,cnt1_carry__0_i_100_n_0,cnt1_carry__0_i_101_n_0,cnt1_carry__0_i_102_n_0}));
  CARRY4 cnt1_carry__0_i_58
       (.CI(cnt1_carry__0_i_98_n_0),
        .CO({cnt1_carry__0_i_58_n_0,cnt1_carry__0_i_58_n_1,cnt1_carry__0_i_58_n_2,cnt1_carry__0_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_63_n_5,cnt1_carry__0_i_63_n_6,cnt1_carry__0_i_63_n_7,cnt1_carry__0_i_103_n_4}),
        .O({cnt1_carry__0_i_58_n_4,cnt1_carry__0_i_58_n_5,cnt1_carry__0_i_58_n_6,cnt1_carry__0_i_58_n_7}),
        .S({cnt1_carry__0_i_104_n_0,cnt1_carry__0_i_105_n_0,cnt1_carry__0_i_106_n_0,cnt1_carry__0_i_107_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_59
       (.I0(cnt2[15]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_18_n_5),
        .O(cnt1_carry__0_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6
       (.I0(cnt_reg[12]),
        .I1(cnt2[12]),
        .I2(cnt_reg[13]),
        .I3(cnt2[13]),
        .O(cnt1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_60
       (.I0(cnt2[15]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_18_n_6),
        .O(cnt1_carry__0_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_61
       (.I0(cnt2[15]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_18_n_7),
        .O(cnt1_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_62
       (.I0(cnt2[15]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_58_n_4),
        .O(cnt1_carry__0_i_62_n_0));
  CARRY4 cnt1_carry__0_i_63
       (.CI(cnt1_carry__0_i_103_n_0),
        .CO({cnt1_carry__0_i_63_n_0,cnt1_carry__0_i_63_n_1,cnt1_carry__0_i_63_n_2,cnt1_carry__0_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_68_n_5,cnt1_carry__0_i_68_n_6,cnt1_carry__0_i_68_n_7,cnt1_carry__0_i_108_n_4}),
        .O({cnt1_carry__0_i_63_n_4,cnt1_carry__0_i_63_n_5,cnt1_carry__0_i_63_n_6,cnt1_carry__0_i_63_n_7}),
        .S({cnt1_carry__0_i_109_n_0,cnt1_carry__0_i_110_n_0,cnt1_carry__0_i_111_n_0,cnt1_carry__0_i_112_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_64
       (.I0(cnt2[16]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_23_n_5),
        .O(cnt1_carry__0_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_65
       (.I0(cnt2[16]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_23_n_6),
        .O(cnt1_carry__0_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_66
       (.I0(cnt2[16]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_23_n_7),
        .O(cnt1_carry__0_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_67
       (.I0(cnt2[16]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_63_n_4),
        .O(cnt1_carry__0_i_67_n_0));
  CARRY4 cnt1_carry__0_i_68
       (.CI(cnt1_carry__0_i_108_n_0),
        .CO({cnt1_carry__0_i_68_n_0,cnt1_carry__0_i_68_n_1,cnt1_carry__0_i_68_n_2,cnt1_carry__0_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_26_n_5,cnt1_carry__1_i_26_n_6,cnt1_carry__1_i_26_n_7,cnt1_carry__0_i_113_n_4}),
        .O({cnt1_carry__0_i_68_n_4,cnt1_carry__0_i_68_n_5,cnt1_carry__0_i_68_n_6,cnt1_carry__0_i_68_n_7}),
        .S({cnt1_carry__0_i_114_n_0,cnt1_carry__0_i_115_n_0,cnt1_carry__0_i_116_n_0,cnt1_carry__0_i_117_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_69
       (.I0(cnt2[17]),
        .I1(Q[17]),
        .I2(cnt1_carry__1_i_17_n_5),
        .O(cnt1_carry__0_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7
       (.I0(cnt_reg[10]),
        .I1(cnt2[10]),
        .I2(cnt_reg[11]),
        .I3(cnt2[11]),
        .O(cnt1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_70
       (.I0(cnt2[17]),
        .I1(Q[16]),
        .I2(cnt1_carry__1_i_17_n_6),
        .O(cnt1_carry__0_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_71
       (.I0(cnt2[17]),
        .I1(Q[15]),
        .I2(cnt1_carry__1_i_17_n_7),
        .O(cnt1_carry__0_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_72
       (.I0(cnt2[17]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_68_n_4),
        .O(cnt1_carry__0_i_72_n_0));
  CARRY4 cnt1_carry__0_i_73
       (.CI(cnt1_carry__0_i_118_n_0),
        .CO({cnt1_carry__0_i_73_n_0,cnt1_carry__0_i_73_n_1,cnt1_carry__0_i_73_n_2,cnt1_carry__0_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_74_n_5,cnt1_carry__0_i_74_n_6,cnt1_carry__0_i_74_n_7,cnt1_carry__0_i_119_n_4}),
        .O({cnt1_carry__0_i_73_n_4,cnt1_carry__0_i_73_n_5,cnt1_carry__0_i_73_n_6,cnt1_carry__0_i_73_n_7}),
        .S({cnt1_carry__0_i_120_n_0,cnt1_carry__0_i_121_n_0,cnt1_carry__0_i_122_n_0,cnt1_carry__0_i_123_n_0}));
  CARRY4 cnt1_carry__0_i_74
       (.CI(cnt1_carry__0_i_119_n_0),
        .CO({cnt1_carry__0_i_74_n_0,cnt1_carry__0_i_74_n_1,cnt1_carry__0_i_74_n_2,cnt1_carry__0_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_57_n_5,cnt1_carry__0_i_57_n_6,cnt1_carry__0_i_57_n_7,cnt1_carry__0_i_97_n_4}),
        .O({cnt1_carry__0_i_74_n_4,cnt1_carry__0_i_74_n_5,cnt1_carry__0_i_74_n_6,cnt1_carry__0_i_74_n_7}),
        .S({cnt1_carry__0_i_124_n_0,cnt1_carry__0_i_125_n_0,cnt1_carry__0_i_126_n_0,cnt1_carry__0_i_127_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_75
       (.I0(cnt2[13]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_29_n_5),
        .O(cnt1_carry__0_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_76
       (.I0(cnt2[13]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_29_n_6),
        .O(cnt1_carry__0_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_77
       (.I0(cnt2[13]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_29_n_7),
        .O(cnt1_carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_78
       (.I0(cnt2[13]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_74_n_4),
        .O(cnt1_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_79
       (.I0(cnt2[14]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_17_n_5),
        .O(cnt1_carry__0_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8
       (.I0(cnt_reg[8]),
        .I1(cnt2[8]),
        .I2(cnt_reg[9]),
        .I3(cnt2[9]),
        .O(cnt1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_80
       (.I0(cnt2[14]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_17_n_6),
        .O(cnt1_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_81
       (.I0(cnt2[14]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_17_n_7),
        .O(cnt1_carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_82
       (.I0(cnt2[14]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_57_n_4),
        .O(cnt1_carry__0_i_82_n_0));
  CARRY4 cnt1_carry__0_i_83
       (.CI(cnt1_carry_i_80_n_0),
        .CO({cnt1_carry__0_i_83_n_0,cnt1_carry__0_i_83_n_1,cnt1_carry__0_i_83_n_2,cnt1_carry__0_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_84_n_5,cnt1_carry__0_i_84_n_6,cnt1_carry__0_i_84_n_7,cnt1_carry__0_i_128_n_4}),
        .O({cnt1_carry__0_i_83_n_4,cnt1_carry__0_i_83_n_5,cnt1_carry__0_i_83_n_6,cnt1_carry__0_i_83_n_7}),
        .S({cnt1_carry__0_i_129_n_0,cnt1_carry__0_i_130_n_0,cnt1_carry__0_i_131_n_0,cnt1_carry__0_i_132_n_0}));
  CARRY4 cnt1_carry__0_i_84
       (.CI(cnt1_carry__0_i_128_n_0),
        .CO({cnt1_carry__0_i_84_n_0,cnt1_carry__0_i_84_n_1,cnt1_carry__0_i_84_n_2,cnt1_carry__0_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_73_n_5,cnt1_carry__0_i_73_n_6,cnt1_carry__0_i_73_n_7,cnt1_carry__0_i_118_n_4}),
        .O({cnt1_carry__0_i_84_n_4,cnt1_carry__0_i_84_n_5,cnt1_carry__0_i_84_n_6,cnt1_carry__0_i_84_n_7}),
        .S({cnt1_carry__0_i_133_n_0,cnt1_carry__0_i_134_n_0,cnt1_carry__0_i_135_n_0,cnt1_carry__0_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_85
       (.I0(cnt2[11]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_39_n_5),
        .O(cnt1_carry__0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_86
       (.I0(cnt2[11]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_39_n_6),
        .O(cnt1_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_87
       (.I0(cnt2[11]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_39_n_7),
        .O(cnt1_carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_88
       (.I0(cnt2[11]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_84_n_4),
        .O(cnt1_carry__0_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_89
       (.I0(cnt2[12]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_28_n_5),
        .O(cnt1_carry__0_i_89_n_0));
  CARRY4 cnt1_carry__0_i_9
       (.CI(cnt1_carry__0_i_17_n_0),
        .CO({cnt2[14],cnt1_carry__0_i_9_n_1,cnt1_carry__0_i_9_n_2,cnt1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[15],cnt1_carry__0_i_10_n_6,cnt1_carry__0_i_10_n_7,cnt1_carry__0_i_18_n_4}),
        .O({NLW_cnt1_carry__0_i_9_O_UNCONNECTED[3],cnt1_carry__0_i_9_n_5,cnt1_carry__0_i_9_n_6,cnt1_carry__0_i_9_n_7}),
        .S({cnt1_carry__0_i_19_n_0,cnt1_carry__0_i_20_n_0,cnt1_carry__0_i_21_n_0,cnt1_carry__0_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_90
       (.I0(cnt2[12]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_28_n_6),
        .O(cnt1_carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_91
       (.I0(cnt2[12]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_28_n_7),
        .O(cnt1_carry__0_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_92
       (.I0(cnt2[12]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_73_n_4),
        .O(cnt1_carry__0_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_93
       (.I0(cnt2[10]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_38_n_5),
        .O(cnt1_carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_94
       (.I0(cnt2[10]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_38_n_6),
        .O(cnt1_carry__0_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_95
       (.I0(cnt2[10]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_38_n_7),
        .O(cnt1_carry__0_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_96
       (.I0(cnt2[10]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_83_n_4),
        .O(cnt1_carry__0_i_96_n_0));
  CARRY4 cnt1_carry__0_i_97
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_97_n_0,cnt1_carry__0_i_97_n_1,cnt1_carry__0_i_97_n_2,cnt1_carry__0_i_97_n_3}),
        .CYINIT(cnt2[15]),
        .DI({cnt1_carry__0_i_98_n_5,cnt1_carry__0_i_98_n_6,cnt1_carry__0_i_137_n_0,1'b0}),
        .O({cnt1_carry__0_i_97_n_4,cnt1_carry__0_i_97_n_5,cnt1_carry__0_i_97_n_6,NLW_cnt1_carry__0_i_97_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_138_n_0,cnt1_carry__0_i_139_n_0,cnt1_carry__0_i_140_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_98
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_98_n_0,cnt1_carry__0_i_98_n_1,cnt1_carry__0_i_98_n_2,cnt1_carry__0_i_98_n_3}),
        .CYINIT(cnt2[16]),
        .DI({cnt1_carry__0_i_103_n_5,cnt1_carry__0_i_103_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_98_n_4,cnt1_carry__0_i_98_n_5,cnt1_carry__0_i_98_n_6,NLW_cnt1_carry__0_i_98_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_141_n_0,cnt1_carry__0_i_142_n_0,cnt1_carry__0_i_143_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_99
       (.I0(cnt2[15]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_58_n_5),
        .O(cnt1_carry__0_i_99_n_0));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1_n_0,cnt1_carry__1_i_2_n_0,cnt1_carry__1_i_3_n_0,cnt1_carry__1_i_4_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5_n_0,cnt1_carry__1_i_6_n_0,cnt1_carry__1_i_7_n_0,cnt1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(cnt1_carry__1_i_1_n_0));
  CARRY4 cnt1_carry__1_i_10
       (.CI(cnt1_carry__0_i_23_n_0),
        .CO({cnt2[16],cnt1_carry__1_i_10_n_1,cnt1_carry__1_i_10_n_2,cnt1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[17],cnt1_carry__1_i_11_n_6,cnt1_carry__1_i_11_n_7,cnt1_carry__1_i_17_n_4}),
        .O({NLW_cnt1_carry__1_i_10_O_UNCONNECTED[3],cnt1_carry__1_i_10_n_5,cnt1_carry__1_i_10_n_6,cnt1_carry__1_i_10_n_7}),
        .S({cnt1_carry__1_i_18_n_0,cnt1_carry__1_i_19_n_0,cnt1_carry__1_i_20_n_0,cnt1_carry__1_i_21_n_0}));
  CARRY4 cnt1_carry__1_i_11
       (.CI(cnt1_carry__1_i_17_n_0),
        .CO({cnt2[17],cnt1_carry__1_i_11_n_1,cnt1_carry__1_i_11_n_2,cnt1_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[18],cnt1_carry__1_i_9_n_6,cnt1_carry__1_i_9_n_7,cnt1_carry__1_i_12_n_4}),
        .O({NLW_cnt1_carry__1_i_11_O_UNCONNECTED[3],cnt1_carry__1_i_11_n_5,cnt1_carry__1_i_11_n_6,cnt1_carry__1_i_11_n_7}),
        .S({cnt1_carry__1_i_22_n_0,cnt1_carry__1_i_23_n_0,cnt1_carry__1_i_24_n_0,cnt1_carry__1_i_25_n_0}));
  CARRY4 cnt1_carry__1_i_12
       (.CI(cnt1_carry__1_i_26_n_0),
        .CO({cnt1_carry__1_i_12_n_0,cnt1_carry__1_i_12_n_1,cnt1_carry__1_i_12_n_2,cnt1_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__1_n_6,cnt2_carry__1_n_7,cnt2_carry__0_n_4,cnt2_carry__0_n_5}),
        .O({cnt1_carry__1_i_12_n_4,cnt1_carry__1_i_12_n_5,cnt1_carry__1_i_12_n_6,cnt1_carry__1_i_12_n_7}),
        .S({cnt1_carry__1_i_27_n_0,cnt1_carry__1_i_28_n_0,cnt1_carry__1_i_29_n_0,cnt1_carry__1_i_30_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_13
       (.I0(cnt2[19]),
        .I1(cnt2_carry__2_n_6),
        .O(cnt1_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_14
       (.I0(cnt2[19]),
        .I1(Q[20]),
        .I2(cnt2_carry__2_n_7),
        .O(cnt1_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_15
       (.I0(cnt2[19]),
        .I1(Q[19]),
        .I2(cnt2_carry__1_n_4),
        .O(cnt1_carry__1_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_16
       (.I0(cnt2[19]),
        .I1(Q[18]),
        .I2(cnt2_carry__1_n_5),
        .O(cnt1_carry__1_i_16_n_0));
  CARRY4 cnt1_carry__1_i_17
       (.CI(cnt1_carry__0_i_68_n_0),
        .CO({cnt1_carry__1_i_17_n_0,cnt1_carry__1_i_17_n_1,cnt1_carry__1_i_17_n_2,cnt1_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_12_n_5,cnt1_carry__1_i_12_n_6,cnt1_carry__1_i_12_n_7,cnt1_carry__1_i_26_n_4}),
        .O({cnt1_carry__1_i_17_n_4,cnt1_carry__1_i_17_n_5,cnt1_carry__1_i_17_n_6,cnt1_carry__1_i_17_n_7}),
        .S({cnt1_carry__1_i_31_n_0,cnt1_carry__1_i_32_n_0,cnt1_carry__1_i_33_n_0,cnt1_carry__1_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_18
       (.I0(cnt2[17]),
        .I1(cnt1_carry__1_i_11_n_5),
        .O(cnt1_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_19
       (.I0(cnt2[17]),
        .I1(Q[20]),
        .I2(cnt1_carry__1_i_11_n_6),
        .O(cnt1_carry__1_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(cnt1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_20
       (.I0(cnt2[17]),
        .I1(Q[19]),
        .I2(cnt1_carry__1_i_11_n_7),
        .O(cnt1_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_21
       (.I0(cnt2[17]),
        .I1(Q[18]),
        .I2(cnt1_carry__1_i_17_n_4),
        .O(cnt1_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_22
       (.I0(cnt2[18]),
        .I1(cnt1_carry__1_i_9_n_5),
        .O(cnt1_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_23
       (.I0(cnt2[18]),
        .I1(Q[20]),
        .I2(cnt1_carry__1_i_9_n_6),
        .O(cnt1_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_24
       (.I0(cnt2[18]),
        .I1(Q[19]),
        .I2(cnt1_carry__1_i_9_n_7),
        .O(cnt1_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_25
       (.I0(cnt2[18]),
        .I1(Q[18]),
        .I2(cnt1_carry__1_i_12_n_4),
        .O(cnt1_carry__1_i_25_n_0));
  CARRY4 cnt1_carry__1_i_26
       (.CI(cnt1_carry__0_i_113_n_0),
        .CO({cnt1_carry__1_i_26_n_0,cnt1_carry__1_i_26_n_1,cnt1_carry__1_i_26_n_2,cnt1_carry__1_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__0_n_6,cnt2_carry__0_n_7,cnt2_carry_n_4,cnt2_carry_n_5}),
        .O({cnt1_carry__1_i_26_n_4,cnt1_carry__1_i_26_n_5,cnt1_carry__1_i_26_n_6,cnt1_carry__1_i_26_n_7}),
        .S({cnt1_carry__1_i_35_n_0,cnt1_carry__1_i_36_n_0,cnt1_carry__1_i_37_n_0,cnt1_carry__1_i_38_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_27
       (.I0(cnt2[19]),
        .I1(Q[17]),
        .I2(cnt2_carry__1_n_6),
        .O(cnt1_carry__1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_28
       (.I0(cnt2[19]),
        .I1(Q[16]),
        .I2(cnt2_carry__1_n_7),
        .O(cnt1_carry__1_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_29
       (.I0(cnt2[19]),
        .I1(Q[15]),
        .I2(cnt2_carry__0_n_4),
        .O(cnt1_carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(cnt2[18]),
        .I2(cnt2[19]),
        .I3(cnt_reg[19]),
        .O(cnt1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_30
       (.I0(cnt2[19]),
        .I1(Q[14]),
        .I2(cnt2_carry__0_n_5),
        .O(cnt1_carry__1_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_31
       (.I0(cnt2[18]),
        .I1(Q[17]),
        .I2(cnt1_carry__1_i_12_n_5),
        .O(cnt1_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_32
       (.I0(cnt2[18]),
        .I1(Q[16]),
        .I2(cnt1_carry__1_i_12_n_6),
        .O(cnt1_carry__1_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_33
       (.I0(cnt2[18]),
        .I1(Q[15]),
        .I2(cnt1_carry__1_i_12_n_7),
        .O(cnt1_carry__1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_34
       (.I0(cnt2[18]),
        .I1(Q[14]),
        .I2(cnt1_carry__1_i_26_n_4),
        .O(cnt1_carry__1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_35
       (.I0(cnt2[19]),
        .I1(Q[13]),
        .I2(cnt2_carry__0_n_6),
        .O(cnt1_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_36
       (.I0(cnt2[19]),
        .I1(Q[12]),
        .I2(cnt2_carry__0_n_7),
        .O(cnt1_carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_37
       (.I0(cnt2[19]),
        .I1(Q[11]),
        .I2(cnt2_carry_n_4),
        .O(cnt1_carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_38
       (.I0(cnt2[19]),
        .I1(Q[10]),
        .I2(cnt2_carry_n_5),
        .O(cnt1_carry__1_i_38_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(cnt2[16]),
        .I2(cnt2[17]),
        .I3(cnt_reg[17]),
        .O(cnt1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(cnt1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(cnt1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(cnt2[18]),
        .I2(cnt_reg[19]),
        .I3(cnt2[19]),
        .O(cnt1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(cnt2[16]),
        .I2(cnt_reg[17]),
        .I3(cnt2[17]),
        .O(cnt1_carry__1_i_8_n_0));
  CARRY4 cnt1_carry__1_i_9
       (.CI(cnt1_carry__1_i_12_n_0),
        .CO({cnt2[18],cnt1_carry__1_i_9_n_1,cnt1_carry__1_i_9_n_2,cnt1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[19],cnt2_carry__2_n_7,cnt2_carry__1_n_4,cnt2_carry__1_n_5}),
        .O({NLW_cnt1_carry__1_i_9_O_UNCONNECTED[3],cnt1_carry__1_i_9_n_5,cnt1_carry__1_i_9_n_6,cnt1_carry__1_i_9_n_7}),
        .S({cnt1_carry__1_i_13_n_0,cnt1_carry__1_i_14_n_0,cnt1_carry__1_i_15_n_0,cnt1_carry__1_i_16_n_0}));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({NLW_cnt1_carry__2_CO_UNCONNECTED[3:2],CO,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt_reg[26],cnt1_carry__2_i_1_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cnt1_carry__2_i_2_n_0,cnt1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry__2_i_1
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(cnt1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__2_i_2
       (.I0(cnt_reg[26]),
        .O(cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry__2_i_3
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(cnt1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1
       (.I0(cnt_reg[6]),
        .I1(cnt2[6]),
        .I2(cnt2[7]),
        .I3(cnt_reg[7]),
        .O(cnt1_carry_i_1_n_0));
  CARRY4 cnt1_carry_i_10
       (.CI(cnt1_carry_i_15_n_0),
        .CO({cnt2[7],cnt1_carry_i_10_n_1,cnt1_carry_i_10_n_2,cnt1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[8],cnt1_carry__0_i_15_n_6,cnt1_carry__0_i_15_n_7,cnt1_carry_i_20_n_4}),
        .O({NLW_cnt1_carry_i_10_O_UNCONNECTED[3],cnt1_carry_i_10_n_5,cnt1_carry_i_10_n_6,cnt1_carry_i_10_n_7}),
        .S({cnt1_carry_i_21_n_0,cnt1_carry_i_22_n_0,cnt1_carry_i_23_n_0,cnt1_carry_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_100
       (.I0(cnt2[10]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_80_n_5),
        .O(cnt1_carry_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_101
       (.I0(cnt2[10]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_80_n_6),
        .O(cnt1_carry_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_102
       (.I0(Q[7]),
        .I1(cnt2[10]),
        .O(cnt1_carry_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_103
       (.I0(Q[7]),
        .I1(cnt2[11]),
        .O(cnt1_carry_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_104
       (.I0(cnt2[11]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_128_n_5),
        .O(cnt1_carry_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_105
       (.I0(cnt2[11]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_128_n_6),
        .O(cnt1_carry_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_106
       (.I0(Q[7]),
        .I1(cnt2[11]),
        .O(cnt1_carry_i_106_n_0));
  CARRY4 cnt1_carry_i_11
       (.CI(cnt1_carry_i_25_n_0),
        .CO({cnt2[4],cnt1_carry_i_11_n_1,cnt1_carry_i_11_n_2,cnt1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[5],cnt1_carry_i_12_n_6,cnt1_carry_i_12_n_7,cnt1_carry_i_26_n_4}),
        .O({NLW_cnt1_carry_i_11_O_UNCONNECTED[3],cnt1_carry_i_11_n_5,cnt1_carry_i_11_n_6,cnt1_carry_i_11_n_7}),
        .S({cnt1_carry_i_27_n_0,cnt1_carry_i_28_n_0,cnt1_carry_i_29_n_0,cnt1_carry_i_30_n_0}));
  CARRY4 cnt1_carry_i_12
       (.CI(cnt1_carry_i_26_n_0),
        .CO({cnt2[5],cnt1_carry_i_12_n_1,cnt1_carry_i_12_n_2,cnt1_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[6],cnt1_carry_i_9_n_6,cnt1_carry_i_9_n_7,cnt1_carry_i_14_n_4}),
        .O({NLW_cnt1_carry_i_12_O_UNCONNECTED[3],cnt1_carry_i_12_n_5,cnt1_carry_i_12_n_6,cnt1_carry_i_12_n_7}),
        .S({cnt1_carry_i_31_n_0,cnt1_carry_i_32_n_0,cnt1_carry_i_33_n_0,cnt1_carry_i_34_n_0}));
  CARRY4 cnt1_carry_i_13
       (.CI(cnt2__1067_carry_i_19_n_0),
        .CO({cnt2[3],cnt1_carry_i_13_n_1,cnt1_carry_i_13_n_2,cnt1_carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[4],cnt1_carry_i_11_n_6,cnt1_carry_i_11_n_7,cnt1_carry_i_25_n_4}),
        .O({NLW_cnt1_carry_i_13_O_UNCONNECTED[3],cnt1_carry_i_13_n_5,cnt1_carry_i_13_n_6,cnt1_carry_i_13_n_7}),
        .S({cnt1_carry_i_35_n_0,cnt1_carry_i_36_n_0,cnt1_carry_i_37_n_0,cnt1_carry_i_38_n_0}));
  CARRY4 cnt1_carry_i_14
       (.CI(cnt1_carry_i_39_n_0),
        .CO({cnt1_carry_i_14_n_0,cnt1_carry_i_14_n_1,cnt1_carry_i_14_n_2,cnt1_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_15_n_5,cnt1_carry_i_15_n_6,cnt1_carry_i_15_n_7,cnt1_carry_i_40_n_4}),
        .O({cnt1_carry_i_14_n_4,cnt1_carry_i_14_n_5,cnt1_carry_i_14_n_6,cnt1_carry_i_14_n_7}),
        .S({cnt1_carry_i_41_n_0,cnt1_carry_i_42_n_0,cnt1_carry_i_43_n_0,cnt1_carry_i_44_n_0}));
  CARRY4 cnt1_carry_i_15
       (.CI(cnt1_carry_i_40_n_0),
        .CO({cnt1_carry_i_15_n_0,cnt1_carry_i_15_n_1,cnt1_carry_i_15_n_2,cnt1_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_20_n_5,cnt1_carry_i_20_n_6,cnt1_carry_i_20_n_7,cnt1_carry_i_45_n_4}),
        .O({cnt1_carry_i_15_n_4,cnt1_carry_i_15_n_5,cnt1_carry_i_15_n_6,cnt1_carry_i_15_n_7}),
        .S({cnt1_carry_i_46_n_0,cnt1_carry_i_47_n_0,cnt1_carry_i_48_n_0,cnt1_carry_i_49_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_16
       (.I0(cnt2[7]),
        .I1(cnt1_carry_i_10_n_5),
        .O(cnt1_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_17
       (.I0(cnt2[7]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_10_n_6),
        .O(cnt1_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_18
       (.I0(cnt2[7]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_10_n_7),
        .O(cnt1_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_19
       (.I0(cnt2[7]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_15_n_4),
        .O(cnt1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2
       (.I0(cnt_reg[4]),
        .I1(cnt2[4]),
        .I2(cnt2[5]),
        .I3(cnt_reg[5]),
        .O(cnt1_carry_i_2_n_0));
  CARRY4 cnt1_carry_i_20
       (.CI(cnt1_carry_i_45_n_0),
        .CO({cnt1_carry_i_20_n_0,cnt1_carry_i_20_n_1,cnt1_carry_i_20_n_2,cnt1_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_48_n_5,cnt1_carry__0_i_48_n_6,cnt1_carry__0_i_48_n_7,cnt1_carry_i_50_n_4}),
        .O({cnt1_carry_i_20_n_4,cnt1_carry_i_20_n_5,cnt1_carry_i_20_n_6,cnt1_carry_i_20_n_7}),
        .S({cnt1_carry_i_51_n_0,cnt1_carry_i_52_n_0,cnt1_carry_i_53_n_0,cnt1_carry_i_54_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_21
       (.I0(cnt2[8]),
        .I1(cnt1_carry__0_i_15_n_5),
        .O(cnt1_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_22
       (.I0(cnt2[8]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_15_n_6),
        .O(cnt1_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_23
       (.I0(cnt2[8]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_15_n_7),
        .O(cnt1_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_24
       (.I0(cnt2[8]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_20_n_4),
        .O(cnt1_carry_i_24_n_0));
  CARRY4 cnt1_carry_i_25
       (.CI(cnt2__1067_carry_i_34_n_0),
        .CO({cnt1_carry_i_25_n_0,cnt1_carry_i_25_n_1,cnt1_carry_i_25_n_2,cnt1_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_26_n_5,cnt1_carry_i_26_n_6,cnt1_carry_i_26_n_7,cnt1_carry_i_55_n_4}),
        .O({cnt1_carry_i_25_n_4,cnt1_carry_i_25_n_5,cnt1_carry_i_25_n_6,cnt1_carry_i_25_n_7}),
        .S({cnt1_carry_i_56_n_0,cnt1_carry_i_57_n_0,cnt1_carry_i_58_n_0,cnt1_carry_i_59_n_0}));
  CARRY4 cnt1_carry_i_26
       (.CI(cnt1_carry_i_55_n_0),
        .CO({cnt1_carry_i_26_n_0,cnt1_carry_i_26_n_1,cnt1_carry_i_26_n_2,cnt1_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_14_n_5,cnt1_carry_i_14_n_6,cnt1_carry_i_14_n_7,cnt1_carry_i_39_n_4}),
        .O({cnt1_carry_i_26_n_4,cnt1_carry_i_26_n_5,cnt1_carry_i_26_n_6,cnt1_carry_i_26_n_7}),
        .S({cnt1_carry_i_60_n_0,cnt1_carry_i_61_n_0,cnt1_carry_i_62_n_0,cnt1_carry_i_63_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_27
       (.I0(cnt2[5]),
        .I1(cnt1_carry_i_12_n_5),
        .O(cnt1_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_28
       (.I0(cnt2[5]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_12_n_6),
        .O(cnt1_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_29
       (.I0(cnt2[5]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_12_n_7),
        .O(cnt1_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3
       (.I0(cnt_reg[2]),
        .I1(cnt2[2]),
        .I2(cnt2[3]),
        .I3(cnt_reg[3]),
        .O(cnt1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_30
       (.I0(cnt2[5]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_26_n_4),
        .O(cnt1_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_31
       (.I0(cnt2[6]),
        .I1(cnt1_carry_i_9_n_5),
        .O(cnt1_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_32
       (.I0(cnt2[6]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_9_n_6),
        .O(cnt1_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_33
       (.I0(cnt2[6]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_9_n_7),
        .O(cnt1_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_34
       (.I0(cnt2[6]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_14_n_4),
        .O(cnt1_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_35
       (.I0(cnt2[4]),
        .I1(cnt1_carry_i_11_n_5),
        .O(cnt1_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_36
       (.I0(cnt2[4]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_11_n_6),
        .O(cnt1_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_37
       (.I0(cnt2[4]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_11_n_7),
        .O(cnt1_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_38
       (.I0(cnt2[4]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_25_n_4),
        .O(cnt1_carry_i_38_n_0));
  CARRY4 cnt1_carry_i_39
       (.CI(cnt1_carry_i_64_n_0),
        .CO({cnt1_carry_i_39_n_0,cnt1_carry_i_39_n_1,cnt1_carry_i_39_n_2,cnt1_carry_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_40_n_5,cnt1_carry_i_40_n_6,cnt1_carry_i_40_n_7,cnt1_carry_i_65_n_4}),
        .O({cnt1_carry_i_39_n_4,cnt1_carry_i_39_n_5,cnt1_carry_i_39_n_6,cnt1_carry_i_39_n_7}),
        .S({cnt1_carry_i_66_n_0,cnt1_carry_i_67_n_0,cnt1_carry_i_68_n_0,cnt1_carry_i_69_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_4
       (.I0(cnt_reg[0]),
        .I1(cnt2[0]),
        .I2(cnt2[1]),
        .I3(cnt_reg[1]),
        .O(cnt1_carry_i_4_n_0));
  CARRY4 cnt1_carry_i_40
       (.CI(cnt1_carry_i_65_n_0),
        .CO({cnt1_carry_i_40_n_0,cnt1_carry_i_40_n_1,cnt1_carry_i_40_n_2,cnt1_carry_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_45_n_5,cnt1_carry_i_45_n_6,cnt1_carry_i_45_n_7,cnt1_carry_i_70_n_4}),
        .O({cnt1_carry_i_40_n_4,cnt1_carry_i_40_n_5,cnt1_carry_i_40_n_6,cnt1_carry_i_40_n_7}),
        .S({cnt1_carry_i_71_n_0,cnt1_carry_i_72_n_0,cnt1_carry_i_73_n_0,cnt1_carry_i_74_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_41
       (.I0(cnt2[7]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_15_n_5),
        .O(cnt1_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_42
       (.I0(cnt2[7]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_15_n_6),
        .O(cnt1_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_43
       (.I0(cnt2[7]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_15_n_7),
        .O(cnt1_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_44
       (.I0(cnt2[7]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_40_n_4),
        .O(cnt1_carry_i_44_n_0));
  CARRY4 cnt1_carry_i_45
       (.CI(cnt1_carry_i_70_n_0),
        .CO({cnt1_carry_i_45_n_0,cnt1_carry_i_45_n_1,cnt1_carry_i_45_n_2,cnt1_carry_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_50_n_5,cnt1_carry_i_50_n_6,cnt1_carry_i_50_n_7,cnt1_carry_i_75_n_4}),
        .O({cnt1_carry_i_45_n_4,cnt1_carry_i_45_n_5,cnt1_carry_i_45_n_6,cnt1_carry_i_45_n_7}),
        .S({cnt1_carry_i_76_n_0,cnt1_carry_i_77_n_0,cnt1_carry_i_78_n_0,cnt1_carry_i_79_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_46
       (.I0(cnt2[8]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_20_n_5),
        .O(cnt1_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_47
       (.I0(cnt2[8]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_20_n_6),
        .O(cnt1_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_48
       (.I0(cnt2[8]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_20_n_7),
        .O(cnt1_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_49
       (.I0(cnt2[8]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_45_n_4),
        .O(cnt1_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5
       (.I0(cnt_reg[6]),
        .I1(cnt2[6]),
        .I2(cnt_reg[7]),
        .I3(cnt2[7]),
        .O(cnt1_carry_i_5_n_0));
  CARRY4 cnt1_carry_i_50
       (.CI(cnt1_carry_i_75_n_0),
        .CO({cnt1_carry_i_50_n_0,cnt1_carry_i_50_n_1,cnt1_carry_i_50_n_2,cnt1_carry_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_83_n_5,cnt1_carry__0_i_83_n_6,cnt1_carry__0_i_83_n_7,cnt1_carry_i_80_n_4}),
        .O({cnt1_carry_i_50_n_4,cnt1_carry_i_50_n_5,cnt1_carry_i_50_n_6,cnt1_carry_i_50_n_7}),
        .S({cnt1_carry_i_81_n_0,cnt1_carry_i_82_n_0,cnt1_carry_i_83_n_0,cnt1_carry_i_84_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_51
       (.I0(cnt2[9]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_48_n_5),
        .O(cnt1_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_52
       (.I0(cnt2[9]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_48_n_6),
        .O(cnt1_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_53
       (.I0(cnt2[9]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_48_n_7),
        .O(cnt1_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_54
       (.I0(cnt2[9]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_50_n_4),
        .O(cnt1_carry_i_54_n_0));
  CARRY4 cnt1_carry_i_55
       (.CI(cnt2__1067_carry_i_47_n_0),
        .CO({cnt1_carry_i_55_n_0,cnt1_carry_i_55_n_1,cnt1_carry_i_55_n_2,cnt1_carry_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_39_n_5,cnt1_carry_i_39_n_6,cnt1_carry_i_39_n_7,cnt1_carry_i_64_n_4}),
        .O({cnt1_carry_i_55_n_4,cnt1_carry_i_55_n_5,cnt1_carry_i_55_n_6,cnt1_carry_i_55_n_7}),
        .S({cnt1_carry_i_85_n_0,cnt1_carry_i_86_n_0,cnt1_carry_i_87_n_0,cnt1_carry_i_88_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_56
       (.I0(cnt2[5]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_26_n_5),
        .O(cnt1_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_57
       (.I0(cnt2[5]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_26_n_6),
        .O(cnt1_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_58
       (.I0(cnt2[5]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_26_n_7),
        .O(cnt1_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_59
       (.I0(cnt2[5]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_55_n_4),
        .O(cnt1_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6
       (.I0(cnt_reg[4]),
        .I1(cnt2[4]),
        .I2(cnt_reg[5]),
        .I3(cnt2[5]),
        .O(cnt1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_60
       (.I0(cnt2[6]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_14_n_5),
        .O(cnt1_carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_61
       (.I0(cnt2[6]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_14_n_6),
        .O(cnt1_carry_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_62
       (.I0(cnt2[6]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_14_n_7),
        .O(cnt1_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_63
       (.I0(cnt2[6]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_39_n_4),
        .O(cnt1_carry_i_63_n_0));
  CARRY4 cnt1_carry_i_64
       (.CI(1'b0),
        .CO({cnt1_carry_i_64_n_0,cnt1_carry_i_64_n_1,cnt1_carry_i_64_n_2,cnt1_carry_i_64_n_3}),
        .CYINIT(cnt2[7]),
        .DI({cnt1_carry_i_65_n_5,cnt1_carry_i_65_n_6,1'b1,1'b0}),
        .O({cnt1_carry_i_64_n_4,cnt1_carry_i_64_n_5,cnt1_carry_i_64_n_6,NLW_cnt1_carry_i_64_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_89_n_0,cnt1_carry_i_90_n_0,cnt1_carry_i_91_n_0,1'b1}));
  CARRY4 cnt1_carry_i_65
       (.CI(1'b0),
        .CO({cnt1_carry_i_65_n_0,cnt1_carry_i_65_n_1,cnt1_carry_i_65_n_2,cnt1_carry_i_65_n_3}),
        .CYINIT(cnt2[8]),
        .DI({cnt1_carry_i_70_n_5,cnt1_carry_i_70_n_6,cnt1_carry_i_92_n_0,1'b0}),
        .O({cnt1_carry_i_65_n_4,cnt1_carry_i_65_n_5,cnt1_carry_i_65_n_6,NLW_cnt1_carry_i_65_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_93_n_0,cnt1_carry_i_94_n_0,cnt1_carry_i_95_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_66
       (.I0(cnt2[7]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_40_n_5),
        .O(cnt1_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_67
       (.I0(cnt2[7]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_40_n_6),
        .O(cnt1_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_68
       (.I0(cnt2[7]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_40_n_7),
        .O(cnt1_carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_69
       (.I0(cnt2[7]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_65_n_4),
        .O(cnt1_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7
       (.I0(cnt_reg[2]),
        .I1(cnt2[2]),
        .I2(cnt_reg[3]),
        .I3(cnt2[3]),
        .O(cnt1_carry_i_7_n_0));
  CARRY4 cnt1_carry_i_70
       (.CI(1'b0),
        .CO({cnt1_carry_i_70_n_0,cnt1_carry_i_70_n_1,cnt1_carry_i_70_n_2,cnt1_carry_i_70_n_3}),
        .CYINIT(cnt2[9]),
        .DI({cnt1_carry_i_75_n_5,cnt1_carry_i_75_n_6,1'b1,1'b0}),
        .O({cnt1_carry_i_70_n_4,cnt1_carry_i_70_n_5,cnt1_carry_i_70_n_6,NLW_cnt1_carry_i_70_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_96_n_0,cnt1_carry_i_97_n_0,cnt1_carry_i_98_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_71
       (.I0(cnt2[8]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_45_n_5),
        .O(cnt1_carry_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_72
       (.I0(cnt2[8]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_45_n_6),
        .O(cnt1_carry_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_73
       (.I0(cnt2[8]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_45_n_7),
        .O(cnt1_carry_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_74
       (.I0(cnt2[8]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_70_n_4),
        .O(cnt1_carry_i_74_n_0));
  CARRY4 cnt1_carry_i_75
       (.CI(1'b0),
        .CO({cnt1_carry_i_75_n_0,cnt1_carry_i_75_n_1,cnt1_carry_i_75_n_2,cnt1_carry_i_75_n_3}),
        .CYINIT(cnt2[10]),
        .DI({cnt1_carry_i_80_n_5,cnt1_carry_i_80_n_6,cnt1_carry_i_99_n_0,1'b0}),
        .O({cnt1_carry_i_75_n_4,cnt1_carry_i_75_n_5,cnt1_carry_i_75_n_6,NLW_cnt1_carry_i_75_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_100_n_0,cnt1_carry_i_101_n_0,cnt1_carry_i_102_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_76
       (.I0(cnt2[9]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_50_n_5),
        .O(cnt1_carry_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_77
       (.I0(cnt2[9]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_50_n_6),
        .O(cnt1_carry_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_78
       (.I0(cnt2[9]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_50_n_7),
        .O(cnt1_carry_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_79
       (.I0(cnt2[9]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_75_n_4),
        .O(cnt1_carry_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_8
       (.I0(cnt_reg[0]),
        .I1(cnt2[0]),
        .I2(cnt_reg[1]),
        .I3(cnt2[1]),
        .O(cnt1_carry_i_8_n_0));
  CARRY4 cnt1_carry_i_80
       (.CI(1'b0),
        .CO({cnt1_carry_i_80_n_0,cnt1_carry_i_80_n_1,cnt1_carry_i_80_n_2,cnt1_carry_i_80_n_3}),
        .CYINIT(cnt2[11]),
        .DI({cnt1_carry__0_i_128_n_5,cnt1_carry__0_i_128_n_6,cnt1_carry_i_103_n_0,1'b0}),
        .O({cnt1_carry_i_80_n_4,cnt1_carry_i_80_n_5,cnt1_carry_i_80_n_6,NLW_cnt1_carry_i_80_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_104_n_0,cnt1_carry_i_105_n_0,cnt1_carry_i_106_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_81
       (.I0(cnt2[10]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_83_n_5),
        .O(cnt1_carry_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_82
       (.I0(cnt2[10]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_83_n_6),
        .O(cnt1_carry_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_83
       (.I0(cnt2[10]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_83_n_7),
        .O(cnt1_carry_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_84
       (.I0(cnt2[10]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_80_n_4),
        .O(cnt1_carry_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_85
       (.I0(cnt2[6]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_39_n_5),
        .O(cnt1_carry_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_86
       (.I0(cnt2[6]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_39_n_6),
        .O(cnt1_carry_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_87
       (.I0(cnt2[6]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_39_n_7),
        .O(cnt1_carry_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_88
       (.I0(cnt2[6]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_64_n_4),
        .O(cnt1_carry_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_89
       (.I0(cnt2[7]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_65_n_5),
        .O(cnt1_carry_i_89_n_0));
  CARRY4 cnt1_carry_i_9
       (.CI(cnt1_carry_i_14_n_0),
        .CO({cnt2[6],cnt1_carry_i_9_n_1,cnt1_carry_i_9_n_2,cnt1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[7],cnt1_carry_i_10_n_6,cnt1_carry_i_10_n_7,cnt1_carry_i_15_n_4}),
        .O({NLW_cnt1_carry_i_9_O_UNCONNECTED[3],cnt1_carry_i_9_n_5,cnt1_carry_i_9_n_6,cnt1_carry_i_9_n_7}),
        .S({cnt1_carry_i_16_n_0,cnt1_carry_i_17_n_0,cnt1_carry_i_18_n_0,cnt1_carry_i_19_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_90
       (.I0(cnt2[7]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_65_n_6),
        .O(cnt1_carry_i_90_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry_i_91
       (.I0(Q[7]),
        .I1(cnt2[7]),
        .O(cnt1_carry_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_92
       (.I0(Q[7]),
        .I1(cnt2[8]),
        .O(cnt1_carry_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_93
       (.I0(cnt2[8]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_70_n_5),
        .O(cnt1_carry_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_94
       (.I0(cnt2[8]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_70_n_6),
        .O(cnt1_carry_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_95
       (.I0(Q[7]),
        .I1(cnt2[8]),
        .O(cnt1_carry_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_96
       (.I0(cnt2[9]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_75_n_5),
        .O(cnt1_carry_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_97
       (.I0(cnt2[9]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_75_n_6),
        .O(cnt1_carry_i_97_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry_i_98
       (.I0(Q[7]),
        .I1(cnt2[9]),
        .O(cnt1_carry_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_99
       (.I0(Q[7]),
        .I1(cnt2[10]),
        .O(cnt1_carry_i_99_n_0));
  CARRY4 cnt2__1067_carry
       (.CI(1'b0),
        .CO({cnt2__1067_carry_n_0,cnt2__1067_carry_n_1,cnt2__1067_carry_n_2,cnt2__1067_carry_n_3}),
        .CYINIT(cnt2[1]),
        .DI({cnt2__1067_carry_i_2_n_4,cnt2__1067_carry_i_2_n_5,cnt2__1067_carry_i_2_n_6,cnt2__1067_carry_i_3_n_0}),
        .O(NLW_cnt2__1067_carry_O_UNCONNECTED[3:0]),
        .S({cnt2__1067_carry_i_4_n_0,cnt2__1067_carry_i_5_n_0,cnt2__1067_carry_i_6_n_0,cnt2__1067_carry_i_7_n_0}));
  CARRY4 cnt2__1067_carry__0
       (.CI(cnt2__1067_carry_n_0),
        .CO({cnt2__1067_carry__0_n_0,cnt2__1067_carry__0_n_1,cnt2__1067_carry__0_n_2,cnt2__1067_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry__0_i_1_n_4,cnt2__1067_carry__0_i_1_n_5,cnt2__1067_carry__0_i_1_n_6,cnt2__1067_carry__0_i_1_n_7}),
        .O(NLW_cnt2__1067_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt2__1067_carry__0_i_2_n_0,cnt2__1067_carry__0_i_3_n_0,cnt2__1067_carry__0_i_4_n_0,cnt2__1067_carry__0_i_5_n_0}));
  CARRY4 cnt2__1067_carry__0_i_1
       (.CI(cnt2__1067_carry_i_2_n_0),
        .CO({cnt2__1067_carry__0_i_1_n_0,cnt2__1067_carry__0_i_1_n_1,cnt2__1067_carry__0_i_1_n_2,cnt2__1067_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry__0_i_6_n_5,cnt2__1067_carry__0_i_6_n_6,cnt2__1067_carry__0_i_6_n_7,cnt2__1067_carry_i_14_n_4}),
        .O({cnt2__1067_carry__0_i_1_n_4,cnt2__1067_carry__0_i_1_n_5,cnt2__1067_carry__0_i_1_n_6,cnt2__1067_carry__0_i_1_n_7}),
        .S({cnt2__1067_carry__0_i_7_n_0,cnt2__1067_carry__0_i_8_n_0,cnt2__1067_carry__0_i_9_n_0,cnt2__1067_carry__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_10
       (.I0(cnt2[2]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_14_n_4),
        .O(cnt2__1067_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_11
       (.I0(cnt2[3]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry_i_24_n_5),
        .O(cnt2__1067_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_12
       (.I0(cnt2[3]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry_i_24_n_6),
        .O(cnt2__1067_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_13
       (.I0(cnt2[3]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry_i_24_n_7),
        .O(cnt2__1067_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_14
       (.I0(cnt2[3]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_29_n_4),
        .O(cnt2__1067_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_2
       (.I0(cnt2[1]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry__0_i_1_n_4),
        .O(cnt2__1067_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_3
       (.I0(cnt2[1]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry__0_i_1_n_5),
        .O(cnt2__1067_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_4
       (.I0(cnt2[1]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry__0_i_1_n_6),
        .O(cnt2__1067_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_5
       (.I0(cnt2[1]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry__0_i_1_n_7),
        .O(cnt2__1067_carry__0_i_5_n_0));
  CARRY4 cnt2__1067_carry__0_i_6
       (.CI(cnt2__1067_carry_i_14_n_0),
        .CO({cnt2__1067_carry__0_i_6_n_0,cnt2__1067_carry__0_i_6_n_1,cnt2__1067_carry__0_i_6_n_2,cnt2__1067_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_24_n_5,cnt2__1067_carry_i_24_n_6,cnt2__1067_carry_i_24_n_7,cnt2__1067_carry_i_29_n_4}),
        .O({cnt2__1067_carry__0_i_6_n_4,cnt2__1067_carry__0_i_6_n_5,cnt2__1067_carry__0_i_6_n_6,cnt2__1067_carry__0_i_6_n_7}),
        .S({cnt2__1067_carry__0_i_11_n_0,cnt2__1067_carry__0_i_12_n_0,cnt2__1067_carry__0_i_13_n_0,cnt2__1067_carry__0_i_14_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_7
       (.I0(cnt2[2]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry__0_i_6_n_5),
        .O(cnt2__1067_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_8
       (.I0(cnt2[2]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry__0_i_6_n_6),
        .O(cnt2__1067_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_9
       (.I0(cnt2[2]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry__0_i_6_n_7),
        .O(cnt2__1067_carry__0_i_9_n_0));
  CARRY4 cnt2__1067_carry__1
       (.CI(cnt2__1067_carry__0_n_0),
        .CO({cnt2__1067_carry__1_n_0,cnt2__1067_carry__1_n_1,cnt2__1067_carry__1_n_2,cnt2__1067_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry__1_i_1_n_4,cnt2__1067_carry__1_i_1_n_5,cnt2__1067_carry__1_i_1_n_6,cnt2__1067_carry__1_i_1_n_7}),
        .O(NLW_cnt2__1067_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt2__1067_carry__1_i_2_n_0,cnt2__1067_carry__1_i_3_n_0,cnt2__1067_carry__1_i_4_n_0,cnt2__1067_carry__1_i_5_n_0}));
  CARRY4 cnt2__1067_carry__1_i_1
       (.CI(cnt2__1067_carry__0_i_1_n_0),
        .CO({cnt2__1067_carry__1_i_1_n_0,cnt2__1067_carry__1_i_1_n_1,cnt2__1067_carry__1_i_1_n_2,cnt2__1067_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_9_n_5,cnt2__1067_carry_i_9_n_6,cnt2__1067_carry_i_9_n_7,cnt2__1067_carry__0_i_6_n_4}),
        .O({cnt2__1067_carry__1_i_1_n_4,cnt2__1067_carry__1_i_1_n_5,cnt2__1067_carry__1_i_1_n_6,cnt2__1067_carry__1_i_1_n_7}),
        .S({cnt2__1067_carry__1_i_6_n_0,cnt2__1067_carry__1_i_7_n_0,cnt2__1067_carry__1_i_8_n_0,cnt2__1067_carry__1_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_2
       (.I0(cnt2[1]),
        .I1(Q[18]),
        .I2(cnt2__1067_carry__1_i_1_n_4),
        .O(cnt2__1067_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_3
       (.I0(cnt2[1]),
        .I1(Q[17]),
        .I2(cnt2__1067_carry__1_i_1_n_5),
        .O(cnt2__1067_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_4
       (.I0(cnt2[1]),
        .I1(Q[16]),
        .I2(cnt2__1067_carry__1_i_1_n_6),
        .O(cnt2__1067_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_5
       (.I0(cnt2[1]),
        .I1(Q[15]),
        .I2(cnt2__1067_carry__1_i_1_n_7),
        .O(cnt2__1067_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_6
       (.I0(cnt2[2]),
        .I1(Q[17]),
        .I2(cnt2__1067_carry_i_9_n_5),
        .O(cnt2__1067_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_7
       (.I0(cnt2[2]),
        .I1(Q[16]),
        .I2(cnt2__1067_carry_i_9_n_6),
        .O(cnt2__1067_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_8
       (.I0(cnt2[2]),
        .I1(Q[15]),
        .I2(cnt2__1067_carry_i_9_n_7),
        .O(cnt2__1067_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_9
       (.I0(cnt2[2]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry__0_i_6_n_4),
        .O(cnt2__1067_carry__1_i_9_n_0));
  CARRY4 cnt2__1067_carry__2
       (.CI(cnt2__1067_carry__1_n_0),
        .CO({NLW_cnt2__1067_carry__2_CO_UNCONNECTED[3],cnt2[0],cnt2__1067_carry__2_n_2,cnt2__1067_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cnt2[1],cnt2__1067_carry_i_1_n_6,cnt2__1067_carry_i_1_n_7}),
        .O(NLW_cnt2__1067_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,cnt2__1067_carry__2_i_1_n_0,cnt2__1067_carry__2_i_2_n_0,cnt2__1067_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry__2_i_1
       (.I0(cnt2[1]),
        .I1(cnt2__1067_carry_i_1_n_5),
        .O(cnt2__1067_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__2_i_2
       (.I0(cnt2[1]),
        .I1(Q[20]),
        .I2(cnt2__1067_carry_i_1_n_6),
        .O(cnt2__1067_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__2_i_3
       (.I0(cnt2[1]),
        .I1(Q[19]),
        .I2(cnt2__1067_carry_i_1_n_7),
        .O(cnt2__1067_carry__2_i_3_n_0));
  CARRY4 cnt2__1067_carry_i_1
       (.CI(cnt2__1067_carry__1_i_1_n_0),
        .CO({cnt2[1],cnt2__1067_carry_i_1_n_1,cnt2__1067_carry_i_1_n_2,cnt2__1067_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[2],cnt2__1067_carry_i_8_n_6,cnt2__1067_carry_i_8_n_7,cnt2__1067_carry_i_9_n_4}),
        .O({NLW_cnt2__1067_carry_i_1_O_UNCONNECTED[3],cnt2__1067_carry_i_1_n_5,cnt2__1067_carry_i_1_n_6,cnt2__1067_carry_i_1_n_7}),
        .S({cnt2__1067_carry_i_10_n_0,cnt2__1067_carry_i_11_n_0,cnt2__1067_carry_i_12_n_0,cnt2__1067_carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_10
       (.I0(cnt2[2]),
        .I1(cnt2__1067_carry_i_8_n_5),
        .O(cnt2__1067_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_11
       (.I0(cnt2[2]),
        .I1(Q[20]),
        .I2(cnt2__1067_carry_i_8_n_6),
        .O(cnt2__1067_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_12
       (.I0(cnt2[2]),
        .I1(Q[19]),
        .I2(cnt2__1067_carry_i_8_n_7),
        .O(cnt2__1067_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_13
       (.I0(cnt2[2]),
        .I1(Q[18]),
        .I2(cnt2__1067_carry_i_9_n_4),
        .O(cnt2__1067_carry_i_13_n_0));
  CARRY4 cnt2__1067_carry_i_14
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_14_n_0,cnt2__1067_carry_i_14_n_1,cnt2__1067_carry_i_14_n_2,cnt2__1067_carry_i_14_n_3}),
        .CYINIT(cnt2[3]),
        .DI({cnt2__1067_carry_i_29_n_5,cnt2__1067_carry_i_29_n_6,cnt2__1067_carry_i_30_n_0,1'b0}),
        .O({cnt2__1067_carry_i_14_n_4,cnt2__1067_carry_i_14_n_5,cnt2__1067_carry_i_14_n_6,NLW_cnt2__1067_carry_i_14_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_31_n_0,cnt2__1067_carry_i_32_n_0,cnt2__1067_carry_i_33_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_15
       (.I0(Q[7]),
        .I1(cnt2[2]),
        .O(cnt2__1067_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_16
       (.I0(cnt2[2]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_14_n_5),
        .O(cnt2__1067_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_17
       (.I0(cnt2[2]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_14_n_6),
        .O(cnt2__1067_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_18
       (.I0(Q[7]),
        .I1(cnt2[2]),
        .O(cnt2__1067_carry_i_18_n_0));
  CARRY4 cnt2__1067_carry_i_19
       (.CI(cnt2__1067_carry_i_24_n_0),
        .CO({cnt2__1067_carry_i_19_n_0,cnt2__1067_carry_i_19_n_1,cnt2__1067_carry_i_19_n_2,cnt2__1067_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_25_n_5,cnt1_carry_i_25_n_6,cnt1_carry_i_25_n_7,cnt2__1067_carry_i_34_n_4}),
        .O({cnt2__1067_carry_i_19_n_4,cnt2__1067_carry_i_19_n_5,cnt2__1067_carry_i_19_n_6,cnt2__1067_carry_i_19_n_7}),
        .S({cnt2__1067_carry_i_35_n_0,cnt2__1067_carry_i_36_n_0,cnt2__1067_carry_i_37_n_0,cnt2__1067_carry_i_38_n_0}));
  CARRY4 cnt2__1067_carry_i_2
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_2_n_0,cnt2__1067_carry_i_2_n_1,cnt2__1067_carry_i_2_n_2,cnt2__1067_carry_i_2_n_3}),
        .CYINIT(cnt2[2]),
        .DI({cnt2__1067_carry_i_14_n_5,cnt2__1067_carry_i_14_n_6,cnt2__1067_carry_i_15_n_0,1'b0}),
        .O({cnt2__1067_carry_i_2_n_4,cnt2__1067_carry_i_2_n_5,cnt2__1067_carry_i_2_n_6,NLW_cnt2__1067_carry_i_2_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_16_n_0,cnt2__1067_carry_i_17_n_0,cnt2__1067_carry_i_18_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_20
       (.I0(cnt2[3]),
        .I1(cnt1_carry_i_13_n_5),
        .O(cnt2__1067_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_21
       (.I0(cnt2[3]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_13_n_6),
        .O(cnt2__1067_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_22
       (.I0(cnt2[3]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_13_n_7),
        .O(cnt2__1067_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_23
       (.I0(cnt2[3]),
        .I1(Q[18]),
        .I2(cnt2__1067_carry_i_19_n_4),
        .O(cnt2__1067_carry_i_23_n_0));
  CARRY4 cnt2__1067_carry_i_24
       (.CI(cnt2__1067_carry_i_29_n_0),
        .CO({cnt2__1067_carry_i_24_n_0,cnt2__1067_carry_i_24_n_1,cnt2__1067_carry_i_24_n_2,cnt2__1067_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_34_n_5,cnt2__1067_carry_i_34_n_6,cnt2__1067_carry_i_34_n_7,cnt2__1067_carry_i_39_n_4}),
        .O({cnt2__1067_carry_i_24_n_4,cnt2__1067_carry_i_24_n_5,cnt2__1067_carry_i_24_n_6,cnt2__1067_carry_i_24_n_7}),
        .S({cnt2__1067_carry_i_40_n_0,cnt2__1067_carry_i_41_n_0,cnt2__1067_carry_i_42_n_0,cnt2__1067_carry_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_25
       (.I0(cnt2[3]),
        .I1(Q[17]),
        .I2(cnt2__1067_carry_i_19_n_5),
        .O(cnt2__1067_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_26
       (.I0(cnt2[3]),
        .I1(Q[16]),
        .I2(cnt2__1067_carry_i_19_n_6),
        .O(cnt2__1067_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_27
       (.I0(cnt2[3]),
        .I1(Q[15]),
        .I2(cnt2__1067_carry_i_19_n_7),
        .O(cnt2__1067_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_28
       (.I0(cnt2[3]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry_i_24_n_4),
        .O(cnt2__1067_carry_i_28_n_0));
  CARRY4 cnt2__1067_carry_i_29
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_29_n_0,cnt2__1067_carry_i_29_n_1,cnt2__1067_carry_i_29_n_2,cnt2__1067_carry_i_29_n_3}),
        .CYINIT(cnt2[4]),
        .DI({cnt2__1067_carry_i_39_n_5,cnt2__1067_carry_i_39_n_6,1'b1,1'b0}),
        .O({cnt2__1067_carry_i_29_n_4,cnt2__1067_carry_i_29_n_5,cnt2__1067_carry_i_29_n_6,NLW_cnt2__1067_carry_i_29_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_44_n_0,cnt2__1067_carry_i_45_n_0,cnt2__1067_carry_i_46_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_3
       (.I0(Q[7]),
        .I1(cnt2[1]),
        .O(cnt2__1067_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_30
       (.I0(Q[7]),
        .I1(cnt2[3]),
        .O(cnt2__1067_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_31
       (.I0(cnt2[3]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_29_n_5),
        .O(cnt2__1067_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_32
       (.I0(cnt2[3]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_29_n_6),
        .O(cnt2__1067_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_33
       (.I0(Q[7]),
        .I1(cnt2[3]),
        .O(cnt2__1067_carry_i_33_n_0));
  CARRY4 cnt2__1067_carry_i_34
       (.CI(cnt2__1067_carry_i_39_n_0),
        .CO({cnt2__1067_carry_i_34_n_0,cnt2__1067_carry_i_34_n_1,cnt2__1067_carry_i_34_n_2,cnt2__1067_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_55_n_5,cnt1_carry_i_55_n_6,cnt1_carry_i_55_n_7,cnt2__1067_carry_i_47_n_4}),
        .O({cnt2__1067_carry_i_34_n_4,cnt2__1067_carry_i_34_n_5,cnt2__1067_carry_i_34_n_6,cnt2__1067_carry_i_34_n_7}),
        .S({cnt2__1067_carry_i_48_n_0,cnt2__1067_carry_i_49_n_0,cnt2__1067_carry_i_50_n_0,cnt2__1067_carry_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_35
       (.I0(cnt2[4]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_25_n_5),
        .O(cnt2__1067_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_36
       (.I0(cnt2[4]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_25_n_6),
        .O(cnt2__1067_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_37
       (.I0(cnt2[4]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_25_n_7),
        .O(cnt2__1067_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_38
       (.I0(cnt2[4]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry_i_34_n_4),
        .O(cnt2__1067_carry_i_38_n_0));
  CARRY4 cnt2__1067_carry_i_39
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_39_n_0,cnt2__1067_carry_i_39_n_1,cnt2__1067_carry_i_39_n_2,cnt2__1067_carry_i_39_n_3}),
        .CYINIT(cnt2[5]),
        .DI({cnt2__1067_carry_i_47_n_5,cnt2__1067_carry_i_47_n_6,cnt2__1067_carry_i_52_n_0,1'b0}),
        .O({cnt2__1067_carry_i_39_n_4,cnt2__1067_carry_i_39_n_5,cnt2__1067_carry_i_39_n_6,NLW_cnt2__1067_carry_i_39_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_53_n_0,cnt2__1067_carry_i_54_n_0,cnt2__1067_carry_i_55_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_4
       (.I0(cnt2[1]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_2_n_4),
        .O(cnt2__1067_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_40
       (.I0(cnt2[4]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry_i_34_n_5),
        .O(cnt2__1067_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_41
       (.I0(cnt2[4]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry_i_34_n_6),
        .O(cnt2__1067_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_42
       (.I0(cnt2[4]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry_i_34_n_7),
        .O(cnt2__1067_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_43
       (.I0(cnt2[4]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_39_n_4),
        .O(cnt2__1067_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_44
       (.I0(cnt2[4]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_39_n_5),
        .O(cnt2__1067_carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_45
       (.I0(cnt2[4]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_39_n_6),
        .O(cnt2__1067_carry_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt2__1067_carry_i_46
       (.I0(Q[7]),
        .I1(cnt2[4]),
        .O(cnt2__1067_carry_i_46_n_0));
  CARRY4 cnt2__1067_carry_i_47
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_47_n_0,cnt2__1067_carry_i_47_n_1,cnt2__1067_carry_i_47_n_2,cnt2__1067_carry_i_47_n_3}),
        .CYINIT(cnt2[6]),
        .DI({cnt1_carry_i_64_n_5,cnt1_carry_i_64_n_6,1'b1,1'b0}),
        .O({cnt2__1067_carry_i_47_n_4,cnt2__1067_carry_i_47_n_5,cnt2__1067_carry_i_47_n_6,NLW_cnt2__1067_carry_i_47_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_56_n_0,cnt2__1067_carry_i_57_n_0,cnt2__1067_carry_i_58_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_48
       (.I0(cnt2[5]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_55_n_5),
        .O(cnt2__1067_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_49
       (.I0(cnt2[5]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_55_n_6),
        .O(cnt2__1067_carry_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_5
       (.I0(cnt2[1]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_2_n_5),
        .O(cnt2__1067_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_50
       (.I0(cnt2[5]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_55_n_7),
        .O(cnt2__1067_carry_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_51
       (.I0(cnt2[5]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_47_n_4),
        .O(cnt2__1067_carry_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_52
       (.I0(Q[7]),
        .I1(cnt2[5]),
        .O(cnt2__1067_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_53
       (.I0(cnt2[5]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_47_n_5),
        .O(cnt2__1067_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_54
       (.I0(cnt2[5]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_47_n_6),
        .O(cnt2__1067_carry_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_55
       (.I0(Q[7]),
        .I1(cnt2[5]),
        .O(cnt2__1067_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_56
       (.I0(cnt2[6]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_64_n_5),
        .O(cnt2__1067_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_57
       (.I0(cnt2[6]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_64_n_6),
        .O(cnt2__1067_carry_i_57_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt2__1067_carry_i_58
       (.I0(Q[7]),
        .I1(cnt2[6]),
        .O(cnt2__1067_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_6
       (.I0(cnt2[1]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_2_n_6),
        .O(cnt2__1067_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_7
       (.I0(Q[7]),
        .I1(cnt2[1]),
        .O(cnt2__1067_carry_i_7_n_0));
  CARRY4 cnt2__1067_carry_i_8
       (.CI(cnt2__1067_carry_i_9_n_0),
        .CO({cnt2[2],cnt2__1067_carry_i_8_n_1,cnt2__1067_carry_i_8_n_2,cnt2__1067_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[3],cnt1_carry_i_13_n_6,cnt1_carry_i_13_n_7,cnt2__1067_carry_i_19_n_4}),
        .O({NLW_cnt2__1067_carry_i_8_O_UNCONNECTED[3],cnt2__1067_carry_i_8_n_5,cnt2__1067_carry_i_8_n_6,cnt2__1067_carry_i_8_n_7}),
        .S({cnt2__1067_carry_i_20_n_0,cnt2__1067_carry_i_21_n_0,cnt2__1067_carry_i_22_n_0,cnt2__1067_carry_i_23_n_0}));
  CARRY4 cnt2__1067_carry_i_9
       (.CI(cnt2__1067_carry__0_i_6_n_0),
        .CO({cnt2__1067_carry_i_9_n_0,cnt2__1067_carry_i_9_n_1,cnt2__1067_carry_i_9_n_2,cnt2__1067_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_19_n_5,cnt2__1067_carry_i_19_n_6,cnt2__1067_carry_i_19_n_7,cnt2__1067_carry_i_24_n_4}),
        .O({cnt2__1067_carry_i_9_n_4,cnt2__1067_carry_i_9_n_5,cnt2__1067_carry_i_9_n_6,cnt2__1067_carry_i_9_n_7}),
        .S({cnt2__1067_carry_i_25_n_0,cnt2__1067_carry_i_26_n_0,cnt2__1067_carry_i_27_n_0,cnt2__1067_carry_i_28_n_0}));
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt2_carry_i_1_n_0,cnt2_carry_i_2_n_0,cnt2_carry_i_3_n_0,cnt2_carry_i_4_n_0}),
        .O({cnt2_carry_n_4,cnt2_carry_n_5,cnt2_carry_n_6,cnt2_carry_n_7}),
        .S({cnt2_carry_i_5_n_0,cnt2_carry_i_6_n_0,cnt2_carry_i_7_n_0,Q[7]}));
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__0_i_1_n_0,cnt2_carry__0_i_2_n_0,cnt2_carry__0_i_3_n_0,cnt2_carry__0_i_4_n_0}),
        .O({cnt2_carry__0_n_4,cnt2_carry__0_n_5,cnt2_carry__0_n_6,cnt2_carry__0_n_7}),
        .S({cnt2_carry__0_i_5_n_0,cnt2_carry__0_i_6_n_0,cnt2_carry__0_i_7_n_0,cnt2_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_1
       (.I0(Q[14]),
        .O(cnt2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_2
       (.I0(Q[13]),
        .O(cnt2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_3
       (.I0(Q[12]),
        .O(cnt2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_4
       (.I0(Q[11]),
        .O(cnt2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_5
       (.I0(Q[14]),
        .O(cnt2_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_6
       (.I0(Q[13]),
        .O(cnt2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_7
       (.I0(Q[12]),
        .O(cnt2_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_8
       (.I0(Q[11]),
        .O(cnt2_carry__0_i_8_n_0));
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({cnt2_carry__1_n_0,cnt2_carry__1_n_1,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__1_i_1_n_0,cnt2_carry__1_i_2_n_0,cnt2_carry__1_i_3_n_0,cnt2_carry__1_i_4_n_0}),
        .O({cnt2_carry__1_n_4,cnt2_carry__1_n_5,cnt2_carry__1_n_6,cnt2_carry__1_n_7}),
        .S({cnt2_carry__1_i_5_n_0,cnt2_carry__1_i_6_n_0,cnt2_carry__1_i_7_n_0,cnt2_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_1
       (.I0(Q[18]),
        .O(cnt2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_2
       (.I0(Q[17]),
        .O(cnt2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_3
       (.I0(Q[16]),
        .O(cnt2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_4
       (.I0(Q[15]),
        .O(cnt2_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_5
       (.I0(Q[18]),
        .O(cnt2_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_6
       (.I0(Q[17]),
        .O(cnt2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_7
       (.I0(Q[16]),
        .O(cnt2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_8
       (.I0(Q[15]),
        .O(cnt2_carry__1_i_8_n_0));
  CARRY4 cnt2_carry__2
       (.CI(cnt2_carry__1_n_0),
        .CO({NLW_cnt2_carry__2_CO_UNCONNECTED[3],cnt2[19],NLW_cnt2_carry__2_CO_UNCONNECTED[1],cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt2_carry__2_i_1_n_0,cnt2_carry__2_i_2_n_0}),
        .O({NLW_cnt2_carry__2_O_UNCONNECTED[3:2],cnt2_carry__2_n_6,cnt2_carry__2_n_7}),
        .S({1'b0,1'b1,cnt2_carry__2_i_3_n_0,cnt2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_1
       (.I0(Q[20]),
        .O(cnt2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_2
       (.I0(Q[19]),
        .O(cnt2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_3
       (.I0(Q[20]),
        .O(cnt2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_4
       (.I0(Q[19]),
        .O(cnt2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_1
       (.I0(Q[10]),
        .O(cnt2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_2
       (.I0(Q[9]),
        .O(cnt2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_3
       (.I0(Q[8]),
        .O(cnt2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_4
       (.I0(Q[7]),
        .O(cnt2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_5
       (.I0(Q[10]),
        .O(cnt2_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_6
       (.I0(Q[9]),
        .O(cnt2_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_7
       (.I0(Q[8]),
        .O(cnt2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .I1(CO),
        .O(\cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[3]),
        .I1(CO),
        .O(\cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[2]),
        .I1(CO),
        .O(\cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[1]),
        .I1(CO),
        .O(\cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[0]),
        .I1(CO),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .I1(CO),
        .O(\cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .I1(CO),
        .O(\cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .I1(CO),
        .O(\cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .I1(CO),
        .O(\cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .I1(CO),
        .O(\cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .I1(CO),
        .O(\cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .I1(CO),
        .O(\cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_5 
       (.I0(cnt_reg[16]),
        .I1(CO),
        .O(\cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_2 
       (.I0(cnt_reg[23]),
        .I1(CO),
        .O(\cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[22]),
        .I1(CO),
        .O(\cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[21]),
        .I1(CO),
        .O(\cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_5 
       (.I0(cnt_reg[20]),
        .I1(CO),
        .O(\cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_2 
       (.I0(cnt_reg[26]),
        .I1(CO),
        .O(\cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_3 
       (.I0(cnt_reg[25]),
        .I1(CO),
        .O(\cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_4 
       (.I0(cnt_reg[24]),
        .I1(CO),
        .O(\cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .I1(CO),
        .O(\cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .I1(CO),
        .O(\cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .I1(CO),
        .O(\cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .I1(CO),
        .O(\cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .I1(CO),
        .O(\cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .I1(CO),
        .O(\cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .I1(CO),
        .O(\cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .I1(CO),
        .O(\cnt[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_duty[0]_i_1 
       (.I0(\cnt_duty[4]_i_2_n_0 ),
        .I1(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_duty[1]_i_1 
       (.I0(\cnt_duty[4]_i_2_n_0 ),
        .I1(\cnt_duty_reg_n_0_[1] ),
        .I2(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_duty[2]_i_1 
       (.I0(\cnt_duty[4]_i_2_n_0 ),
        .I1(\cnt_duty_reg_n_0_[2] ),
        .I2(\cnt_duty_reg_n_0_[1] ),
        .I3(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_duty[3]_i_1 
       (.I0(\cnt_duty[4]_i_2_n_0 ),
        .I1(\cnt_duty_reg_n_0_[3] ),
        .I2(\cnt_duty_reg_n_0_[2] ),
        .I3(\cnt_duty_reg_n_0_[0] ),
        .I4(\cnt_duty_reg_n_0_[1] ),
        .O(\cnt_duty[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_duty[4]_i_1 
       (.I0(\cnt_duty[4]_i_2_n_0 ),
        .I1(\cnt_duty_reg_n_0_[4] ),
        .I2(\cnt_duty_reg_n_0_[3] ),
        .I3(\cnt_duty_reg_n_0_[1] ),
        .I4(\cnt_duty_reg_n_0_[0] ),
        .I5(\cnt_duty_reg_n_0_[2] ),
        .O(\cnt_duty[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \cnt_duty[4]_i_2 
       (.I0(\cnt_duty_reg_n_0_[5] ),
        .I1(\cnt_duty_reg_n_0_[3] ),
        .I2(\cnt_duty_reg_n_0_[2] ),
        .I3(\cnt_duty[6]_i_2_n_0 ),
        .I4(\cnt_duty_reg_n_0_[4] ),
        .I5(\cnt_duty_reg_n_0_[6] ),
        .O(\cnt_duty[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h344444444444444C)) 
    \cnt_duty[5]_i_1 
       (.I0(\cnt_duty_reg_n_0_[6] ),
        .I1(\cnt_duty_reg_n_0_[5] ),
        .I2(\cnt_duty_reg_n_0_[4] ),
        .I3(\cnt_duty_reg_n_0_[2] ),
        .I4(\cnt_duty[6]_i_2_n_0 ),
        .I5(\cnt_duty_reg_n_0_[3] ),
        .O(\cnt_duty[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h622222222222222A)) 
    \cnt_duty[6]_i_1 
       (.I0(\cnt_duty_reg_n_0_[6] ),
        .I1(\cnt_duty_reg_n_0_[5] ),
        .I2(\cnt_duty_reg_n_0_[3] ),
        .I3(\cnt_duty[6]_i_2_n_0 ),
        .I4(\cnt_duty_reg_n_0_[2] ),
        .I5(\cnt_duty_reg_n_0_[4] ),
        .O(\cnt_duty[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_duty[6]_i_2 
       (.I0(\cnt_duty_reg_n_0_[1] ),
        .I1(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[6]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\cnt_duty[0]_i_1_n_0 ),
        .Q(\cnt_duty_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\cnt_duty[1]_i_1_n_0 ),
        .Q(\cnt_duty_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\cnt_duty[2]_i_1_n_0 ),
        .Q(\cnt_duty_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\cnt_duty[3]_i_1_n_0 ),
        .Q(\cnt_duty_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\cnt_duty[4]_i_1_n_0 ),
        .Q(\cnt_duty_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\cnt_duty[5]_i_1_n_0 ),
        .Q(\cnt_duty_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(\cnt_duty[6]_i_1_n_0 ),
        .Q(\cnt_duty_reg_n_0_[6] ));
  FDCE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDCE \cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[24]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[24]_i_1_O_UNCONNECTED [3],\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 }));
  FDCE \cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_p_1 edg
       (.SR(SR),
        .clk_freqX100(clk_freqX100),
        .cp_in_cur(cp_in_cur),
        .cp_in_old(cp_in_old),
        .s00_axi_aclk(s00_axi_aclk));
  CARRY4 pwm_100pc0_carry
       (.CI(1'b0),
        .CO({p_0_in,pwm_100pc0_carry_n_1,pwm_100pc0_carry_n_2,pwm_100pc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_100pc0_carry_i_1_n_0,pwm_100pc0_carry_i_2_n_0,pwm_100pc0_carry_i_3_n_0,pwm_100pc0_carry_i_4_n_0}),
        .O(NLW_pwm_100pc0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_100pc0_carry_i_5_n_0,pwm_100pc0_carry_i_6_n_0,pwm_100pc0_carry_i_7_n_0,pwm_100pc0_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_100pc0_carry_i_1
       (.I0(Q[6]),
        .I1(\cnt_duty[6]_i_1_n_0 ),
        .O(pwm_100pc0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFB3F3FBFA222222A)) 
    pwm_100pc0_carry_i_2
       (.I0(Q[4]),
        .I1(\cnt_duty[4]_i_2_n_0 ),
        .I2(\cnt_duty_reg_n_0_[5] ),
        .I3(\cnt_duty_reg_n_0_[4] ),
        .I4(pwm_100pc0_carry_i_9_n_0),
        .I5(Q[5]),
        .O(pwm_100pc0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB3F3FBFA222222A)) 
    pwm_100pc0_carry_i_3
       (.I0(Q[2]),
        .I1(\cnt_duty[4]_i_2_n_0 ),
        .I2(\cnt_duty_reg_n_0_[3] ),
        .I3(\cnt_duty_reg_n_0_[2] ),
        .I4(\cnt_duty[6]_i_2_n_0 ),
        .I5(Q[3]),
        .O(pwm_100pc0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFB3FA222)) 
    pwm_100pc0_carry_i_4
       (.I0(Q[0]),
        .I1(\cnt_duty[4]_i_2_n_0 ),
        .I2(\cnt_duty_reg_n_0_[1] ),
        .I3(\cnt_duty_reg_n_0_[0] ),
        .I4(Q[1]),
        .O(pwm_100pc0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_100pc0_carry_i_5
       (.I0(\cnt_duty[6]_i_1_n_0 ),
        .I1(Q[6]),
        .O(pwm_100pc0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h1141812181214111)) 
    pwm_100pc0_carry_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\cnt_duty[4]_i_2_n_0 ),
        .I3(\cnt_duty_reg_n_0_[5] ),
        .I4(\cnt_duty_reg_n_0_[4] ),
        .I5(pwm_100pc0_carry_i_9_n_0),
        .O(pwm_100pc0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1141812181214111)) 
    pwm_100pc0_carry_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\cnt_duty[4]_i_2_n_0 ),
        .I3(\cnt_duty_reg_n_0_[3] ),
        .I4(\cnt_duty_reg_n_0_[2] ),
        .I5(\cnt_duty[6]_i_2_n_0 ),
        .O(pwm_100pc0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h11418121)) 
    pwm_100pc0_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cnt_duty[4]_i_2_n_0 ),
        .I3(\cnt_duty_reg_n_0_[1] ),
        .I4(\cnt_duty_reg_n_0_[0] ),
        .O(pwm_100pc0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pwm_100pc0_carry_i_9
       (.I0(\cnt_duty_reg_n_0_[3] ),
        .I1(\cnt_duty_reg_n_0_[1] ),
        .I2(\cnt_duty_reg_n_0_[0] ),
        .I3(\cnt_duty_reg_n_0_[2] ),
        .O(pwm_100pc0_carry_i_9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    pwm_100pc_reg
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_100pc_L));
endmodule

(* ORIG_REF_NAME = "PWM_100" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_100_0
   (cp_in_cur_0,
    clk_freqX100_1,
    SR,
    cp_in_old_2,
    pwm_100pc_R,
    CO,
    s00_axi_aclk,
    pwm_100pc_reg_0,
    clk_freqX100_reg_0,
    Q,
    s00_axi_aresetn);
  output cp_in_cur_0;
  output clk_freqX100_1;
  output [0:0]SR;
  output cp_in_old_2;
  output pwm_100pc_R;
  output [0:0]CO;
  input s00_axi_aclk;
  input [0:0]pwm_100pc_reg_0;
  input clk_freqX100_reg_0;
  input [20:0]Q;
  input s00_axi_aresetn;

  wire [0:0]CO;
  wire [20:0]Q;
  wire [0:0]SR;
  wire clk_freqX100_1;
  wire clk_freqX100_reg_0;
  wire cnt1_carry__0_i_100__0_n_0;
  wire cnt1_carry__0_i_101__0_n_0;
  wire cnt1_carry__0_i_102__0_n_0;
  wire cnt1_carry__0_i_103__0_n_0;
  wire cnt1_carry__0_i_103__0_n_1;
  wire cnt1_carry__0_i_103__0_n_2;
  wire cnt1_carry__0_i_103__0_n_3;
  wire cnt1_carry__0_i_103__0_n_4;
  wire cnt1_carry__0_i_103__0_n_5;
  wire cnt1_carry__0_i_103__0_n_6;
  wire cnt1_carry__0_i_104__0_n_0;
  wire cnt1_carry__0_i_105__0_n_0;
  wire cnt1_carry__0_i_106__0_n_0;
  wire cnt1_carry__0_i_107__0_n_0;
  wire cnt1_carry__0_i_108__0_n_0;
  wire cnt1_carry__0_i_108__0_n_1;
  wire cnt1_carry__0_i_108__0_n_2;
  wire cnt1_carry__0_i_108__0_n_3;
  wire cnt1_carry__0_i_108__0_n_4;
  wire cnt1_carry__0_i_108__0_n_5;
  wire cnt1_carry__0_i_108__0_n_6;
  wire cnt1_carry__0_i_109__0_n_0;
  wire cnt1_carry__0_i_10__0_n_1;
  wire cnt1_carry__0_i_10__0_n_2;
  wire cnt1_carry__0_i_10__0_n_3;
  wire cnt1_carry__0_i_10__0_n_5;
  wire cnt1_carry__0_i_10__0_n_6;
  wire cnt1_carry__0_i_10__0_n_7;
  wire cnt1_carry__0_i_110__0_n_0;
  wire cnt1_carry__0_i_111__0_n_0;
  wire cnt1_carry__0_i_112__0_n_0;
  wire cnt1_carry__0_i_113__0_n_0;
  wire cnt1_carry__0_i_113__0_n_1;
  wire cnt1_carry__0_i_113__0_n_2;
  wire cnt1_carry__0_i_113__0_n_3;
  wire cnt1_carry__0_i_113__0_n_4;
  wire cnt1_carry__0_i_113__0_n_5;
  wire cnt1_carry__0_i_113__0_n_6;
  wire cnt1_carry__0_i_114__0_n_0;
  wire cnt1_carry__0_i_115__0_n_0;
  wire cnt1_carry__0_i_116__0_n_0;
  wire cnt1_carry__0_i_117__0_n_0;
  wire cnt1_carry__0_i_118__0_n_0;
  wire cnt1_carry__0_i_118__0_n_1;
  wire cnt1_carry__0_i_118__0_n_2;
  wire cnt1_carry__0_i_118__0_n_3;
  wire cnt1_carry__0_i_118__0_n_4;
  wire cnt1_carry__0_i_118__0_n_5;
  wire cnt1_carry__0_i_118__0_n_6;
  wire cnt1_carry__0_i_119__0_n_0;
  wire cnt1_carry__0_i_119__0_n_1;
  wire cnt1_carry__0_i_119__0_n_2;
  wire cnt1_carry__0_i_119__0_n_3;
  wire cnt1_carry__0_i_119__0_n_4;
  wire cnt1_carry__0_i_119__0_n_5;
  wire cnt1_carry__0_i_119__0_n_6;
  wire cnt1_carry__0_i_11__0_n_1;
  wire cnt1_carry__0_i_11__0_n_2;
  wire cnt1_carry__0_i_11__0_n_3;
  wire cnt1_carry__0_i_11__0_n_5;
  wire cnt1_carry__0_i_11__0_n_6;
  wire cnt1_carry__0_i_11__0_n_7;
  wire cnt1_carry__0_i_120__0_n_0;
  wire cnt1_carry__0_i_121__0_n_0;
  wire cnt1_carry__0_i_122__0_n_0;
  wire cnt1_carry__0_i_123__0_n_0;
  wire cnt1_carry__0_i_124__0_n_0;
  wire cnt1_carry__0_i_125__0_n_0;
  wire cnt1_carry__0_i_126__0_n_0;
  wire cnt1_carry__0_i_127__0_n_0;
  wire cnt1_carry__0_i_128__0_n_0;
  wire cnt1_carry__0_i_128__0_n_1;
  wire cnt1_carry__0_i_128__0_n_2;
  wire cnt1_carry__0_i_128__0_n_3;
  wire cnt1_carry__0_i_128__0_n_4;
  wire cnt1_carry__0_i_128__0_n_5;
  wire cnt1_carry__0_i_128__0_n_6;
  wire cnt1_carry__0_i_129__0_n_0;
  wire cnt1_carry__0_i_12__0_n_1;
  wire cnt1_carry__0_i_12__0_n_2;
  wire cnt1_carry__0_i_12__0_n_3;
  wire cnt1_carry__0_i_12__0_n_5;
  wire cnt1_carry__0_i_12__0_n_6;
  wire cnt1_carry__0_i_12__0_n_7;
  wire cnt1_carry__0_i_130__0_n_0;
  wire cnt1_carry__0_i_131__0_n_0;
  wire cnt1_carry__0_i_132__0_n_0;
  wire cnt1_carry__0_i_133__0_n_0;
  wire cnt1_carry__0_i_134__0_n_0;
  wire cnt1_carry__0_i_135__0_n_0;
  wire cnt1_carry__0_i_136__0_n_0;
  wire cnt1_carry__0_i_137__0_n_0;
  wire cnt1_carry__0_i_138__0_n_0;
  wire cnt1_carry__0_i_139__0_n_0;
  wire cnt1_carry__0_i_13__0_n_1;
  wire cnt1_carry__0_i_13__0_n_2;
  wire cnt1_carry__0_i_13__0_n_3;
  wire cnt1_carry__0_i_13__0_n_5;
  wire cnt1_carry__0_i_13__0_n_6;
  wire cnt1_carry__0_i_13__0_n_7;
  wire cnt1_carry__0_i_140__0_n_0;
  wire cnt1_carry__0_i_141__0_n_0;
  wire cnt1_carry__0_i_142__0_n_0;
  wire cnt1_carry__0_i_143__0_n_0;
  wire cnt1_carry__0_i_144__0_n_0;
  wire cnt1_carry__0_i_145__0_n_0;
  wire cnt1_carry__0_i_146__0_n_0;
  wire cnt1_carry__0_i_147__0_n_0;
  wire cnt1_carry__0_i_148__0_n_0;
  wire cnt1_carry__0_i_149__0_n_0;
  wire cnt1_carry__0_i_14__0_n_1;
  wire cnt1_carry__0_i_14__0_n_2;
  wire cnt1_carry__0_i_14__0_n_3;
  wire cnt1_carry__0_i_14__0_n_5;
  wire cnt1_carry__0_i_14__0_n_6;
  wire cnt1_carry__0_i_14__0_n_7;
  wire cnt1_carry__0_i_150__0_n_0;
  wire cnt1_carry__0_i_151__0_n_0;
  wire cnt1_carry__0_i_152__0_n_0;
  wire cnt1_carry__0_i_153__0_n_0;
  wire cnt1_carry__0_i_154__0_n_0;
  wire cnt1_carry__0_i_155__0_n_0;
  wire cnt1_carry__0_i_156__0_n_0;
  wire cnt1_carry__0_i_157__0_n_0;
  wire cnt1_carry__0_i_158__0_n_0;
  wire cnt1_carry__0_i_159__0_n_0;
  wire cnt1_carry__0_i_15__0_n_1;
  wire cnt1_carry__0_i_15__0_n_2;
  wire cnt1_carry__0_i_15__0_n_3;
  wire cnt1_carry__0_i_15__0_n_5;
  wire cnt1_carry__0_i_15__0_n_6;
  wire cnt1_carry__0_i_15__0_n_7;
  wire cnt1_carry__0_i_160__0_n_0;
  wire cnt1_carry__0_i_161__0_n_0;
  wire cnt1_carry__0_i_162__0_n_0;
  wire cnt1_carry__0_i_163__0_n_0;
  wire cnt1_carry__0_i_164__0_n_0;
  wire cnt1_carry__0_i_165__0_n_0;
  wire cnt1_carry__0_i_16__0_n_1;
  wire cnt1_carry__0_i_16__0_n_2;
  wire cnt1_carry__0_i_16__0_n_3;
  wire cnt1_carry__0_i_16__0_n_5;
  wire cnt1_carry__0_i_16__0_n_6;
  wire cnt1_carry__0_i_16__0_n_7;
  wire cnt1_carry__0_i_17__0_n_0;
  wire cnt1_carry__0_i_17__0_n_1;
  wire cnt1_carry__0_i_17__0_n_2;
  wire cnt1_carry__0_i_17__0_n_3;
  wire cnt1_carry__0_i_17__0_n_4;
  wire cnt1_carry__0_i_17__0_n_5;
  wire cnt1_carry__0_i_17__0_n_6;
  wire cnt1_carry__0_i_17__0_n_7;
  wire cnt1_carry__0_i_18__0_n_0;
  wire cnt1_carry__0_i_18__0_n_1;
  wire cnt1_carry__0_i_18__0_n_2;
  wire cnt1_carry__0_i_18__0_n_3;
  wire cnt1_carry__0_i_18__0_n_4;
  wire cnt1_carry__0_i_18__0_n_5;
  wire cnt1_carry__0_i_18__0_n_6;
  wire cnt1_carry__0_i_18__0_n_7;
  wire cnt1_carry__0_i_19__0_n_0;
  wire cnt1_carry__0_i_1__0_n_0;
  wire cnt1_carry__0_i_20__0_n_0;
  wire cnt1_carry__0_i_21__0_n_0;
  wire cnt1_carry__0_i_22__0_n_0;
  wire cnt1_carry__0_i_23__0_n_0;
  wire cnt1_carry__0_i_23__0_n_1;
  wire cnt1_carry__0_i_23__0_n_2;
  wire cnt1_carry__0_i_23__0_n_3;
  wire cnt1_carry__0_i_23__0_n_4;
  wire cnt1_carry__0_i_23__0_n_5;
  wire cnt1_carry__0_i_23__0_n_6;
  wire cnt1_carry__0_i_23__0_n_7;
  wire cnt1_carry__0_i_24__0_n_0;
  wire cnt1_carry__0_i_25__0_n_0;
  wire cnt1_carry__0_i_26__0_n_0;
  wire cnt1_carry__0_i_27__0_n_0;
  wire cnt1_carry__0_i_28__0_n_0;
  wire cnt1_carry__0_i_28__0_n_1;
  wire cnt1_carry__0_i_28__0_n_2;
  wire cnt1_carry__0_i_28__0_n_3;
  wire cnt1_carry__0_i_28__0_n_4;
  wire cnt1_carry__0_i_28__0_n_5;
  wire cnt1_carry__0_i_28__0_n_6;
  wire cnt1_carry__0_i_28__0_n_7;
  wire cnt1_carry__0_i_29__0_n_0;
  wire cnt1_carry__0_i_29__0_n_1;
  wire cnt1_carry__0_i_29__0_n_2;
  wire cnt1_carry__0_i_29__0_n_3;
  wire cnt1_carry__0_i_29__0_n_4;
  wire cnt1_carry__0_i_29__0_n_5;
  wire cnt1_carry__0_i_29__0_n_6;
  wire cnt1_carry__0_i_29__0_n_7;
  wire cnt1_carry__0_i_2__0_n_0;
  wire cnt1_carry__0_i_30__0_n_0;
  wire cnt1_carry__0_i_31__0_n_0;
  wire cnt1_carry__0_i_32__0_n_0;
  wire cnt1_carry__0_i_33__0_n_0;
  wire cnt1_carry__0_i_34__0_n_0;
  wire cnt1_carry__0_i_35__0_n_0;
  wire cnt1_carry__0_i_36__0_n_0;
  wire cnt1_carry__0_i_37__0_n_0;
  wire cnt1_carry__0_i_38__0_n_0;
  wire cnt1_carry__0_i_38__0_n_1;
  wire cnt1_carry__0_i_38__0_n_2;
  wire cnt1_carry__0_i_38__0_n_3;
  wire cnt1_carry__0_i_38__0_n_4;
  wire cnt1_carry__0_i_38__0_n_5;
  wire cnt1_carry__0_i_38__0_n_6;
  wire cnt1_carry__0_i_38__0_n_7;
  wire cnt1_carry__0_i_39__0_n_0;
  wire cnt1_carry__0_i_39__0_n_1;
  wire cnt1_carry__0_i_39__0_n_2;
  wire cnt1_carry__0_i_39__0_n_3;
  wire cnt1_carry__0_i_39__0_n_4;
  wire cnt1_carry__0_i_39__0_n_5;
  wire cnt1_carry__0_i_39__0_n_6;
  wire cnt1_carry__0_i_39__0_n_7;
  wire cnt1_carry__0_i_3__0_n_0;
  wire cnt1_carry__0_i_40__0_n_0;
  wire cnt1_carry__0_i_41__0_n_0;
  wire cnt1_carry__0_i_42__0_n_0;
  wire cnt1_carry__0_i_43__0_n_0;
  wire cnt1_carry__0_i_44__0_n_0;
  wire cnt1_carry__0_i_45__0_n_0;
  wire cnt1_carry__0_i_46__0_n_0;
  wire cnt1_carry__0_i_47__0_n_0;
  wire cnt1_carry__0_i_48__0_n_0;
  wire cnt1_carry__0_i_48__0_n_1;
  wire cnt1_carry__0_i_48__0_n_2;
  wire cnt1_carry__0_i_48__0_n_3;
  wire cnt1_carry__0_i_48__0_n_4;
  wire cnt1_carry__0_i_48__0_n_5;
  wire cnt1_carry__0_i_48__0_n_6;
  wire cnt1_carry__0_i_48__0_n_7;
  wire cnt1_carry__0_i_49__0_n_0;
  wire cnt1_carry__0_i_4__0_n_0;
  wire cnt1_carry__0_i_50__0_n_0;
  wire cnt1_carry__0_i_51__0_n_0;
  wire cnt1_carry__0_i_52__0_n_0;
  wire cnt1_carry__0_i_53__0_n_0;
  wire cnt1_carry__0_i_54__0_n_0;
  wire cnt1_carry__0_i_55__0_n_0;
  wire cnt1_carry__0_i_56__0_n_0;
  wire cnt1_carry__0_i_57__0_n_0;
  wire cnt1_carry__0_i_57__0_n_1;
  wire cnt1_carry__0_i_57__0_n_2;
  wire cnt1_carry__0_i_57__0_n_3;
  wire cnt1_carry__0_i_57__0_n_4;
  wire cnt1_carry__0_i_57__0_n_5;
  wire cnt1_carry__0_i_57__0_n_6;
  wire cnt1_carry__0_i_57__0_n_7;
  wire cnt1_carry__0_i_58__0_n_0;
  wire cnt1_carry__0_i_58__0_n_1;
  wire cnt1_carry__0_i_58__0_n_2;
  wire cnt1_carry__0_i_58__0_n_3;
  wire cnt1_carry__0_i_58__0_n_4;
  wire cnt1_carry__0_i_58__0_n_5;
  wire cnt1_carry__0_i_58__0_n_6;
  wire cnt1_carry__0_i_58__0_n_7;
  wire cnt1_carry__0_i_59__0_n_0;
  wire cnt1_carry__0_i_5__0_n_0;
  wire cnt1_carry__0_i_60__0_n_0;
  wire cnt1_carry__0_i_61__0_n_0;
  wire cnt1_carry__0_i_62__0_n_0;
  wire cnt1_carry__0_i_63__0_n_0;
  wire cnt1_carry__0_i_63__0_n_1;
  wire cnt1_carry__0_i_63__0_n_2;
  wire cnt1_carry__0_i_63__0_n_3;
  wire cnt1_carry__0_i_63__0_n_4;
  wire cnt1_carry__0_i_63__0_n_5;
  wire cnt1_carry__0_i_63__0_n_6;
  wire cnt1_carry__0_i_63__0_n_7;
  wire cnt1_carry__0_i_64__0_n_0;
  wire cnt1_carry__0_i_65__0_n_0;
  wire cnt1_carry__0_i_66__0_n_0;
  wire cnt1_carry__0_i_67__0_n_0;
  wire cnt1_carry__0_i_68__0_n_0;
  wire cnt1_carry__0_i_68__0_n_1;
  wire cnt1_carry__0_i_68__0_n_2;
  wire cnt1_carry__0_i_68__0_n_3;
  wire cnt1_carry__0_i_68__0_n_4;
  wire cnt1_carry__0_i_68__0_n_5;
  wire cnt1_carry__0_i_68__0_n_6;
  wire cnt1_carry__0_i_68__0_n_7;
  wire cnt1_carry__0_i_69__0_n_0;
  wire cnt1_carry__0_i_6__0_n_0;
  wire cnt1_carry__0_i_70__0_n_0;
  wire cnt1_carry__0_i_71__0_n_0;
  wire cnt1_carry__0_i_72__0_n_0;
  wire cnt1_carry__0_i_73__0_n_0;
  wire cnt1_carry__0_i_73__0_n_1;
  wire cnt1_carry__0_i_73__0_n_2;
  wire cnt1_carry__0_i_73__0_n_3;
  wire cnt1_carry__0_i_73__0_n_4;
  wire cnt1_carry__0_i_73__0_n_5;
  wire cnt1_carry__0_i_73__0_n_6;
  wire cnt1_carry__0_i_73__0_n_7;
  wire cnt1_carry__0_i_74__0_n_0;
  wire cnt1_carry__0_i_74__0_n_1;
  wire cnt1_carry__0_i_74__0_n_2;
  wire cnt1_carry__0_i_74__0_n_3;
  wire cnt1_carry__0_i_74__0_n_4;
  wire cnt1_carry__0_i_74__0_n_5;
  wire cnt1_carry__0_i_74__0_n_6;
  wire cnt1_carry__0_i_74__0_n_7;
  wire cnt1_carry__0_i_75__0_n_0;
  wire cnt1_carry__0_i_76__0_n_0;
  wire cnt1_carry__0_i_77__0_n_0;
  wire cnt1_carry__0_i_78__0_n_0;
  wire cnt1_carry__0_i_79__0_n_0;
  wire cnt1_carry__0_i_7__0_n_0;
  wire cnt1_carry__0_i_80__0_n_0;
  wire cnt1_carry__0_i_81__0_n_0;
  wire cnt1_carry__0_i_82__0_n_0;
  wire cnt1_carry__0_i_83__0_n_0;
  wire cnt1_carry__0_i_83__0_n_1;
  wire cnt1_carry__0_i_83__0_n_2;
  wire cnt1_carry__0_i_83__0_n_3;
  wire cnt1_carry__0_i_83__0_n_4;
  wire cnt1_carry__0_i_83__0_n_5;
  wire cnt1_carry__0_i_83__0_n_6;
  wire cnt1_carry__0_i_83__0_n_7;
  wire cnt1_carry__0_i_84__0_n_0;
  wire cnt1_carry__0_i_84__0_n_1;
  wire cnt1_carry__0_i_84__0_n_2;
  wire cnt1_carry__0_i_84__0_n_3;
  wire cnt1_carry__0_i_84__0_n_4;
  wire cnt1_carry__0_i_84__0_n_5;
  wire cnt1_carry__0_i_84__0_n_6;
  wire cnt1_carry__0_i_84__0_n_7;
  wire cnt1_carry__0_i_85__0_n_0;
  wire cnt1_carry__0_i_86__0_n_0;
  wire cnt1_carry__0_i_87__0_n_0;
  wire cnt1_carry__0_i_88__0_n_0;
  wire cnt1_carry__0_i_89__0_n_0;
  wire cnt1_carry__0_i_8__0_n_0;
  wire cnt1_carry__0_i_90__0_n_0;
  wire cnt1_carry__0_i_91__0_n_0;
  wire cnt1_carry__0_i_92__0_n_0;
  wire cnt1_carry__0_i_93__0_n_0;
  wire cnt1_carry__0_i_94__0_n_0;
  wire cnt1_carry__0_i_95__0_n_0;
  wire cnt1_carry__0_i_96__0_n_0;
  wire cnt1_carry__0_i_97__0_n_0;
  wire cnt1_carry__0_i_97__0_n_1;
  wire cnt1_carry__0_i_97__0_n_2;
  wire cnt1_carry__0_i_97__0_n_3;
  wire cnt1_carry__0_i_97__0_n_4;
  wire cnt1_carry__0_i_97__0_n_5;
  wire cnt1_carry__0_i_97__0_n_6;
  wire cnt1_carry__0_i_98__0_n_0;
  wire cnt1_carry__0_i_98__0_n_1;
  wire cnt1_carry__0_i_98__0_n_2;
  wire cnt1_carry__0_i_98__0_n_3;
  wire cnt1_carry__0_i_98__0_n_4;
  wire cnt1_carry__0_i_98__0_n_5;
  wire cnt1_carry__0_i_98__0_n_6;
  wire cnt1_carry__0_i_99__0_n_0;
  wire cnt1_carry__0_i_9__0_n_1;
  wire cnt1_carry__0_i_9__0_n_2;
  wire cnt1_carry__0_i_9__0_n_3;
  wire cnt1_carry__0_i_9__0_n_5;
  wire cnt1_carry__0_i_9__0_n_6;
  wire cnt1_carry__0_i_9__0_n_7;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_10__0_n_1;
  wire cnt1_carry__1_i_10__0_n_2;
  wire cnt1_carry__1_i_10__0_n_3;
  wire cnt1_carry__1_i_10__0_n_5;
  wire cnt1_carry__1_i_10__0_n_6;
  wire cnt1_carry__1_i_10__0_n_7;
  wire cnt1_carry__1_i_11__0_n_1;
  wire cnt1_carry__1_i_11__0_n_2;
  wire cnt1_carry__1_i_11__0_n_3;
  wire cnt1_carry__1_i_11__0_n_5;
  wire cnt1_carry__1_i_11__0_n_6;
  wire cnt1_carry__1_i_11__0_n_7;
  wire cnt1_carry__1_i_12__0_n_0;
  wire cnt1_carry__1_i_12__0_n_1;
  wire cnt1_carry__1_i_12__0_n_2;
  wire cnt1_carry__1_i_12__0_n_3;
  wire cnt1_carry__1_i_12__0_n_4;
  wire cnt1_carry__1_i_12__0_n_5;
  wire cnt1_carry__1_i_12__0_n_6;
  wire cnt1_carry__1_i_12__0_n_7;
  wire cnt1_carry__1_i_13__0_n_0;
  wire cnt1_carry__1_i_14__0_n_0;
  wire cnt1_carry__1_i_15__0_n_0;
  wire cnt1_carry__1_i_16__0_n_0;
  wire cnt1_carry__1_i_17__0_n_0;
  wire cnt1_carry__1_i_17__0_n_1;
  wire cnt1_carry__1_i_17__0_n_2;
  wire cnt1_carry__1_i_17__0_n_3;
  wire cnt1_carry__1_i_17__0_n_4;
  wire cnt1_carry__1_i_17__0_n_5;
  wire cnt1_carry__1_i_17__0_n_6;
  wire cnt1_carry__1_i_17__0_n_7;
  wire cnt1_carry__1_i_18__0_n_0;
  wire cnt1_carry__1_i_19__0_n_0;
  wire cnt1_carry__1_i_1__0_n_0;
  wire cnt1_carry__1_i_20__0_n_0;
  wire cnt1_carry__1_i_21__0_n_0;
  wire cnt1_carry__1_i_22__0_n_0;
  wire cnt1_carry__1_i_23__0_n_0;
  wire cnt1_carry__1_i_24__0_n_0;
  wire cnt1_carry__1_i_25__0_n_0;
  wire cnt1_carry__1_i_26__0_n_0;
  wire cnt1_carry__1_i_26__0_n_1;
  wire cnt1_carry__1_i_26__0_n_2;
  wire cnt1_carry__1_i_26__0_n_3;
  wire cnt1_carry__1_i_26__0_n_4;
  wire cnt1_carry__1_i_26__0_n_5;
  wire cnt1_carry__1_i_26__0_n_6;
  wire cnt1_carry__1_i_26__0_n_7;
  wire cnt1_carry__1_i_27__0_n_0;
  wire cnt1_carry__1_i_28__0_n_0;
  wire cnt1_carry__1_i_29__0_n_0;
  wire cnt1_carry__1_i_2__0_n_0;
  wire cnt1_carry__1_i_30__0_n_0;
  wire cnt1_carry__1_i_31__0_n_0;
  wire cnt1_carry__1_i_32__0_n_0;
  wire cnt1_carry__1_i_33__0_n_0;
  wire cnt1_carry__1_i_34__0_n_0;
  wire cnt1_carry__1_i_35__0_n_0;
  wire cnt1_carry__1_i_36__0_n_0;
  wire cnt1_carry__1_i_37__0_n_0;
  wire cnt1_carry__1_i_38__0_n_0;
  wire cnt1_carry__1_i_3__0_n_0;
  wire cnt1_carry__1_i_4__0_n_0;
  wire cnt1_carry__1_i_5__0_n_0;
  wire cnt1_carry__1_i_6__0_n_0;
  wire cnt1_carry__1_i_7__0_n_0;
  wire cnt1_carry__1_i_8__0_n_0;
  wire cnt1_carry__1_i_9__0_n_1;
  wire cnt1_carry__1_i_9__0_n_2;
  wire cnt1_carry__1_i_9__0_n_3;
  wire cnt1_carry__1_i_9__0_n_5;
  wire cnt1_carry__1_i_9__0_n_6;
  wire cnt1_carry__1_i_9__0_n_7;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_1__0_n_0;
  wire cnt1_carry__2_i_2__0_n_0;
  wire cnt1_carry__2_i_3__0_n_0;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_100__0_n_0;
  wire cnt1_carry_i_101__0_n_0;
  wire cnt1_carry_i_102__0_n_0;
  wire cnt1_carry_i_103__0_n_0;
  wire cnt1_carry_i_104__0_n_0;
  wire cnt1_carry_i_105__0_n_0;
  wire cnt1_carry_i_106__0_n_0;
  wire cnt1_carry_i_10__0_n_1;
  wire cnt1_carry_i_10__0_n_2;
  wire cnt1_carry_i_10__0_n_3;
  wire cnt1_carry_i_10__0_n_5;
  wire cnt1_carry_i_10__0_n_6;
  wire cnt1_carry_i_10__0_n_7;
  wire cnt1_carry_i_11__0_n_1;
  wire cnt1_carry_i_11__0_n_2;
  wire cnt1_carry_i_11__0_n_3;
  wire cnt1_carry_i_11__0_n_5;
  wire cnt1_carry_i_11__0_n_6;
  wire cnt1_carry_i_11__0_n_7;
  wire cnt1_carry_i_12__0_n_1;
  wire cnt1_carry_i_12__0_n_2;
  wire cnt1_carry_i_12__0_n_3;
  wire cnt1_carry_i_12__0_n_5;
  wire cnt1_carry_i_12__0_n_6;
  wire cnt1_carry_i_12__0_n_7;
  wire cnt1_carry_i_13__0_n_1;
  wire cnt1_carry_i_13__0_n_2;
  wire cnt1_carry_i_13__0_n_3;
  wire cnt1_carry_i_13__0_n_5;
  wire cnt1_carry_i_13__0_n_6;
  wire cnt1_carry_i_13__0_n_7;
  wire cnt1_carry_i_14__0_n_0;
  wire cnt1_carry_i_14__0_n_1;
  wire cnt1_carry_i_14__0_n_2;
  wire cnt1_carry_i_14__0_n_3;
  wire cnt1_carry_i_14__0_n_4;
  wire cnt1_carry_i_14__0_n_5;
  wire cnt1_carry_i_14__0_n_6;
  wire cnt1_carry_i_14__0_n_7;
  wire cnt1_carry_i_15__0_n_0;
  wire cnt1_carry_i_15__0_n_1;
  wire cnt1_carry_i_15__0_n_2;
  wire cnt1_carry_i_15__0_n_3;
  wire cnt1_carry_i_15__0_n_4;
  wire cnt1_carry_i_15__0_n_5;
  wire cnt1_carry_i_15__0_n_6;
  wire cnt1_carry_i_15__0_n_7;
  wire cnt1_carry_i_16__0_n_0;
  wire cnt1_carry_i_17__0_n_0;
  wire cnt1_carry_i_18__0_n_0;
  wire cnt1_carry_i_19__0_n_0;
  wire cnt1_carry_i_1__0_n_0;
  wire cnt1_carry_i_20__0_n_0;
  wire cnt1_carry_i_20__0_n_1;
  wire cnt1_carry_i_20__0_n_2;
  wire cnt1_carry_i_20__0_n_3;
  wire cnt1_carry_i_20__0_n_4;
  wire cnt1_carry_i_20__0_n_5;
  wire cnt1_carry_i_20__0_n_6;
  wire cnt1_carry_i_20__0_n_7;
  wire cnt1_carry_i_21__0_n_0;
  wire cnt1_carry_i_22__0_n_0;
  wire cnt1_carry_i_23__0_n_0;
  wire cnt1_carry_i_24__0_n_0;
  wire cnt1_carry_i_25__0_n_0;
  wire cnt1_carry_i_25__0_n_1;
  wire cnt1_carry_i_25__0_n_2;
  wire cnt1_carry_i_25__0_n_3;
  wire cnt1_carry_i_25__0_n_4;
  wire cnt1_carry_i_25__0_n_5;
  wire cnt1_carry_i_25__0_n_6;
  wire cnt1_carry_i_25__0_n_7;
  wire cnt1_carry_i_26__0_n_0;
  wire cnt1_carry_i_26__0_n_1;
  wire cnt1_carry_i_26__0_n_2;
  wire cnt1_carry_i_26__0_n_3;
  wire cnt1_carry_i_26__0_n_4;
  wire cnt1_carry_i_26__0_n_5;
  wire cnt1_carry_i_26__0_n_6;
  wire cnt1_carry_i_26__0_n_7;
  wire cnt1_carry_i_27__0_n_0;
  wire cnt1_carry_i_28__0_n_0;
  wire cnt1_carry_i_29__0_n_0;
  wire cnt1_carry_i_2__0_n_0;
  wire cnt1_carry_i_30__0_n_0;
  wire cnt1_carry_i_31__0_n_0;
  wire cnt1_carry_i_32__0_n_0;
  wire cnt1_carry_i_33__0_n_0;
  wire cnt1_carry_i_34__0_n_0;
  wire cnt1_carry_i_35__0_n_0;
  wire cnt1_carry_i_36__0_n_0;
  wire cnt1_carry_i_37__0_n_0;
  wire cnt1_carry_i_38__0_n_0;
  wire cnt1_carry_i_39__0_n_0;
  wire cnt1_carry_i_39__0_n_1;
  wire cnt1_carry_i_39__0_n_2;
  wire cnt1_carry_i_39__0_n_3;
  wire cnt1_carry_i_39__0_n_4;
  wire cnt1_carry_i_39__0_n_5;
  wire cnt1_carry_i_39__0_n_6;
  wire cnt1_carry_i_39__0_n_7;
  wire cnt1_carry_i_3__0_n_0;
  wire cnt1_carry_i_40__0_n_0;
  wire cnt1_carry_i_40__0_n_1;
  wire cnt1_carry_i_40__0_n_2;
  wire cnt1_carry_i_40__0_n_3;
  wire cnt1_carry_i_40__0_n_4;
  wire cnt1_carry_i_40__0_n_5;
  wire cnt1_carry_i_40__0_n_6;
  wire cnt1_carry_i_40__0_n_7;
  wire cnt1_carry_i_41__0_n_0;
  wire cnt1_carry_i_42__0_n_0;
  wire cnt1_carry_i_43__0_n_0;
  wire cnt1_carry_i_44__0_n_0;
  wire cnt1_carry_i_45__0_n_0;
  wire cnt1_carry_i_45__0_n_1;
  wire cnt1_carry_i_45__0_n_2;
  wire cnt1_carry_i_45__0_n_3;
  wire cnt1_carry_i_45__0_n_4;
  wire cnt1_carry_i_45__0_n_5;
  wire cnt1_carry_i_45__0_n_6;
  wire cnt1_carry_i_45__0_n_7;
  wire cnt1_carry_i_46__0_n_0;
  wire cnt1_carry_i_47__0_n_0;
  wire cnt1_carry_i_48__0_n_0;
  wire cnt1_carry_i_49__0_n_0;
  wire cnt1_carry_i_4__0_n_0;
  wire cnt1_carry_i_50__0_n_0;
  wire cnt1_carry_i_50__0_n_1;
  wire cnt1_carry_i_50__0_n_2;
  wire cnt1_carry_i_50__0_n_3;
  wire cnt1_carry_i_50__0_n_4;
  wire cnt1_carry_i_50__0_n_5;
  wire cnt1_carry_i_50__0_n_6;
  wire cnt1_carry_i_50__0_n_7;
  wire cnt1_carry_i_51__0_n_0;
  wire cnt1_carry_i_52__0_n_0;
  wire cnt1_carry_i_53__0_n_0;
  wire cnt1_carry_i_54__0_n_0;
  wire cnt1_carry_i_55__0_n_0;
  wire cnt1_carry_i_55__0_n_1;
  wire cnt1_carry_i_55__0_n_2;
  wire cnt1_carry_i_55__0_n_3;
  wire cnt1_carry_i_55__0_n_4;
  wire cnt1_carry_i_55__0_n_5;
  wire cnt1_carry_i_55__0_n_6;
  wire cnt1_carry_i_55__0_n_7;
  wire cnt1_carry_i_56__0_n_0;
  wire cnt1_carry_i_57__0_n_0;
  wire cnt1_carry_i_58__0_n_0;
  wire cnt1_carry_i_59__0_n_0;
  wire cnt1_carry_i_5__0_n_0;
  wire cnt1_carry_i_60__0_n_0;
  wire cnt1_carry_i_61__0_n_0;
  wire cnt1_carry_i_62__0_n_0;
  wire cnt1_carry_i_63__0_n_0;
  wire cnt1_carry_i_64__0_n_0;
  wire cnt1_carry_i_64__0_n_1;
  wire cnt1_carry_i_64__0_n_2;
  wire cnt1_carry_i_64__0_n_3;
  wire cnt1_carry_i_64__0_n_4;
  wire cnt1_carry_i_64__0_n_5;
  wire cnt1_carry_i_64__0_n_6;
  wire cnt1_carry_i_65__0_n_0;
  wire cnt1_carry_i_65__0_n_1;
  wire cnt1_carry_i_65__0_n_2;
  wire cnt1_carry_i_65__0_n_3;
  wire cnt1_carry_i_65__0_n_4;
  wire cnt1_carry_i_65__0_n_5;
  wire cnt1_carry_i_65__0_n_6;
  wire cnt1_carry_i_66__0_n_0;
  wire cnt1_carry_i_67__0_n_0;
  wire cnt1_carry_i_68__0_n_0;
  wire cnt1_carry_i_69__0_n_0;
  wire cnt1_carry_i_6__0_n_0;
  wire cnt1_carry_i_70__0_n_0;
  wire cnt1_carry_i_70__0_n_1;
  wire cnt1_carry_i_70__0_n_2;
  wire cnt1_carry_i_70__0_n_3;
  wire cnt1_carry_i_70__0_n_4;
  wire cnt1_carry_i_70__0_n_5;
  wire cnt1_carry_i_70__0_n_6;
  wire cnt1_carry_i_71__0_n_0;
  wire cnt1_carry_i_72__0_n_0;
  wire cnt1_carry_i_73__0_n_0;
  wire cnt1_carry_i_74__0_n_0;
  wire cnt1_carry_i_75__0_n_0;
  wire cnt1_carry_i_75__0_n_1;
  wire cnt1_carry_i_75__0_n_2;
  wire cnt1_carry_i_75__0_n_3;
  wire cnt1_carry_i_75__0_n_4;
  wire cnt1_carry_i_75__0_n_5;
  wire cnt1_carry_i_75__0_n_6;
  wire cnt1_carry_i_76__0_n_0;
  wire cnt1_carry_i_77__0_n_0;
  wire cnt1_carry_i_78__0_n_0;
  wire cnt1_carry_i_79__0_n_0;
  wire cnt1_carry_i_7__0_n_0;
  wire cnt1_carry_i_80__0_n_0;
  wire cnt1_carry_i_80__0_n_1;
  wire cnt1_carry_i_80__0_n_2;
  wire cnt1_carry_i_80__0_n_3;
  wire cnt1_carry_i_80__0_n_4;
  wire cnt1_carry_i_80__0_n_5;
  wire cnt1_carry_i_80__0_n_6;
  wire cnt1_carry_i_81__0_n_0;
  wire cnt1_carry_i_82__0_n_0;
  wire cnt1_carry_i_83__0_n_0;
  wire cnt1_carry_i_84__0_n_0;
  wire cnt1_carry_i_85__0_n_0;
  wire cnt1_carry_i_86__0_n_0;
  wire cnt1_carry_i_87__0_n_0;
  wire cnt1_carry_i_88__0_n_0;
  wire cnt1_carry_i_89__0_n_0;
  wire cnt1_carry_i_8__0_n_0;
  wire cnt1_carry_i_90__0_n_0;
  wire cnt1_carry_i_91__0_n_0;
  wire cnt1_carry_i_92__0_n_0;
  wire cnt1_carry_i_93__0_n_0;
  wire cnt1_carry_i_94__0_n_0;
  wire cnt1_carry_i_95__0_n_0;
  wire cnt1_carry_i_96__0_n_0;
  wire cnt1_carry_i_97__0_n_0;
  wire cnt1_carry_i_98__0_n_0;
  wire cnt1_carry_i_99__0_n_0;
  wire cnt1_carry_i_9__0_n_1;
  wire cnt1_carry_i_9__0_n_2;
  wire cnt1_carry_i_9__0_n_3;
  wire cnt1_carry_i_9__0_n_5;
  wire cnt1_carry_i_9__0_n_6;
  wire cnt1_carry_i_9__0_n_7;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire [19:0]cnt2;
  wire cnt2__1067_carry__0_i_10__0_n_0;
  wire cnt2__1067_carry__0_i_11__0_n_0;
  wire cnt2__1067_carry__0_i_12__0_n_0;
  wire cnt2__1067_carry__0_i_13__0_n_0;
  wire cnt2__1067_carry__0_i_14__0_n_0;
  wire cnt2__1067_carry__0_i_1__0_n_0;
  wire cnt2__1067_carry__0_i_1__0_n_1;
  wire cnt2__1067_carry__0_i_1__0_n_2;
  wire cnt2__1067_carry__0_i_1__0_n_3;
  wire cnt2__1067_carry__0_i_1__0_n_4;
  wire cnt2__1067_carry__0_i_1__0_n_5;
  wire cnt2__1067_carry__0_i_1__0_n_6;
  wire cnt2__1067_carry__0_i_1__0_n_7;
  wire cnt2__1067_carry__0_i_2__0_n_0;
  wire cnt2__1067_carry__0_i_3__0_n_0;
  wire cnt2__1067_carry__0_i_4__0_n_0;
  wire cnt2__1067_carry__0_i_5__0_n_0;
  wire cnt2__1067_carry__0_i_6__0_n_0;
  wire cnt2__1067_carry__0_i_6__0_n_1;
  wire cnt2__1067_carry__0_i_6__0_n_2;
  wire cnt2__1067_carry__0_i_6__0_n_3;
  wire cnt2__1067_carry__0_i_6__0_n_4;
  wire cnt2__1067_carry__0_i_6__0_n_5;
  wire cnt2__1067_carry__0_i_6__0_n_6;
  wire cnt2__1067_carry__0_i_6__0_n_7;
  wire cnt2__1067_carry__0_i_7__0_n_0;
  wire cnt2__1067_carry__0_i_8__0_n_0;
  wire cnt2__1067_carry__0_i_9__0_n_0;
  wire cnt2__1067_carry__0_n_0;
  wire cnt2__1067_carry__0_n_1;
  wire cnt2__1067_carry__0_n_2;
  wire cnt2__1067_carry__0_n_3;
  wire cnt2__1067_carry__1_i_1__0_n_0;
  wire cnt2__1067_carry__1_i_1__0_n_1;
  wire cnt2__1067_carry__1_i_1__0_n_2;
  wire cnt2__1067_carry__1_i_1__0_n_3;
  wire cnt2__1067_carry__1_i_1__0_n_4;
  wire cnt2__1067_carry__1_i_1__0_n_5;
  wire cnt2__1067_carry__1_i_1__0_n_6;
  wire cnt2__1067_carry__1_i_1__0_n_7;
  wire cnt2__1067_carry__1_i_2__0_n_0;
  wire cnt2__1067_carry__1_i_3__0_n_0;
  wire cnt2__1067_carry__1_i_4__0_n_0;
  wire cnt2__1067_carry__1_i_5__0_n_0;
  wire cnt2__1067_carry__1_i_6__0_n_0;
  wire cnt2__1067_carry__1_i_7__0_n_0;
  wire cnt2__1067_carry__1_i_8__0_n_0;
  wire cnt2__1067_carry__1_i_9__0_n_0;
  wire cnt2__1067_carry__1_n_0;
  wire cnt2__1067_carry__1_n_1;
  wire cnt2__1067_carry__1_n_2;
  wire cnt2__1067_carry__1_n_3;
  wire cnt2__1067_carry__2_i_1__0_n_0;
  wire cnt2__1067_carry__2_i_2__0_n_0;
  wire cnt2__1067_carry__2_i_3__0_n_0;
  wire cnt2__1067_carry__2_n_2;
  wire cnt2__1067_carry__2_n_3;
  wire cnt2__1067_carry_i_10__0_n_0;
  wire cnt2__1067_carry_i_11__0_n_0;
  wire cnt2__1067_carry_i_12__0_n_0;
  wire cnt2__1067_carry_i_13__0_n_0;
  wire cnt2__1067_carry_i_14__0_n_0;
  wire cnt2__1067_carry_i_14__0_n_1;
  wire cnt2__1067_carry_i_14__0_n_2;
  wire cnt2__1067_carry_i_14__0_n_3;
  wire cnt2__1067_carry_i_14__0_n_4;
  wire cnt2__1067_carry_i_14__0_n_5;
  wire cnt2__1067_carry_i_14__0_n_6;
  wire cnt2__1067_carry_i_15__0_n_0;
  wire cnt2__1067_carry_i_16__0_n_0;
  wire cnt2__1067_carry_i_17__0_n_0;
  wire cnt2__1067_carry_i_18__0_n_0;
  wire cnt2__1067_carry_i_19__0_n_0;
  wire cnt2__1067_carry_i_19__0_n_1;
  wire cnt2__1067_carry_i_19__0_n_2;
  wire cnt2__1067_carry_i_19__0_n_3;
  wire cnt2__1067_carry_i_19__0_n_4;
  wire cnt2__1067_carry_i_19__0_n_5;
  wire cnt2__1067_carry_i_19__0_n_6;
  wire cnt2__1067_carry_i_19__0_n_7;
  wire cnt2__1067_carry_i_1__0_n_1;
  wire cnt2__1067_carry_i_1__0_n_2;
  wire cnt2__1067_carry_i_1__0_n_3;
  wire cnt2__1067_carry_i_1__0_n_5;
  wire cnt2__1067_carry_i_1__0_n_6;
  wire cnt2__1067_carry_i_1__0_n_7;
  wire cnt2__1067_carry_i_20__0_n_0;
  wire cnt2__1067_carry_i_21__0_n_0;
  wire cnt2__1067_carry_i_22__0_n_0;
  wire cnt2__1067_carry_i_23__0_n_0;
  wire cnt2__1067_carry_i_24__0_n_0;
  wire cnt2__1067_carry_i_24__0_n_1;
  wire cnt2__1067_carry_i_24__0_n_2;
  wire cnt2__1067_carry_i_24__0_n_3;
  wire cnt2__1067_carry_i_24__0_n_4;
  wire cnt2__1067_carry_i_24__0_n_5;
  wire cnt2__1067_carry_i_24__0_n_6;
  wire cnt2__1067_carry_i_24__0_n_7;
  wire cnt2__1067_carry_i_25__0_n_0;
  wire cnt2__1067_carry_i_26__0_n_0;
  wire cnt2__1067_carry_i_27__0_n_0;
  wire cnt2__1067_carry_i_28__0_n_0;
  wire cnt2__1067_carry_i_29__0_n_0;
  wire cnt2__1067_carry_i_29__0_n_1;
  wire cnt2__1067_carry_i_29__0_n_2;
  wire cnt2__1067_carry_i_29__0_n_3;
  wire cnt2__1067_carry_i_29__0_n_4;
  wire cnt2__1067_carry_i_29__0_n_5;
  wire cnt2__1067_carry_i_29__0_n_6;
  wire cnt2__1067_carry_i_2__0_n_0;
  wire cnt2__1067_carry_i_2__0_n_1;
  wire cnt2__1067_carry_i_2__0_n_2;
  wire cnt2__1067_carry_i_2__0_n_3;
  wire cnt2__1067_carry_i_2__0_n_4;
  wire cnt2__1067_carry_i_2__0_n_5;
  wire cnt2__1067_carry_i_2__0_n_6;
  wire cnt2__1067_carry_i_30__0_n_0;
  wire cnt2__1067_carry_i_31__0_n_0;
  wire cnt2__1067_carry_i_32__0_n_0;
  wire cnt2__1067_carry_i_33__0_n_0;
  wire cnt2__1067_carry_i_34__0_n_0;
  wire cnt2__1067_carry_i_34__0_n_1;
  wire cnt2__1067_carry_i_34__0_n_2;
  wire cnt2__1067_carry_i_34__0_n_3;
  wire cnt2__1067_carry_i_34__0_n_4;
  wire cnt2__1067_carry_i_34__0_n_5;
  wire cnt2__1067_carry_i_34__0_n_6;
  wire cnt2__1067_carry_i_34__0_n_7;
  wire cnt2__1067_carry_i_35__0_n_0;
  wire cnt2__1067_carry_i_36__0_n_0;
  wire cnt2__1067_carry_i_37__0_n_0;
  wire cnt2__1067_carry_i_38__0_n_0;
  wire cnt2__1067_carry_i_39__0_n_0;
  wire cnt2__1067_carry_i_39__0_n_1;
  wire cnt2__1067_carry_i_39__0_n_2;
  wire cnt2__1067_carry_i_39__0_n_3;
  wire cnt2__1067_carry_i_39__0_n_4;
  wire cnt2__1067_carry_i_39__0_n_5;
  wire cnt2__1067_carry_i_39__0_n_6;
  wire cnt2__1067_carry_i_3__0_n_0;
  wire cnt2__1067_carry_i_40__0_n_0;
  wire cnt2__1067_carry_i_41__0_n_0;
  wire cnt2__1067_carry_i_42__0_n_0;
  wire cnt2__1067_carry_i_43__0_n_0;
  wire cnt2__1067_carry_i_44__0_n_0;
  wire cnt2__1067_carry_i_45__0_n_0;
  wire cnt2__1067_carry_i_46__0_n_0;
  wire cnt2__1067_carry_i_47__0_n_0;
  wire cnt2__1067_carry_i_47__0_n_1;
  wire cnt2__1067_carry_i_47__0_n_2;
  wire cnt2__1067_carry_i_47__0_n_3;
  wire cnt2__1067_carry_i_47__0_n_4;
  wire cnt2__1067_carry_i_47__0_n_5;
  wire cnt2__1067_carry_i_47__0_n_6;
  wire cnt2__1067_carry_i_48__0_n_0;
  wire cnt2__1067_carry_i_49__0_n_0;
  wire cnt2__1067_carry_i_4__0_n_0;
  wire cnt2__1067_carry_i_50__0_n_0;
  wire cnt2__1067_carry_i_51__0_n_0;
  wire cnt2__1067_carry_i_52__0_n_0;
  wire cnt2__1067_carry_i_53__0_n_0;
  wire cnt2__1067_carry_i_54__0_n_0;
  wire cnt2__1067_carry_i_55__0_n_0;
  wire cnt2__1067_carry_i_56__0_n_0;
  wire cnt2__1067_carry_i_57__0_n_0;
  wire cnt2__1067_carry_i_58__0_n_0;
  wire cnt2__1067_carry_i_5__0_n_0;
  wire cnt2__1067_carry_i_6__0_n_0;
  wire cnt2__1067_carry_i_7__0_n_0;
  wire cnt2__1067_carry_i_8__0_n_1;
  wire cnt2__1067_carry_i_8__0_n_2;
  wire cnt2__1067_carry_i_8__0_n_3;
  wire cnt2__1067_carry_i_8__0_n_5;
  wire cnt2__1067_carry_i_8__0_n_6;
  wire cnt2__1067_carry_i_8__0_n_7;
  wire cnt2__1067_carry_i_9__0_n_0;
  wire cnt2__1067_carry_i_9__0_n_1;
  wire cnt2__1067_carry_i_9__0_n_2;
  wire cnt2__1067_carry_i_9__0_n_3;
  wire cnt2__1067_carry_i_9__0_n_4;
  wire cnt2__1067_carry_i_9__0_n_5;
  wire cnt2__1067_carry_i_9__0_n_6;
  wire cnt2__1067_carry_i_9__0_n_7;
  wire cnt2__1067_carry_n_0;
  wire cnt2__1067_carry_n_1;
  wire cnt2__1067_carry_n_2;
  wire cnt2__1067_carry_n_3;
  wire cnt2_carry__0_i_1__0_n_0;
  wire cnt2_carry__0_i_2__0_n_0;
  wire cnt2_carry__0_i_3__0_n_0;
  wire cnt2_carry__0_i_4__0_n_0;
  wire cnt2_carry__0_i_5__0_n_0;
  wire cnt2_carry__0_i_6__0_n_0;
  wire cnt2_carry__0_i_7__0_n_0;
  wire cnt2_carry__0_i_8__0_n_0;
  wire cnt2_carry__0_n_0;
  wire cnt2_carry__0_n_1;
  wire cnt2_carry__0_n_2;
  wire cnt2_carry__0_n_3;
  wire cnt2_carry__0_n_4;
  wire cnt2_carry__0_n_5;
  wire cnt2_carry__0_n_6;
  wire cnt2_carry__0_n_7;
  wire cnt2_carry__1_i_1__0_n_0;
  wire cnt2_carry__1_i_2__0_n_0;
  wire cnt2_carry__1_i_3__0_n_0;
  wire cnt2_carry__1_i_4__0_n_0;
  wire cnt2_carry__1_i_5__0_n_0;
  wire cnt2_carry__1_i_6__0_n_0;
  wire cnt2_carry__1_i_7__0_n_0;
  wire cnt2_carry__1_i_8__0_n_0;
  wire cnt2_carry__1_n_0;
  wire cnt2_carry__1_n_1;
  wire cnt2_carry__1_n_2;
  wire cnt2_carry__1_n_3;
  wire cnt2_carry__1_n_4;
  wire cnt2_carry__1_n_5;
  wire cnt2_carry__1_n_6;
  wire cnt2_carry__1_n_7;
  wire cnt2_carry__2_i_1__0_n_0;
  wire cnt2_carry__2_i_2__0_n_0;
  wire cnt2_carry__2_i_3__0_n_0;
  wire cnt2_carry__2_i_4__0_n_0;
  wire cnt2_carry__2_n_3;
  wire cnt2_carry__2_n_6;
  wire cnt2_carry__2_n_7;
  wire cnt2_carry_i_1__0_n_0;
  wire cnt2_carry_i_2__0_n_0;
  wire cnt2_carry_i_3__0_n_0;
  wire cnt2_carry_i_4__0_n_0;
  wire cnt2_carry_i_5__0_n_0;
  wire cnt2_carry_i_6__0_n_0;
  wire cnt2_carry_i_7__0_n_0;
  wire cnt2_carry_n_0;
  wire cnt2_carry_n_1;
  wire cnt2_carry_n_2;
  wire cnt2_carry_n_3;
  wire cnt2_carry_n_4;
  wire cnt2_carry_n_5;
  wire cnt2_carry_n_6;
  wire cnt2_carry_n_7;
  wire \cnt[0]_i_2__0_n_0 ;
  wire \cnt[0]_i_3__0_n_0 ;
  wire \cnt[0]_i_4__0_n_0 ;
  wire \cnt[0]_i_5__0_n_0 ;
  wire \cnt[0]_i_6__0_n_0 ;
  wire \cnt[12]_i_2__0_n_0 ;
  wire \cnt[12]_i_3__0_n_0 ;
  wire \cnt[12]_i_4__0_n_0 ;
  wire \cnt[12]_i_5__0_n_0 ;
  wire \cnt[16]_i_2__0_n_0 ;
  wire \cnt[16]_i_3__0_n_0 ;
  wire \cnt[16]_i_4__0_n_0 ;
  wire \cnt[16]_i_5__0_n_0 ;
  wire \cnt[20]_i_2__0_n_0 ;
  wire \cnt[20]_i_3__0_n_0 ;
  wire \cnt[20]_i_4__0_n_0 ;
  wire \cnt[20]_i_5__0_n_0 ;
  wire \cnt[24]_i_2__0_n_0 ;
  wire \cnt[24]_i_3__0_n_0 ;
  wire \cnt[24]_i_4__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[8]_i_2__0_n_0 ;
  wire \cnt[8]_i_3__0_n_0 ;
  wire \cnt[8]_i_4__0_n_0 ;
  wire \cnt[8]_i_5__0_n_0 ;
  wire \cnt_duty[0]_i_1__0_n_0 ;
  wire \cnt_duty[1]_i_1__0_n_0 ;
  wire \cnt_duty[2]_i_1__0_n_0 ;
  wire \cnt_duty[3]_i_1__0_n_0 ;
  wire \cnt_duty[4]_i_1__0_n_0 ;
  wire \cnt_duty[4]_i_2__0_n_0 ;
  wire \cnt_duty[5]_i_1__0_n_0 ;
  wire \cnt_duty[6]_i_1__0_n_0 ;
  wire \cnt_duty[6]_i_2__0_n_0 ;
  wire \cnt_duty_reg_n_0_[0] ;
  wire \cnt_duty_reg_n_0_[1] ;
  wire \cnt_duty_reg_n_0_[2] ;
  wire \cnt_duty_reg_n_0_[3] ;
  wire \cnt_duty_reg_n_0_[4] ;
  wire \cnt_duty_reg_n_0_[5] ;
  wire \cnt_duty_reg_n_0_[6] ;
  wire [26:0]cnt_reg;
  wire \cnt_reg[0]_i_1__0_n_0 ;
  wire \cnt_reg[0]_i_1__0_n_1 ;
  wire \cnt_reg[0]_i_1__0_n_2 ;
  wire \cnt_reg[0]_i_1__0_n_3 ;
  wire \cnt_reg[0]_i_1__0_n_4 ;
  wire \cnt_reg[0]_i_1__0_n_5 ;
  wire \cnt_reg[0]_i_1__0_n_6 ;
  wire \cnt_reg[0]_i_1__0_n_7 ;
  wire \cnt_reg[12]_i_1__0_n_0 ;
  wire \cnt_reg[12]_i_1__0_n_1 ;
  wire \cnt_reg[12]_i_1__0_n_2 ;
  wire \cnt_reg[12]_i_1__0_n_3 ;
  wire \cnt_reg[12]_i_1__0_n_4 ;
  wire \cnt_reg[12]_i_1__0_n_5 ;
  wire \cnt_reg[12]_i_1__0_n_6 ;
  wire \cnt_reg[12]_i_1__0_n_7 ;
  wire \cnt_reg[16]_i_1__0_n_0 ;
  wire \cnt_reg[16]_i_1__0_n_1 ;
  wire \cnt_reg[16]_i_1__0_n_2 ;
  wire \cnt_reg[16]_i_1__0_n_3 ;
  wire \cnt_reg[16]_i_1__0_n_4 ;
  wire \cnt_reg[16]_i_1__0_n_5 ;
  wire \cnt_reg[16]_i_1__0_n_6 ;
  wire \cnt_reg[16]_i_1__0_n_7 ;
  wire \cnt_reg[20]_i_1__0_n_0 ;
  wire \cnt_reg[20]_i_1__0_n_1 ;
  wire \cnt_reg[20]_i_1__0_n_2 ;
  wire \cnt_reg[20]_i_1__0_n_3 ;
  wire \cnt_reg[20]_i_1__0_n_4 ;
  wire \cnt_reg[20]_i_1__0_n_5 ;
  wire \cnt_reg[20]_i_1__0_n_6 ;
  wire \cnt_reg[20]_i_1__0_n_7 ;
  wire \cnt_reg[24]_i_1__0_n_2 ;
  wire \cnt_reg[24]_i_1__0_n_3 ;
  wire \cnt_reg[24]_i_1__0_n_5 ;
  wire \cnt_reg[24]_i_1__0_n_6 ;
  wire \cnt_reg[24]_i_1__0_n_7 ;
  wire \cnt_reg[4]_i_1__0_n_0 ;
  wire \cnt_reg[4]_i_1__0_n_1 ;
  wire \cnt_reg[4]_i_1__0_n_2 ;
  wire \cnt_reg[4]_i_1__0_n_3 ;
  wire \cnt_reg[4]_i_1__0_n_4 ;
  wire \cnt_reg[4]_i_1__0_n_5 ;
  wire \cnt_reg[4]_i_1__0_n_6 ;
  wire \cnt_reg[4]_i_1__0_n_7 ;
  wire \cnt_reg[8]_i_1__0_n_0 ;
  wire \cnt_reg[8]_i_1__0_n_1 ;
  wire \cnt_reg[8]_i_1__0_n_2 ;
  wire \cnt_reg[8]_i_1__0_n_3 ;
  wire \cnt_reg[8]_i_1__0_n_4 ;
  wire \cnt_reg[8]_i_1__0_n_5 ;
  wire \cnt_reg[8]_i_1__0_n_6 ;
  wire \cnt_reg[8]_i_1__0_n_7 ;
  wire cp_in_cur_0;
  wire cp_in_old_2;
  wire p_0_in;
  wire pwm_100pc0_carry_i_1__0_n_0;
  wire pwm_100pc0_carry_i_2__0_n_0;
  wire pwm_100pc0_carry_i_3__0_n_0;
  wire pwm_100pc0_carry_i_4__0_n_0;
  wire pwm_100pc0_carry_i_5__0_n_0;
  wire pwm_100pc0_carry_i_6__0_n_0;
  wire pwm_100pc0_carry_i_7__0_n_0;
  wire pwm_100pc0_carry_i_8__0_n_0;
  wire pwm_100pc0_carry_i_9__0_n_0;
  wire pwm_100pc0_carry_n_1;
  wire pwm_100pc0_carry_n_2;
  wire pwm_100pc0_carry_n_3;
  wire pwm_100pc_R;
  wire [0:0]pwm_100pc_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_103__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_108__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_10__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_113__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_118__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_119__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_11__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_128__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_12__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_13__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_14__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_15__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_16__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_97__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_98__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__0_i_9__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__1_i_10__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__1_i_11__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry__1_i_9__0_O_UNCONNECTED;
  wire [3:2]NLW_cnt1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_10__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_11__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_12__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_13__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_64__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_65__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_70__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_75__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_80__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt1_carry_i_9__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_cnt2__1067_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_cnt2__1067_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_14__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt2__1067_carry_i_1__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_29__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_2__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_39__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt2__1067_carry_i_47__0_O_UNCONNECTED;
  wire [3:3]NLW_cnt2__1067_carry_i_8__0_O_UNCONNECTED;
  wire [3:1]NLW_cnt2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_cnt2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[24]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_100pc0_carry_O_UNCONNECTED;

  FDCE clk_freqX100_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(clk_freqX100_reg_0),
        .Q(clk_freqX100_1));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1__0_n_0,cnt1_carry_i_2__0_n_0,cnt1_carry_i_3__0_n_0,cnt1_carry_i_4__0_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5__0_n_0,cnt1_carry_i_6__0_n_0,cnt1_carry_i_7__0_n_0,cnt1_carry_i_8__0_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1__0_n_0,cnt1_carry__0_i_2__0_n_0,cnt1_carry__0_i_3__0_n_0,cnt1_carry__0_i_4__0_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5__0_n_0,cnt1_carry__0_i_6__0_n_0,cnt1_carry__0_i_7__0_n_0,cnt1_carry__0_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_100__0
       (.I0(cnt2[15]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_58__0_n_6),
        .O(cnt1_carry__0_i_100__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_101__0
       (.I0(cnt2[15]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_58__0_n_7),
        .O(cnt1_carry__0_i_101__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_102__0
       (.I0(cnt2[15]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_98__0_n_4),
        .O(cnt1_carry__0_i_102__0_n_0));
  CARRY4 cnt1_carry__0_i_103__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_103__0_n_0,cnt1_carry__0_i_103__0_n_1,cnt1_carry__0_i_103__0_n_2,cnt1_carry__0_i_103__0_n_3}),
        .CYINIT(cnt2[17]),
        .DI({cnt1_carry__0_i_108__0_n_5,cnt1_carry__0_i_108__0_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_103__0_n_4,cnt1_carry__0_i_103__0_n_5,cnt1_carry__0_i_103__0_n_6,NLW_cnt1_carry__0_i_103__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_144__0_n_0,cnt1_carry__0_i_145__0_n_0,cnt1_carry__0_i_146__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_104__0
       (.I0(cnt2[16]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_63__0_n_5),
        .O(cnt1_carry__0_i_104__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_105__0
       (.I0(cnt2[16]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_63__0_n_6),
        .O(cnt1_carry__0_i_105__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_106__0
       (.I0(cnt2[16]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_63__0_n_7),
        .O(cnt1_carry__0_i_106__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_107__0
       (.I0(cnt2[16]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_103__0_n_4),
        .O(cnt1_carry__0_i_107__0_n_0));
  CARRY4 cnt1_carry__0_i_108__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_108__0_n_0,cnt1_carry__0_i_108__0_n_1,cnt1_carry__0_i_108__0_n_2,cnt1_carry__0_i_108__0_n_3}),
        .CYINIT(cnt2[18]),
        .DI({cnt1_carry__0_i_113__0_n_5,cnt1_carry__0_i_113__0_n_6,cnt1_carry__0_i_147__0_n_0,1'b0}),
        .O({cnt1_carry__0_i_108__0_n_4,cnt1_carry__0_i_108__0_n_5,cnt1_carry__0_i_108__0_n_6,NLW_cnt1_carry__0_i_108__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_148__0_n_0,cnt1_carry__0_i_149__0_n_0,cnt1_carry__0_i_150__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_109__0
       (.I0(cnt2[17]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_68__0_n_5),
        .O(cnt1_carry__0_i_109__0_n_0));
  CARRY4 cnt1_carry__0_i_10__0
       (.CI(cnt1_carry__0_i_18__0_n_0),
        .CO({cnt2[15],cnt1_carry__0_i_10__0_n_1,cnt1_carry__0_i_10__0_n_2,cnt1_carry__0_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[16],cnt1_carry__1_i_10__0_n_6,cnt1_carry__1_i_10__0_n_7,cnt1_carry__0_i_23__0_n_4}),
        .O({NLW_cnt1_carry__0_i_10__0_O_UNCONNECTED[3],cnt1_carry__0_i_10__0_n_5,cnt1_carry__0_i_10__0_n_6,cnt1_carry__0_i_10__0_n_7}),
        .S({cnt1_carry__0_i_24__0_n_0,cnt1_carry__0_i_25__0_n_0,cnt1_carry__0_i_26__0_n_0,cnt1_carry__0_i_27__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_110__0
       (.I0(cnt2[17]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_68__0_n_6),
        .O(cnt1_carry__0_i_110__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_111__0
       (.I0(cnt2[17]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_68__0_n_7),
        .O(cnt1_carry__0_i_111__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_112__0
       (.I0(cnt2[17]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_108__0_n_4),
        .O(cnt1_carry__0_i_112__0_n_0));
  CARRY4 cnt1_carry__0_i_113__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_113__0_n_0,cnt1_carry__0_i_113__0_n_1,cnt1_carry__0_i_113__0_n_2,cnt1_carry__0_i_113__0_n_3}),
        .CYINIT(cnt2[19]),
        .DI({cnt2_carry_n_6,cnt2_carry_n_7,cnt1_carry__0_i_151__0_n_0,1'b0}),
        .O({cnt1_carry__0_i_113__0_n_4,cnt1_carry__0_i_113__0_n_5,cnt1_carry__0_i_113__0_n_6,NLW_cnt1_carry__0_i_113__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_152__0_n_0,cnt1_carry__0_i_153__0_n_0,cnt1_carry__0_i_154__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_114__0
       (.I0(cnt2[18]),
        .I1(Q[13]),
        .I2(cnt1_carry__1_i_26__0_n_5),
        .O(cnt1_carry__0_i_114__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_115__0
       (.I0(cnt2[18]),
        .I1(Q[12]),
        .I2(cnt1_carry__1_i_26__0_n_6),
        .O(cnt1_carry__0_i_115__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_116__0
       (.I0(cnt2[18]),
        .I1(Q[11]),
        .I2(cnt1_carry__1_i_26__0_n_7),
        .O(cnt1_carry__0_i_116__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_117__0
       (.I0(cnt2[18]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_113__0_n_4),
        .O(cnt1_carry__0_i_117__0_n_0));
  CARRY4 cnt1_carry__0_i_118__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_118__0_n_0,cnt1_carry__0_i_118__0_n_1,cnt1_carry__0_i_118__0_n_2,cnt1_carry__0_i_118__0_n_3}),
        .CYINIT(cnt2[13]),
        .DI({cnt1_carry__0_i_119__0_n_5,cnt1_carry__0_i_119__0_n_6,cnt1_carry__0_i_155__0_n_0,1'b0}),
        .O({cnt1_carry__0_i_118__0_n_4,cnt1_carry__0_i_118__0_n_5,cnt1_carry__0_i_118__0_n_6,NLW_cnt1_carry__0_i_118__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_156__0_n_0,cnt1_carry__0_i_157__0_n_0,cnt1_carry__0_i_158__0_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_119__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_119__0_n_0,cnt1_carry__0_i_119__0_n_1,cnt1_carry__0_i_119__0_n_2,cnt1_carry__0_i_119__0_n_3}),
        .CYINIT(cnt2[14]),
        .DI({cnt1_carry__0_i_97__0_n_5,cnt1_carry__0_i_97__0_n_6,cnt1_carry__0_i_159__0_n_0,1'b0}),
        .O({cnt1_carry__0_i_119__0_n_4,cnt1_carry__0_i_119__0_n_5,cnt1_carry__0_i_119__0_n_6,NLW_cnt1_carry__0_i_119__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_160__0_n_0,cnt1_carry__0_i_161__0_n_0,cnt1_carry__0_i_162__0_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_11__0
       (.CI(cnt1_carry__0_i_28__0_n_0),
        .CO({cnt2[12],cnt1_carry__0_i_11__0_n_1,cnt1_carry__0_i_11__0_n_2,cnt1_carry__0_i_11__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[13],cnt1_carry__0_i_12__0_n_6,cnt1_carry__0_i_12__0_n_7,cnt1_carry__0_i_29__0_n_4}),
        .O({NLW_cnt1_carry__0_i_11__0_O_UNCONNECTED[3],cnt1_carry__0_i_11__0_n_5,cnt1_carry__0_i_11__0_n_6,cnt1_carry__0_i_11__0_n_7}),
        .S({cnt1_carry__0_i_30__0_n_0,cnt1_carry__0_i_31__0_n_0,cnt1_carry__0_i_32__0_n_0,cnt1_carry__0_i_33__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_120__0
       (.I0(cnt2[13]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_74__0_n_5),
        .O(cnt1_carry__0_i_120__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_121__0
       (.I0(cnt2[13]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_74__0_n_6),
        .O(cnt1_carry__0_i_121__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_122__0
       (.I0(cnt2[13]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_74__0_n_7),
        .O(cnt1_carry__0_i_122__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_123__0
       (.I0(cnt2[13]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_119__0_n_4),
        .O(cnt1_carry__0_i_123__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_124__0
       (.I0(cnt2[14]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_57__0_n_5),
        .O(cnt1_carry__0_i_124__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_125__0
       (.I0(cnt2[14]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_57__0_n_6),
        .O(cnt1_carry__0_i_125__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_126__0
       (.I0(cnt2[14]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_57__0_n_7),
        .O(cnt1_carry__0_i_126__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_127__0
       (.I0(cnt2[14]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_97__0_n_4),
        .O(cnt1_carry__0_i_127__0_n_0));
  CARRY4 cnt1_carry__0_i_128__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_128__0_n_0,cnt1_carry__0_i_128__0_n_1,cnt1_carry__0_i_128__0_n_2,cnt1_carry__0_i_128__0_n_3}),
        .CYINIT(cnt2[12]),
        .DI({cnt1_carry__0_i_118__0_n_5,cnt1_carry__0_i_118__0_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_128__0_n_4,cnt1_carry__0_i_128__0_n_5,cnt1_carry__0_i_128__0_n_6,NLW_cnt1_carry__0_i_128__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_163__0_n_0,cnt1_carry__0_i_164__0_n_0,cnt1_carry__0_i_165__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_129__0
       (.I0(cnt2[11]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_84__0_n_5),
        .O(cnt1_carry__0_i_129__0_n_0));
  CARRY4 cnt1_carry__0_i_12__0
       (.CI(cnt1_carry__0_i_29__0_n_0),
        .CO({cnt2[13],cnt1_carry__0_i_12__0_n_1,cnt1_carry__0_i_12__0_n_2,cnt1_carry__0_i_12__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[14],cnt1_carry__0_i_9__0_n_6,cnt1_carry__0_i_9__0_n_7,cnt1_carry__0_i_17__0_n_4}),
        .O({NLW_cnt1_carry__0_i_12__0_O_UNCONNECTED[3],cnt1_carry__0_i_12__0_n_5,cnt1_carry__0_i_12__0_n_6,cnt1_carry__0_i_12__0_n_7}),
        .S({cnt1_carry__0_i_34__0_n_0,cnt1_carry__0_i_35__0_n_0,cnt1_carry__0_i_36__0_n_0,cnt1_carry__0_i_37__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_130__0
       (.I0(cnt2[11]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_84__0_n_6),
        .O(cnt1_carry__0_i_130__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_131__0
       (.I0(cnt2[11]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_84__0_n_7),
        .O(cnt1_carry__0_i_131__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_132__0
       (.I0(cnt2[11]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_128__0_n_4),
        .O(cnt1_carry__0_i_132__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_133__0
       (.I0(cnt2[12]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_73__0_n_5),
        .O(cnt1_carry__0_i_133__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_134__0
       (.I0(cnt2[12]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_73__0_n_6),
        .O(cnt1_carry__0_i_134__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_135__0
       (.I0(cnt2[12]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_73__0_n_7),
        .O(cnt1_carry__0_i_135__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_136__0
       (.I0(cnt2[12]),
        .I1(Q[10]),
        .I2(cnt1_carry__0_i_118__0_n_4),
        .O(cnt1_carry__0_i_136__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_137__0
       (.I0(Q[7]),
        .I1(cnt2[15]),
        .O(cnt1_carry__0_i_137__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_138__0
       (.I0(cnt2[15]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_98__0_n_5),
        .O(cnt1_carry__0_i_138__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_139__0
       (.I0(cnt2[15]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_98__0_n_6),
        .O(cnt1_carry__0_i_139__0_n_0));
  CARRY4 cnt1_carry__0_i_13__0
       (.CI(cnt1_carry__0_i_38__0_n_0),
        .CO({cnt2[10],cnt1_carry__0_i_13__0_n_1,cnt1_carry__0_i_13__0_n_2,cnt1_carry__0_i_13__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[11],cnt1_carry__0_i_14__0_n_6,cnt1_carry__0_i_14__0_n_7,cnt1_carry__0_i_39__0_n_4}),
        .O({NLW_cnt1_carry__0_i_13__0_O_UNCONNECTED[3],cnt1_carry__0_i_13__0_n_5,cnt1_carry__0_i_13__0_n_6,cnt1_carry__0_i_13__0_n_7}),
        .S({cnt1_carry__0_i_40__0_n_0,cnt1_carry__0_i_41__0_n_0,cnt1_carry__0_i_42__0_n_0,cnt1_carry__0_i_43__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_140__0
       (.I0(Q[7]),
        .I1(cnt2[15]),
        .O(cnt1_carry__0_i_140__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_141__0
       (.I0(cnt2[16]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_103__0_n_5),
        .O(cnt1_carry__0_i_141__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_142__0
       (.I0(cnt2[16]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_103__0_n_6),
        .O(cnt1_carry__0_i_142__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_143__0
       (.I0(Q[7]),
        .I1(cnt2[16]),
        .O(cnt1_carry__0_i_143__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_144__0
       (.I0(cnt2[17]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_108__0_n_5),
        .O(cnt1_carry__0_i_144__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_145__0
       (.I0(cnt2[17]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_108__0_n_6),
        .O(cnt1_carry__0_i_145__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_146__0
       (.I0(Q[7]),
        .I1(cnt2[17]),
        .O(cnt1_carry__0_i_146__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_147__0
       (.I0(Q[7]),
        .I1(cnt2[18]),
        .O(cnt1_carry__0_i_147__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_148__0
       (.I0(cnt2[18]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_113__0_n_5),
        .O(cnt1_carry__0_i_148__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_149__0
       (.I0(cnt2[18]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_113__0_n_6),
        .O(cnt1_carry__0_i_149__0_n_0));
  CARRY4 cnt1_carry__0_i_14__0
       (.CI(cnt1_carry__0_i_39__0_n_0),
        .CO({cnt2[11],cnt1_carry__0_i_14__0_n_1,cnt1_carry__0_i_14__0_n_2,cnt1_carry__0_i_14__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[12],cnt1_carry__0_i_11__0_n_6,cnt1_carry__0_i_11__0_n_7,cnt1_carry__0_i_28__0_n_4}),
        .O({NLW_cnt1_carry__0_i_14__0_O_UNCONNECTED[3],cnt1_carry__0_i_14__0_n_5,cnt1_carry__0_i_14__0_n_6,cnt1_carry__0_i_14__0_n_7}),
        .S({cnt1_carry__0_i_44__0_n_0,cnt1_carry__0_i_45__0_n_0,cnt1_carry__0_i_46__0_n_0,cnt1_carry__0_i_47__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_150__0
       (.I0(Q[7]),
        .I1(cnt2[18]),
        .O(cnt1_carry__0_i_150__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_151__0
       (.I0(Q[7]),
        .I1(cnt2[19]),
        .O(cnt1_carry__0_i_151__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_152__0
       (.I0(cnt2[19]),
        .I1(Q[9]),
        .I2(cnt2_carry_n_6),
        .O(cnt1_carry__0_i_152__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_153__0
       (.I0(cnt2[19]),
        .I1(Q[8]),
        .I2(cnt2_carry_n_7),
        .O(cnt1_carry__0_i_153__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_154__0
       (.I0(Q[7]),
        .I1(cnt2[19]),
        .O(cnt1_carry__0_i_154__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_155__0
       (.I0(Q[7]),
        .I1(cnt2[13]),
        .O(cnt1_carry__0_i_155__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_156__0
       (.I0(cnt2[13]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_119__0_n_5),
        .O(cnt1_carry__0_i_156__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_157__0
       (.I0(cnt2[13]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_119__0_n_6),
        .O(cnt1_carry__0_i_157__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_158__0
       (.I0(Q[7]),
        .I1(cnt2[13]),
        .O(cnt1_carry__0_i_158__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_159__0
       (.I0(Q[7]),
        .I1(cnt2[14]),
        .O(cnt1_carry__0_i_159__0_n_0));
  CARRY4 cnt1_carry__0_i_15__0
       (.CI(cnt1_carry_i_20__0_n_0),
        .CO({cnt2[8],cnt1_carry__0_i_15__0_n_1,cnt1_carry__0_i_15__0_n_2,cnt1_carry__0_i_15__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[9],cnt1_carry__0_i_16__0_n_6,cnt1_carry__0_i_16__0_n_7,cnt1_carry__0_i_48__0_n_4}),
        .O({NLW_cnt1_carry__0_i_15__0_O_UNCONNECTED[3],cnt1_carry__0_i_15__0_n_5,cnt1_carry__0_i_15__0_n_6,cnt1_carry__0_i_15__0_n_7}),
        .S({cnt1_carry__0_i_49__0_n_0,cnt1_carry__0_i_50__0_n_0,cnt1_carry__0_i_51__0_n_0,cnt1_carry__0_i_52__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_160__0
       (.I0(cnt2[14]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_97__0_n_5),
        .O(cnt1_carry__0_i_160__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_161__0
       (.I0(cnt2[14]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_97__0_n_6),
        .O(cnt1_carry__0_i_161__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_162__0
       (.I0(Q[7]),
        .I1(cnt2[14]),
        .O(cnt1_carry__0_i_162__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_163__0
       (.I0(cnt2[12]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_118__0_n_5),
        .O(cnt1_carry__0_i_163__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_164__0
       (.I0(cnt2[12]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_118__0_n_6),
        .O(cnt1_carry__0_i_164__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_165__0
       (.I0(Q[7]),
        .I1(cnt2[12]),
        .O(cnt1_carry__0_i_165__0_n_0));
  CARRY4 cnt1_carry__0_i_16__0
       (.CI(cnt1_carry__0_i_48__0_n_0),
        .CO({cnt2[9],cnt1_carry__0_i_16__0_n_1,cnt1_carry__0_i_16__0_n_2,cnt1_carry__0_i_16__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[10],cnt1_carry__0_i_13__0_n_6,cnt1_carry__0_i_13__0_n_7,cnt1_carry__0_i_38__0_n_4}),
        .O({NLW_cnt1_carry__0_i_16__0_O_UNCONNECTED[3],cnt1_carry__0_i_16__0_n_5,cnt1_carry__0_i_16__0_n_6,cnt1_carry__0_i_16__0_n_7}),
        .S({cnt1_carry__0_i_53__0_n_0,cnt1_carry__0_i_54__0_n_0,cnt1_carry__0_i_55__0_n_0,cnt1_carry__0_i_56__0_n_0}));
  CARRY4 cnt1_carry__0_i_17__0
       (.CI(cnt1_carry__0_i_57__0_n_0),
        .CO({cnt1_carry__0_i_17__0_n_0,cnt1_carry__0_i_17__0_n_1,cnt1_carry__0_i_17__0_n_2,cnt1_carry__0_i_17__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_18__0_n_5,cnt1_carry__0_i_18__0_n_6,cnt1_carry__0_i_18__0_n_7,cnt1_carry__0_i_58__0_n_4}),
        .O({cnt1_carry__0_i_17__0_n_4,cnt1_carry__0_i_17__0_n_5,cnt1_carry__0_i_17__0_n_6,cnt1_carry__0_i_17__0_n_7}),
        .S({cnt1_carry__0_i_59__0_n_0,cnt1_carry__0_i_60__0_n_0,cnt1_carry__0_i_61__0_n_0,cnt1_carry__0_i_62__0_n_0}));
  CARRY4 cnt1_carry__0_i_18__0
       (.CI(cnt1_carry__0_i_58__0_n_0),
        .CO({cnt1_carry__0_i_18__0_n_0,cnt1_carry__0_i_18__0_n_1,cnt1_carry__0_i_18__0_n_2,cnt1_carry__0_i_18__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_23__0_n_5,cnt1_carry__0_i_23__0_n_6,cnt1_carry__0_i_23__0_n_7,cnt1_carry__0_i_63__0_n_4}),
        .O({cnt1_carry__0_i_18__0_n_4,cnt1_carry__0_i_18__0_n_5,cnt1_carry__0_i_18__0_n_6,cnt1_carry__0_i_18__0_n_7}),
        .S({cnt1_carry__0_i_64__0_n_0,cnt1_carry__0_i_65__0_n_0,cnt1_carry__0_i_66__0_n_0,cnt1_carry__0_i_67__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_19__0
       (.I0(cnt2[15]),
        .I1(cnt1_carry__0_i_10__0_n_5),
        .O(cnt1_carry__0_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_1__0
       (.I0(cnt_reg[14]),
        .I1(cnt2[14]),
        .I2(cnt2[15]),
        .I3(cnt_reg[15]),
        .O(cnt1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_20__0
       (.I0(cnt2[15]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_10__0_n_6),
        .O(cnt1_carry__0_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_21__0
       (.I0(cnt2[15]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_10__0_n_7),
        .O(cnt1_carry__0_i_21__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_22__0
       (.I0(cnt2[15]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_18__0_n_4),
        .O(cnt1_carry__0_i_22__0_n_0));
  CARRY4 cnt1_carry__0_i_23__0
       (.CI(cnt1_carry__0_i_63__0_n_0),
        .CO({cnt1_carry__0_i_23__0_n_0,cnt1_carry__0_i_23__0_n_1,cnt1_carry__0_i_23__0_n_2,cnt1_carry__0_i_23__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_17__0_n_5,cnt1_carry__1_i_17__0_n_6,cnt1_carry__1_i_17__0_n_7,cnt1_carry__0_i_68__0_n_4}),
        .O({cnt1_carry__0_i_23__0_n_4,cnt1_carry__0_i_23__0_n_5,cnt1_carry__0_i_23__0_n_6,cnt1_carry__0_i_23__0_n_7}),
        .S({cnt1_carry__0_i_69__0_n_0,cnt1_carry__0_i_70__0_n_0,cnt1_carry__0_i_71__0_n_0,cnt1_carry__0_i_72__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_24__0
       (.I0(cnt2[16]),
        .I1(cnt1_carry__1_i_10__0_n_5),
        .O(cnt1_carry__0_i_24__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_25__0
       (.I0(cnt2[16]),
        .I1(Q[20]),
        .I2(cnt1_carry__1_i_10__0_n_6),
        .O(cnt1_carry__0_i_25__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_26__0
       (.I0(cnt2[16]),
        .I1(Q[19]),
        .I2(cnt1_carry__1_i_10__0_n_7),
        .O(cnt1_carry__0_i_26__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_27__0
       (.I0(cnt2[16]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_23__0_n_4),
        .O(cnt1_carry__0_i_27__0_n_0));
  CARRY4 cnt1_carry__0_i_28__0
       (.CI(cnt1_carry__0_i_73__0_n_0),
        .CO({cnt1_carry__0_i_28__0_n_0,cnt1_carry__0_i_28__0_n_1,cnt1_carry__0_i_28__0_n_2,cnt1_carry__0_i_28__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_29__0_n_5,cnt1_carry__0_i_29__0_n_6,cnt1_carry__0_i_29__0_n_7,cnt1_carry__0_i_74__0_n_4}),
        .O({cnt1_carry__0_i_28__0_n_4,cnt1_carry__0_i_28__0_n_5,cnt1_carry__0_i_28__0_n_6,cnt1_carry__0_i_28__0_n_7}),
        .S({cnt1_carry__0_i_75__0_n_0,cnt1_carry__0_i_76__0_n_0,cnt1_carry__0_i_77__0_n_0,cnt1_carry__0_i_78__0_n_0}));
  CARRY4 cnt1_carry__0_i_29__0
       (.CI(cnt1_carry__0_i_74__0_n_0),
        .CO({cnt1_carry__0_i_29__0_n_0,cnt1_carry__0_i_29__0_n_1,cnt1_carry__0_i_29__0_n_2,cnt1_carry__0_i_29__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_17__0_n_5,cnt1_carry__0_i_17__0_n_6,cnt1_carry__0_i_17__0_n_7,cnt1_carry__0_i_57__0_n_4}),
        .O({cnt1_carry__0_i_29__0_n_4,cnt1_carry__0_i_29__0_n_5,cnt1_carry__0_i_29__0_n_6,cnt1_carry__0_i_29__0_n_7}),
        .S({cnt1_carry__0_i_79__0_n_0,cnt1_carry__0_i_80__0_n_0,cnt1_carry__0_i_81__0_n_0,cnt1_carry__0_i_82__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2__0
       (.I0(cnt_reg[12]),
        .I1(cnt2[12]),
        .I2(cnt2[13]),
        .I3(cnt_reg[13]),
        .O(cnt1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_30__0
       (.I0(cnt2[13]),
        .I1(cnt1_carry__0_i_12__0_n_5),
        .O(cnt1_carry__0_i_30__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_31__0
       (.I0(cnt2[13]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_12__0_n_6),
        .O(cnt1_carry__0_i_31__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_32__0
       (.I0(cnt2[13]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_12__0_n_7),
        .O(cnt1_carry__0_i_32__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_33__0
       (.I0(cnt2[13]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_29__0_n_4),
        .O(cnt1_carry__0_i_33__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_34__0
       (.I0(cnt2[14]),
        .I1(cnt1_carry__0_i_9__0_n_5),
        .O(cnt1_carry__0_i_34__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_35__0
       (.I0(cnt2[14]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_9__0_n_6),
        .O(cnt1_carry__0_i_35__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_36__0
       (.I0(cnt2[14]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_9__0_n_7),
        .O(cnt1_carry__0_i_36__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_37__0
       (.I0(cnt2[14]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_17__0_n_4),
        .O(cnt1_carry__0_i_37__0_n_0));
  CARRY4 cnt1_carry__0_i_38__0
       (.CI(cnt1_carry__0_i_83__0_n_0),
        .CO({cnt1_carry__0_i_38__0_n_0,cnt1_carry__0_i_38__0_n_1,cnt1_carry__0_i_38__0_n_2,cnt1_carry__0_i_38__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_39__0_n_5,cnt1_carry__0_i_39__0_n_6,cnt1_carry__0_i_39__0_n_7,cnt1_carry__0_i_84__0_n_4}),
        .O({cnt1_carry__0_i_38__0_n_4,cnt1_carry__0_i_38__0_n_5,cnt1_carry__0_i_38__0_n_6,cnt1_carry__0_i_38__0_n_7}),
        .S({cnt1_carry__0_i_85__0_n_0,cnt1_carry__0_i_86__0_n_0,cnt1_carry__0_i_87__0_n_0,cnt1_carry__0_i_88__0_n_0}));
  CARRY4 cnt1_carry__0_i_39__0
       (.CI(cnt1_carry__0_i_84__0_n_0),
        .CO({cnt1_carry__0_i_39__0_n_0,cnt1_carry__0_i_39__0_n_1,cnt1_carry__0_i_39__0_n_2,cnt1_carry__0_i_39__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_28__0_n_5,cnt1_carry__0_i_28__0_n_6,cnt1_carry__0_i_28__0_n_7,cnt1_carry__0_i_73__0_n_4}),
        .O({cnt1_carry__0_i_39__0_n_4,cnt1_carry__0_i_39__0_n_5,cnt1_carry__0_i_39__0_n_6,cnt1_carry__0_i_39__0_n_7}),
        .S({cnt1_carry__0_i_89__0_n_0,cnt1_carry__0_i_90__0_n_0,cnt1_carry__0_i_91__0_n_0,cnt1_carry__0_i_92__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3__0
       (.I0(cnt_reg[10]),
        .I1(cnt2[10]),
        .I2(cnt2[11]),
        .I3(cnt_reg[11]),
        .O(cnt1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_40__0
       (.I0(cnt2[11]),
        .I1(cnt1_carry__0_i_14__0_n_5),
        .O(cnt1_carry__0_i_40__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_41__0
       (.I0(cnt2[11]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_14__0_n_6),
        .O(cnt1_carry__0_i_41__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_42__0
       (.I0(cnt2[11]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_14__0_n_7),
        .O(cnt1_carry__0_i_42__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_43__0
       (.I0(cnt2[11]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_39__0_n_4),
        .O(cnt1_carry__0_i_43__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_44__0
       (.I0(cnt2[12]),
        .I1(cnt1_carry__0_i_11__0_n_5),
        .O(cnt1_carry__0_i_44__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_45__0
       (.I0(cnt2[12]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_11__0_n_6),
        .O(cnt1_carry__0_i_45__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_46__0
       (.I0(cnt2[12]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_11__0_n_7),
        .O(cnt1_carry__0_i_46__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_47__0
       (.I0(cnt2[12]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_28__0_n_4),
        .O(cnt1_carry__0_i_47__0_n_0));
  CARRY4 cnt1_carry__0_i_48__0
       (.CI(cnt1_carry_i_50__0_n_0),
        .CO({cnt1_carry__0_i_48__0_n_0,cnt1_carry__0_i_48__0_n_1,cnt1_carry__0_i_48__0_n_2,cnt1_carry__0_i_48__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_38__0_n_5,cnt1_carry__0_i_38__0_n_6,cnt1_carry__0_i_38__0_n_7,cnt1_carry__0_i_83__0_n_4}),
        .O({cnt1_carry__0_i_48__0_n_4,cnt1_carry__0_i_48__0_n_5,cnt1_carry__0_i_48__0_n_6,cnt1_carry__0_i_48__0_n_7}),
        .S({cnt1_carry__0_i_93__0_n_0,cnt1_carry__0_i_94__0_n_0,cnt1_carry__0_i_95__0_n_0,cnt1_carry__0_i_96__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_49__0
       (.I0(cnt2[9]),
        .I1(cnt1_carry__0_i_16__0_n_5),
        .O(cnt1_carry__0_i_49__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4__0
       (.I0(cnt_reg[8]),
        .I1(cnt2[8]),
        .I2(cnt2[9]),
        .I3(cnt_reg[9]),
        .O(cnt1_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_50__0
       (.I0(cnt2[9]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_16__0_n_6),
        .O(cnt1_carry__0_i_50__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_51__0
       (.I0(cnt2[9]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_16__0_n_7),
        .O(cnt1_carry__0_i_51__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_52__0
       (.I0(cnt2[9]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_48__0_n_4),
        .O(cnt1_carry__0_i_52__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_53__0
       (.I0(cnt2[10]),
        .I1(cnt1_carry__0_i_13__0_n_5),
        .O(cnt1_carry__0_i_53__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_54__0
       (.I0(cnt2[10]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_13__0_n_6),
        .O(cnt1_carry__0_i_54__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_55__0
       (.I0(cnt2[10]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_13__0_n_7),
        .O(cnt1_carry__0_i_55__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_56__0
       (.I0(cnt2[10]),
        .I1(Q[18]),
        .I2(cnt1_carry__0_i_38__0_n_4),
        .O(cnt1_carry__0_i_56__0_n_0));
  CARRY4 cnt1_carry__0_i_57__0
       (.CI(cnt1_carry__0_i_97__0_n_0),
        .CO({cnt1_carry__0_i_57__0_n_0,cnt1_carry__0_i_57__0_n_1,cnt1_carry__0_i_57__0_n_2,cnt1_carry__0_i_57__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_58__0_n_5,cnt1_carry__0_i_58__0_n_6,cnt1_carry__0_i_58__0_n_7,cnt1_carry__0_i_98__0_n_4}),
        .O({cnt1_carry__0_i_57__0_n_4,cnt1_carry__0_i_57__0_n_5,cnt1_carry__0_i_57__0_n_6,cnt1_carry__0_i_57__0_n_7}),
        .S({cnt1_carry__0_i_99__0_n_0,cnt1_carry__0_i_100__0_n_0,cnt1_carry__0_i_101__0_n_0,cnt1_carry__0_i_102__0_n_0}));
  CARRY4 cnt1_carry__0_i_58__0
       (.CI(cnt1_carry__0_i_98__0_n_0),
        .CO({cnt1_carry__0_i_58__0_n_0,cnt1_carry__0_i_58__0_n_1,cnt1_carry__0_i_58__0_n_2,cnt1_carry__0_i_58__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_63__0_n_5,cnt1_carry__0_i_63__0_n_6,cnt1_carry__0_i_63__0_n_7,cnt1_carry__0_i_103__0_n_4}),
        .O({cnt1_carry__0_i_58__0_n_4,cnt1_carry__0_i_58__0_n_5,cnt1_carry__0_i_58__0_n_6,cnt1_carry__0_i_58__0_n_7}),
        .S({cnt1_carry__0_i_104__0_n_0,cnt1_carry__0_i_105__0_n_0,cnt1_carry__0_i_106__0_n_0,cnt1_carry__0_i_107__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_59__0
       (.I0(cnt2[15]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_18__0_n_5),
        .O(cnt1_carry__0_i_59__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_5__0
       (.I0(cnt_reg[14]),
        .I1(cnt2[14]),
        .I2(cnt_reg[15]),
        .I3(cnt2[15]),
        .O(cnt1_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_60__0
       (.I0(cnt2[15]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_18__0_n_6),
        .O(cnt1_carry__0_i_60__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_61__0
       (.I0(cnt2[15]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_18__0_n_7),
        .O(cnt1_carry__0_i_61__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_62__0
       (.I0(cnt2[15]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_58__0_n_4),
        .O(cnt1_carry__0_i_62__0_n_0));
  CARRY4 cnt1_carry__0_i_63__0
       (.CI(cnt1_carry__0_i_103__0_n_0),
        .CO({cnt1_carry__0_i_63__0_n_0,cnt1_carry__0_i_63__0_n_1,cnt1_carry__0_i_63__0_n_2,cnt1_carry__0_i_63__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_68__0_n_5,cnt1_carry__0_i_68__0_n_6,cnt1_carry__0_i_68__0_n_7,cnt1_carry__0_i_108__0_n_4}),
        .O({cnt1_carry__0_i_63__0_n_4,cnt1_carry__0_i_63__0_n_5,cnt1_carry__0_i_63__0_n_6,cnt1_carry__0_i_63__0_n_7}),
        .S({cnt1_carry__0_i_109__0_n_0,cnt1_carry__0_i_110__0_n_0,cnt1_carry__0_i_111__0_n_0,cnt1_carry__0_i_112__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_64__0
       (.I0(cnt2[16]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_23__0_n_5),
        .O(cnt1_carry__0_i_64__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_65__0
       (.I0(cnt2[16]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_23__0_n_6),
        .O(cnt1_carry__0_i_65__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_66__0
       (.I0(cnt2[16]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_23__0_n_7),
        .O(cnt1_carry__0_i_66__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_67__0
       (.I0(cnt2[16]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_63__0_n_4),
        .O(cnt1_carry__0_i_67__0_n_0));
  CARRY4 cnt1_carry__0_i_68__0
       (.CI(cnt1_carry__0_i_108__0_n_0),
        .CO({cnt1_carry__0_i_68__0_n_0,cnt1_carry__0_i_68__0_n_1,cnt1_carry__0_i_68__0_n_2,cnt1_carry__0_i_68__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_26__0_n_5,cnt1_carry__1_i_26__0_n_6,cnt1_carry__1_i_26__0_n_7,cnt1_carry__0_i_113__0_n_4}),
        .O({cnt1_carry__0_i_68__0_n_4,cnt1_carry__0_i_68__0_n_5,cnt1_carry__0_i_68__0_n_6,cnt1_carry__0_i_68__0_n_7}),
        .S({cnt1_carry__0_i_114__0_n_0,cnt1_carry__0_i_115__0_n_0,cnt1_carry__0_i_116__0_n_0,cnt1_carry__0_i_117__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_69__0
       (.I0(cnt2[17]),
        .I1(Q[17]),
        .I2(cnt1_carry__1_i_17__0_n_5),
        .O(cnt1_carry__0_i_69__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6__0
       (.I0(cnt_reg[12]),
        .I1(cnt2[12]),
        .I2(cnt_reg[13]),
        .I3(cnt2[13]),
        .O(cnt1_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_70__0
       (.I0(cnt2[17]),
        .I1(Q[16]),
        .I2(cnt1_carry__1_i_17__0_n_6),
        .O(cnt1_carry__0_i_70__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_71__0
       (.I0(cnt2[17]),
        .I1(Q[15]),
        .I2(cnt1_carry__1_i_17__0_n_7),
        .O(cnt1_carry__0_i_71__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_72__0
       (.I0(cnt2[17]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_68__0_n_4),
        .O(cnt1_carry__0_i_72__0_n_0));
  CARRY4 cnt1_carry__0_i_73__0
       (.CI(cnt1_carry__0_i_118__0_n_0),
        .CO({cnt1_carry__0_i_73__0_n_0,cnt1_carry__0_i_73__0_n_1,cnt1_carry__0_i_73__0_n_2,cnt1_carry__0_i_73__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_74__0_n_5,cnt1_carry__0_i_74__0_n_6,cnt1_carry__0_i_74__0_n_7,cnt1_carry__0_i_119__0_n_4}),
        .O({cnt1_carry__0_i_73__0_n_4,cnt1_carry__0_i_73__0_n_5,cnt1_carry__0_i_73__0_n_6,cnt1_carry__0_i_73__0_n_7}),
        .S({cnt1_carry__0_i_120__0_n_0,cnt1_carry__0_i_121__0_n_0,cnt1_carry__0_i_122__0_n_0,cnt1_carry__0_i_123__0_n_0}));
  CARRY4 cnt1_carry__0_i_74__0
       (.CI(cnt1_carry__0_i_119__0_n_0),
        .CO({cnt1_carry__0_i_74__0_n_0,cnt1_carry__0_i_74__0_n_1,cnt1_carry__0_i_74__0_n_2,cnt1_carry__0_i_74__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_57__0_n_5,cnt1_carry__0_i_57__0_n_6,cnt1_carry__0_i_57__0_n_7,cnt1_carry__0_i_97__0_n_4}),
        .O({cnt1_carry__0_i_74__0_n_4,cnt1_carry__0_i_74__0_n_5,cnt1_carry__0_i_74__0_n_6,cnt1_carry__0_i_74__0_n_7}),
        .S({cnt1_carry__0_i_124__0_n_0,cnt1_carry__0_i_125__0_n_0,cnt1_carry__0_i_126__0_n_0,cnt1_carry__0_i_127__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_75__0
       (.I0(cnt2[13]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_29__0_n_5),
        .O(cnt1_carry__0_i_75__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_76__0
       (.I0(cnt2[13]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_29__0_n_6),
        .O(cnt1_carry__0_i_76__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_77__0
       (.I0(cnt2[13]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_29__0_n_7),
        .O(cnt1_carry__0_i_77__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_78__0
       (.I0(cnt2[13]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_74__0_n_4),
        .O(cnt1_carry__0_i_78__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_79__0
       (.I0(cnt2[14]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_17__0_n_5),
        .O(cnt1_carry__0_i_79__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7__0
       (.I0(cnt_reg[10]),
        .I1(cnt2[10]),
        .I2(cnt_reg[11]),
        .I3(cnt2[11]),
        .O(cnt1_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_80__0
       (.I0(cnt2[14]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_17__0_n_6),
        .O(cnt1_carry__0_i_80__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_81__0
       (.I0(cnt2[14]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_17__0_n_7),
        .O(cnt1_carry__0_i_81__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_82__0
       (.I0(cnt2[14]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_57__0_n_4),
        .O(cnt1_carry__0_i_82__0_n_0));
  CARRY4 cnt1_carry__0_i_83__0
       (.CI(cnt1_carry_i_80__0_n_0),
        .CO({cnt1_carry__0_i_83__0_n_0,cnt1_carry__0_i_83__0_n_1,cnt1_carry__0_i_83__0_n_2,cnt1_carry__0_i_83__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_84__0_n_5,cnt1_carry__0_i_84__0_n_6,cnt1_carry__0_i_84__0_n_7,cnt1_carry__0_i_128__0_n_4}),
        .O({cnt1_carry__0_i_83__0_n_4,cnt1_carry__0_i_83__0_n_5,cnt1_carry__0_i_83__0_n_6,cnt1_carry__0_i_83__0_n_7}),
        .S({cnt1_carry__0_i_129__0_n_0,cnt1_carry__0_i_130__0_n_0,cnt1_carry__0_i_131__0_n_0,cnt1_carry__0_i_132__0_n_0}));
  CARRY4 cnt1_carry__0_i_84__0
       (.CI(cnt1_carry__0_i_128__0_n_0),
        .CO({cnt1_carry__0_i_84__0_n_0,cnt1_carry__0_i_84__0_n_1,cnt1_carry__0_i_84__0_n_2,cnt1_carry__0_i_84__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_73__0_n_5,cnt1_carry__0_i_73__0_n_6,cnt1_carry__0_i_73__0_n_7,cnt1_carry__0_i_118__0_n_4}),
        .O({cnt1_carry__0_i_84__0_n_4,cnt1_carry__0_i_84__0_n_5,cnt1_carry__0_i_84__0_n_6,cnt1_carry__0_i_84__0_n_7}),
        .S({cnt1_carry__0_i_133__0_n_0,cnt1_carry__0_i_134__0_n_0,cnt1_carry__0_i_135__0_n_0,cnt1_carry__0_i_136__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_85__0
       (.I0(cnt2[11]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_39__0_n_5),
        .O(cnt1_carry__0_i_85__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_86__0
       (.I0(cnt2[11]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_39__0_n_6),
        .O(cnt1_carry__0_i_86__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_87__0
       (.I0(cnt2[11]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_39__0_n_7),
        .O(cnt1_carry__0_i_87__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_88__0
       (.I0(cnt2[11]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_84__0_n_4),
        .O(cnt1_carry__0_i_88__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_89__0
       (.I0(cnt2[12]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_28__0_n_5),
        .O(cnt1_carry__0_i_89__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8__0
       (.I0(cnt_reg[8]),
        .I1(cnt2[8]),
        .I2(cnt_reg[9]),
        .I3(cnt2[9]),
        .O(cnt1_carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_90__0
       (.I0(cnt2[12]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_28__0_n_6),
        .O(cnt1_carry__0_i_90__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_91__0
       (.I0(cnt2[12]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_28__0_n_7),
        .O(cnt1_carry__0_i_91__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_92__0
       (.I0(cnt2[12]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_73__0_n_4),
        .O(cnt1_carry__0_i_92__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_93__0
       (.I0(cnt2[10]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_38__0_n_5),
        .O(cnt1_carry__0_i_93__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_94__0
       (.I0(cnt2[10]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_38__0_n_6),
        .O(cnt1_carry__0_i_94__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_95__0
       (.I0(cnt2[10]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_38__0_n_7),
        .O(cnt1_carry__0_i_95__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_96__0
       (.I0(cnt2[10]),
        .I1(Q[14]),
        .I2(cnt1_carry__0_i_83__0_n_4),
        .O(cnt1_carry__0_i_96__0_n_0));
  CARRY4 cnt1_carry__0_i_97__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_97__0_n_0,cnt1_carry__0_i_97__0_n_1,cnt1_carry__0_i_97__0_n_2,cnt1_carry__0_i_97__0_n_3}),
        .CYINIT(cnt2[15]),
        .DI({cnt1_carry__0_i_98__0_n_5,cnt1_carry__0_i_98__0_n_6,cnt1_carry__0_i_137__0_n_0,1'b0}),
        .O({cnt1_carry__0_i_97__0_n_4,cnt1_carry__0_i_97__0_n_5,cnt1_carry__0_i_97__0_n_6,NLW_cnt1_carry__0_i_97__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_138__0_n_0,cnt1_carry__0_i_139__0_n_0,cnt1_carry__0_i_140__0_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_98__0
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_98__0_n_0,cnt1_carry__0_i_98__0_n_1,cnt1_carry__0_i_98__0_n_2,cnt1_carry__0_i_98__0_n_3}),
        .CYINIT(cnt2[16]),
        .DI({cnt1_carry__0_i_103__0_n_5,cnt1_carry__0_i_103__0_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_98__0_n_4,cnt1_carry__0_i_98__0_n_5,cnt1_carry__0_i_98__0_n_6,NLW_cnt1_carry__0_i_98__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_141__0_n_0,cnt1_carry__0_i_142__0_n_0,cnt1_carry__0_i_143__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_99__0
       (.I0(cnt2[15]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_58__0_n_5),
        .O(cnt1_carry__0_i_99__0_n_0));
  CARRY4 cnt1_carry__0_i_9__0
       (.CI(cnt1_carry__0_i_17__0_n_0),
        .CO({cnt2[14],cnt1_carry__0_i_9__0_n_1,cnt1_carry__0_i_9__0_n_2,cnt1_carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[15],cnt1_carry__0_i_10__0_n_6,cnt1_carry__0_i_10__0_n_7,cnt1_carry__0_i_18__0_n_4}),
        .O({NLW_cnt1_carry__0_i_9__0_O_UNCONNECTED[3],cnt1_carry__0_i_9__0_n_5,cnt1_carry__0_i_9__0_n_6,cnt1_carry__0_i_9__0_n_7}),
        .S({cnt1_carry__0_i_19__0_n_0,cnt1_carry__0_i_20__0_n_0,cnt1_carry__0_i_21__0_n_0,cnt1_carry__0_i_22__0_n_0}));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1__0_n_0,cnt1_carry__1_i_2__0_n_0,cnt1_carry__1_i_3__0_n_0,cnt1_carry__1_i_4__0_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5__0_n_0,cnt1_carry__1_i_6__0_n_0,cnt1_carry__1_i_7__0_n_0,cnt1_carry__1_i_8__0_n_0}));
  CARRY4 cnt1_carry__1_i_10__0
       (.CI(cnt1_carry__0_i_23__0_n_0),
        .CO({cnt2[16],cnt1_carry__1_i_10__0_n_1,cnt1_carry__1_i_10__0_n_2,cnt1_carry__1_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[17],cnt1_carry__1_i_11__0_n_6,cnt1_carry__1_i_11__0_n_7,cnt1_carry__1_i_17__0_n_4}),
        .O({NLW_cnt1_carry__1_i_10__0_O_UNCONNECTED[3],cnt1_carry__1_i_10__0_n_5,cnt1_carry__1_i_10__0_n_6,cnt1_carry__1_i_10__0_n_7}),
        .S({cnt1_carry__1_i_18__0_n_0,cnt1_carry__1_i_19__0_n_0,cnt1_carry__1_i_20__0_n_0,cnt1_carry__1_i_21__0_n_0}));
  CARRY4 cnt1_carry__1_i_11__0
       (.CI(cnt1_carry__1_i_17__0_n_0),
        .CO({cnt2[17],cnt1_carry__1_i_11__0_n_1,cnt1_carry__1_i_11__0_n_2,cnt1_carry__1_i_11__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[18],cnt1_carry__1_i_9__0_n_6,cnt1_carry__1_i_9__0_n_7,cnt1_carry__1_i_12__0_n_4}),
        .O({NLW_cnt1_carry__1_i_11__0_O_UNCONNECTED[3],cnt1_carry__1_i_11__0_n_5,cnt1_carry__1_i_11__0_n_6,cnt1_carry__1_i_11__0_n_7}),
        .S({cnt1_carry__1_i_22__0_n_0,cnt1_carry__1_i_23__0_n_0,cnt1_carry__1_i_24__0_n_0,cnt1_carry__1_i_25__0_n_0}));
  CARRY4 cnt1_carry__1_i_12__0
       (.CI(cnt1_carry__1_i_26__0_n_0),
        .CO({cnt1_carry__1_i_12__0_n_0,cnt1_carry__1_i_12__0_n_1,cnt1_carry__1_i_12__0_n_2,cnt1_carry__1_i_12__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__1_n_6,cnt2_carry__1_n_7,cnt2_carry__0_n_4,cnt2_carry__0_n_5}),
        .O({cnt1_carry__1_i_12__0_n_4,cnt1_carry__1_i_12__0_n_5,cnt1_carry__1_i_12__0_n_6,cnt1_carry__1_i_12__0_n_7}),
        .S({cnt1_carry__1_i_27__0_n_0,cnt1_carry__1_i_28__0_n_0,cnt1_carry__1_i_29__0_n_0,cnt1_carry__1_i_30__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_13__0
       (.I0(cnt2[19]),
        .I1(cnt2_carry__2_n_6),
        .O(cnt1_carry__1_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_14__0
       (.I0(cnt2[19]),
        .I1(Q[20]),
        .I2(cnt2_carry__2_n_7),
        .O(cnt1_carry__1_i_14__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_15__0
       (.I0(cnt2[19]),
        .I1(Q[19]),
        .I2(cnt2_carry__1_n_4),
        .O(cnt1_carry__1_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_16__0
       (.I0(cnt2[19]),
        .I1(Q[18]),
        .I2(cnt2_carry__1_n_5),
        .O(cnt1_carry__1_i_16__0_n_0));
  CARRY4 cnt1_carry__1_i_17__0
       (.CI(cnt1_carry__0_i_68__0_n_0),
        .CO({cnt1_carry__1_i_17__0_n_0,cnt1_carry__1_i_17__0_n_1,cnt1_carry__1_i_17__0_n_2,cnt1_carry__1_i_17__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_12__0_n_5,cnt1_carry__1_i_12__0_n_6,cnt1_carry__1_i_12__0_n_7,cnt1_carry__1_i_26__0_n_4}),
        .O({cnt1_carry__1_i_17__0_n_4,cnt1_carry__1_i_17__0_n_5,cnt1_carry__1_i_17__0_n_6,cnt1_carry__1_i_17__0_n_7}),
        .S({cnt1_carry__1_i_31__0_n_0,cnt1_carry__1_i_32__0_n_0,cnt1_carry__1_i_33__0_n_0,cnt1_carry__1_i_34__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_18__0
       (.I0(cnt2[17]),
        .I1(cnt1_carry__1_i_11__0_n_5),
        .O(cnt1_carry__1_i_18__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_19__0
       (.I0(cnt2[17]),
        .I1(Q[20]),
        .I2(cnt1_carry__1_i_11__0_n_6),
        .O(cnt1_carry__1_i_19__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry__1_i_1__0
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(cnt1_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_20__0
       (.I0(cnt2[17]),
        .I1(Q[19]),
        .I2(cnt1_carry__1_i_11__0_n_7),
        .O(cnt1_carry__1_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_21__0
       (.I0(cnt2[17]),
        .I1(Q[18]),
        .I2(cnt1_carry__1_i_17__0_n_4),
        .O(cnt1_carry__1_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_22__0
       (.I0(cnt2[18]),
        .I1(cnt1_carry__1_i_9__0_n_5),
        .O(cnt1_carry__1_i_22__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_23__0
       (.I0(cnt2[18]),
        .I1(Q[20]),
        .I2(cnt1_carry__1_i_9__0_n_6),
        .O(cnt1_carry__1_i_23__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_24__0
       (.I0(cnt2[18]),
        .I1(Q[19]),
        .I2(cnt1_carry__1_i_9__0_n_7),
        .O(cnt1_carry__1_i_24__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_25__0
       (.I0(cnt2[18]),
        .I1(Q[18]),
        .I2(cnt1_carry__1_i_12__0_n_4),
        .O(cnt1_carry__1_i_25__0_n_0));
  CARRY4 cnt1_carry__1_i_26__0
       (.CI(cnt1_carry__0_i_113__0_n_0),
        .CO({cnt1_carry__1_i_26__0_n_0,cnt1_carry__1_i_26__0_n_1,cnt1_carry__1_i_26__0_n_2,cnt1_carry__1_i_26__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__0_n_6,cnt2_carry__0_n_7,cnt2_carry_n_4,cnt2_carry_n_5}),
        .O({cnt1_carry__1_i_26__0_n_4,cnt1_carry__1_i_26__0_n_5,cnt1_carry__1_i_26__0_n_6,cnt1_carry__1_i_26__0_n_7}),
        .S({cnt1_carry__1_i_35__0_n_0,cnt1_carry__1_i_36__0_n_0,cnt1_carry__1_i_37__0_n_0,cnt1_carry__1_i_38__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_27__0
       (.I0(cnt2[19]),
        .I1(Q[17]),
        .I2(cnt2_carry__1_n_6),
        .O(cnt1_carry__1_i_27__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_28__0
       (.I0(cnt2[19]),
        .I1(Q[16]),
        .I2(cnt2_carry__1_n_7),
        .O(cnt1_carry__1_i_28__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_29__0
       (.I0(cnt2[19]),
        .I1(Q[15]),
        .I2(cnt2_carry__0_n_4),
        .O(cnt1_carry__1_i_29__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry__1_i_2__0
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(cnt1_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_30__0
       (.I0(cnt2[19]),
        .I1(Q[14]),
        .I2(cnt2_carry__0_n_5),
        .O(cnt1_carry__1_i_30__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_31__0
       (.I0(cnt2[18]),
        .I1(Q[17]),
        .I2(cnt1_carry__1_i_12__0_n_5),
        .O(cnt1_carry__1_i_31__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_32__0
       (.I0(cnt2[18]),
        .I1(Q[16]),
        .I2(cnt1_carry__1_i_12__0_n_6),
        .O(cnt1_carry__1_i_32__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_33__0
       (.I0(cnt2[18]),
        .I1(Q[15]),
        .I2(cnt1_carry__1_i_12__0_n_7),
        .O(cnt1_carry__1_i_33__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_34__0
       (.I0(cnt2[18]),
        .I1(Q[14]),
        .I2(cnt1_carry__1_i_26__0_n_4),
        .O(cnt1_carry__1_i_34__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_35__0
       (.I0(cnt2[19]),
        .I1(Q[13]),
        .I2(cnt2_carry__0_n_6),
        .O(cnt1_carry__1_i_35__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_36__0
       (.I0(cnt2[19]),
        .I1(Q[12]),
        .I2(cnt2_carry__0_n_7),
        .O(cnt1_carry__1_i_36__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_37__0
       (.I0(cnt2[19]),
        .I1(Q[11]),
        .I2(cnt2_carry_n_4),
        .O(cnt1_carry__1_i_37__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_38__0
       (.I0(cnt2[19]),
        .I1(Q[10]),
        .I2(cnt2_carry_n_5),
        .O(cnt1_carry__1_i_38__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_3__0
       (.I0(cnt_reg[18]),
        .I1(cnt2[18]),
        .I2(cnt2[19]),
        .I3(cnt_reg[19]),
        .O(cnt1_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_4__0
       (.I0(cnt_reg[16]),
        .I1(cnt2[16]),
        .I2(cnt2[17]),
        .I3(cnt_reg[17]),
        .O(cnt1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry__1_i_5__0
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(cnt1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry__1_i_6__0
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(cnt1_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_7__0
       (.I0(cnt_reg[18]),
        .I1(cnt2[18]),
        .I2(cnt_reg[19]),
        .I3(cnt2[19]),
        .O(cnt1_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_8__0
       (.I0(cnt_reg[16]),
        .I1(cnt2[16]),
        .I2(cnt_reg[17]),
        .I3(cnt2[17]),
        .O(cnt1_carry__1_i_8__0_n_0));
  CARRY4 cnt1_carry__1_i_9__0
       (.CI(cnt1_carry__1_i_12__0_n_0),
        .CO({cnt2[18],cnt1_carry__1_i_9__0_n_1,cnt1_carry__1_i_9__0_n_2,cnt1_carry__1_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[19],cnt2_carry__2_n_7,cnt2_carry__1_n_4,cnt2_carry__1_n_5}),
        .O({NLW_cnt1_carry__1_i_9__0_O_UNCONNECTED[3],cnt1_carry__1_i_9__0_n_5,cnt1_carry__1_i_9__0_n_6,cnt1_carry__1_i_9__0_n_7}),
        .S({cnt1_carry__1_i_13__0_n_0,cnt1_carry__1_i_14__0_n_0,cnt1_carry__1_i_15__0_n_0,cnt1_carry__1_i_16__0_n_0}));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({NLW_cnt1_carry__2_CO_UNCONNECTED[3:2],CO,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt_reg[26],cnt1_carry__2_i_1__0_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cnt1_carry__2_i_2__0_n_0,cnt1_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry__2_i_1__0
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(cnt1_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__2_i_2__0
       (.I0(cnt_reg[26]),
        .O(cnt1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry__2_i_3__0
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(cnt1_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_100__0
       (.I0(cnt2[10]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_80__0_n_5),
        .O(cnt1_carry_i_100__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_101__0
       (.I0(cnt2[10]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_80__0_n_6),
        .O(cnt1_carry_i_101__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_102__0
       (.I0(Q[7]),
        .I1(cnt2[10]),
        .O(cnt1_carry_i_102__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_103__0
       (.I0(Q[7]),
        .I1(cnt2[11]),
        .O(cnt1_carry_i_103__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_104__0
       (.I0(cnt2[11]),
        .I1(Q[9]),
        .I2(cnt1_carry__0_i_128__0_n_5),
        .O(cnt1_carry_i_104__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_105__0
       (.I0(cnt2[11]),
        .I1(Q[8]),
        .I2(cnt1_carry__0_i_128__0_n_6),
        .O(cnt1_carry_i_105__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_106__0
       (.I0(Q[7]),
        .I1(cnt2[11]),
        .O(cnt1_carry_i_106__0_n_0));
  CARRY4 cnt1_carry_i_10__0
       (.CI(cnt1_carry_i_15__0_n_0),
        .CO({cnt2[7],cnt1_carry_i_10__0_n_1,cnt1_carry_i_10__0_n_2,cnt1_carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[8],cnt1_carry__0_i_15__0_n_6,cnt1_carry__0_i_15__0_n_7,cnt1_carry_i_20__0_n_4}),
        .O({NLW_cnt1_carry_i_10__0_O_UNCONNECTED[3],cnt1_carry_i_10__0_n_5,cnt1_carry_i_10__0_n_6,cnt1_carry_i_10__0_n_7}),
        .S({cnt1_carry_i_21__0_n_0,cnt1_carry_i_22__0_n_0,cnt1_carry_i_23__0_n_0,cnt1_carry_i_24__0_n_0}));
  CARRY4 cnt1_carry_i_11__0
       (.CI(cnt1_carry_i_25__0_n_0),
        .CO({cnt2[4],cnt1_carry_i_11__0_n_1,cnt1_carry_i_11__0_n_2,cnt1_carry_i_11__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[5],cnt1_carry_i_12__0_n_6,cnt1_carry_i_12__0_n_7,cnt1_carry_i_26__0_n_4}),
        .O({NLW_cnt1_carry_i_11__0_O_UNCONNECTED[3],cnt1_carry_i_11__0_n_5,cnt1_carry_i_11__0_n_6,cnt1_carry_i_11__0_n_7}),
        .S({cnt1_carry_i_27__0_n_0,cnt1_carry_i_28__0_n_0,cnt1_carry_i_29__0_n_0,cnt1_carry_i_30__0_n_0}));
  CARRY4 cnt1_carry_i_12__0
       (.CI(cnt1_carry_i_26__0_n_0),
        .CO({cnt2[5],cnt1_carry_i_12__0_n_1,cnt1_carry_i_12__0_n_2,cnt1_carry_i_12__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[6],cnt1_carry_i_9__0_n_6,cnt1_carry_i_9__0_n_7,cnt1_carry_i_14__0_n_4}),
        .O({NLW_cnt1_carry_i_12__0_O_UNCONNECTED[3],cnt1_carry_i_12__0_n_5,cnt1_carry_i_12__0_n_6,cnt1_carry_i_12__0_n_7}),
        .S({cnt1_carry_i_31__0_n_0,cnt1_carry_i_32__0_n_0,cnt1_carry_i_33__0_n_0,cnt1_carry_i_34__0_n_0}));
  CARRY4 cnt1_carry_i_13__0
       (.CI(cnt2__1067_carry_i_19__0_n_0),
        .CO({cnt2[3],cnt1_carry_i_13__0_n_1,cnt1_carry_i_13__0_n_2,cnt1_carry_i_13__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[4],cnt1_carry_i_11__0_n_6,cnt1_carry_i_11__0_n_7,cnt1_carry_i_25__0_n_4}),
        .O({NLW_cnt1_carry_i_13__0_O_UNCONNECTED[3],cnt1_carry_i_13__0_n_5,cnt1_carry_i_13__0_n_6,cnt1_carry_i_13__0_n_7}),
        .S({cnt1_carry_i_35__0_n_0,cnt1_carry_i_36__0_n_0,cnt1_carry_i_37__0_n_0,cnt1_carry_i_38__0_n_0}));
  CARRY4 cnt1_carry_i_14__0
       (.CI(cnt1_carry_i_39__0_n_0),
        .CO({cnt1_carry_i_14__0_n_0,cnt1_carry_i_14__0_n_1,cnt1_carry_i_14__0_n_2,cnt1_carry_i_14__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_15__0_n_5,cnt1_carry_i_15__0_n_6,cnt1_carry_i_15__0_n_7,cnt1_carry_i_40__0_n_4}),
        .O({cnt1_carry_i_14__0_n_4,cnt1_carry_i_14__0_n_5,cnt1_carry_i_14__0_n_6,cnt1_carry_i_14__0_n_7}),
        .S({cnt1_carry_i_41__0_n_0,cnt1_carry_i_42__0_n_0,cnt1_carry_i_43__0_n_0,cnt1_carry_i_44__0_n_0}));
  CARRY4 cnt1_carry_i_15__0
       (.CI(cnt1_carry_i_40__0_n_0),
        .CO({cnt1_carry_i_15__0_n_0,cnt1_carry_i_15__0_n_1,cnt1_carry_i_15__0_n_2,cnt1_carry_i_15__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_20__0_n_5,cnt1_carry_i_20__0_n_6,cnt1_carry_i_20__0_n_7,cnt1_carry_i_45__0_n_4}),
        .O({cnt1_carry_i_15__0_n_4,cnt1_carry_i_15__0_n_5,cnt1_carry_i_15__0_n_6,cnt1_carry_i_15__0_n_7}),
        .S({cnt1_carry_i_46__0_n_0,cnt1_carry_i_47__0_n_0,cnt1_carry_i_48__0_n_0,cnt1_carry_i_49__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_16__0
       (.I0(cnt2[7]),
        .I1(cnt1_carry_i_10__0_n_5),
        .O(cnt1_carry_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_17__0
       (.I0(cnt2[7]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_10__0_n_6),
        .O(cnt1_carry_i_17__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_18__0
       (.I0(cnt2[7]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_10__0_n_7),
        .O(cnt1_carry_i_18__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_19__0
       (.I0(cnt2[7]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_15__0_n_4),
        .O(cnt1_carry_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1__0
       (.I0(cnt_reg[6]),
        .I1(cnt2[6]),
        .I2(cnt2[7]),
        .I3(cnt_reg[7]),
        .O(cnt1_carry_i_1__0_n_0));
  CARRY4 cnt1_carry_i_20__0
       (.CI(cnt1_carry_i_45__0_n_0),
        .CO({cnt1_carry_i_20__0_n_0,cnt1_carry_i_20__0_n_1,cnt1_carry_i_20__0_n_2,cnt1_carry_i_20__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_48__0_n_5,cnt1_carry__0_i_48__0_n_6,cnt1_carry__0_i_48__0_n_7,cnt1_carry_i_50__0_n_4}),
        .O({cnt1_carry_i_20__0_n_4,cnt1_carry_i_20__0_n_5,cnt1_carry_i_20__0_n_6,cnt1_carry_i_20__0_n_7}),
        .S({cnt1_carry_i_51__0_n_0,cnt1_carry_i_52__0_n_0,cnt1_carry_i_53__0_n_0,cnt1_carry_i_54__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_21__0
       (.I0(cnt2[8]),
        .I1(cnt1_carry__0_i_15__0_n_5),
        .O(cnt1_carry_i_21__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_22__0
       (.I0(cnt2[8]),
        .I1(Q[20]),
        .I2(cnt1_carry__0_i_15__0_n_6),
        .O(cnt1_carry_i_22__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_23__0
       (.I0(cnt2[8]),
        .I1(Q[19]),
        .I2(cnt1_carry__0_i_15__0_n_7),
        .O(cnt1_carry_i_23__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_24__0
       (.I0(cnt2[8]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_20__0_n_4),
        .O(cnt1_carry_i_24__0_n_0));
  CARRY4 cnt1_carry_i_25__0
       (.CI(cnt2__1067_carry_i_34__0_n_0),
        .CO({cnt1_carry_i_25__0_n_0,cnt1_carry_i_25__0_n_1,cnt1_carry_i_25__0_n_2,cnt1_carry_i_25__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_26__0_n_5,cnt1_carry_i_26__0_n_6,cnt1_carry_i_26__0_n_7,cnt1_carry_i_55__0_n_4}),
        .O({cnt1_carry_i_25__0_n_4,cnt1_carry_i_25__0_n_5,cnt1_carry_i_25__0_n_6,cnt1_carry_i_25__0_n_7}),
        .S({cnt1_carry_i_56__0_n_0,cnt1_carry_i_57__0_n_0,cnt1_carry_i_58__0_n_0,cnt1_carry_i_59__0_n_0}));
  CARRY4 cnt1_carry_i_26__0
       (.CI(cnt1_carry_i_55__0_n_0),
        .CO({cnt1_carry_i_26__0_n_0,cnt1_carry_i_26__0_n_1,cnt1_carry_i_26__0_n_2,cnt1_carry_i_26__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_14__0_n_5,cnt1_carry_i_14__0_n_6,cnt1_carry_i_14__0_n_7,cnt1_carry_i_39__0_n_4}),
        .O({cnt1_carry_i_26__0_n_4,cnt1_carry_i_26__0_n_5,cnt1_carry_i_26__0_n_6,cnt1_carry_i_26__0_n_7}),
        .S({cnt1_carry_i_60__0_n_0,cnt1_carry_i_61__0_n_0,cnt1_carry_i_62__0_n_0,cnt1_carry_i_63__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_27__0
       (.I0(cnt2[5]),
        .I1(cnt1_carry_i_12__0_n_5),
        .O(cnt1_carry_i_27__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_28__0
       (.I0(cnt2[5]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_12__0_n_6),
        .O(cnt1_carry_i_28__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_29__0
       (.I0(cnt2[5]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_12__0_n_7),
        .O(cnt1_carry_i_29__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2__0
       (.I0(cnt_reg[4]),
        .I1(cnt2[4]),
        .I2(cnt2[5]),
        .I3(cnt_reg[5]),
        .O(cnt1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_30__0
       (.I0(cnt2[5]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_26__0_n_4),
        .O(cnt1_carry_i_30__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_31__0
       (.I0(cnt2[6]),
        .I1(cnt1_carry_i_9__0_n_5),
        .O(cnt1_carry_i_31__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_32__0
       (.I0(cnt2[6]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_9__0_n_6),
        .O(cnt1_carry_i_32__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_33__0
       (.I0(cnt2[6]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_9__0_n_7),
        .O(cnt1_carry_i_33__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_34__0
       (.I0(cnt2[6]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_14__0_n_4),
        .O(cnt1_carry_i_34__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_35__0
       (.I0(cnt2[4]),
        .I1(cnt1_carry_i_11__0_n_5),
        .O(cnt1_carry_i_35__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_36__0
       (.I0(cnt2[4]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_11__0_n_6),
        .O(cnt1_carry_i_36__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_37__0
       (.I0(cnt2[4]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_11__0_n_7),
        .O(cnt1_carry_i_37__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_38__0
       (.I0(cnt2[4]),
        .I1(Q[18]),
        .I2(cnt1_carry_i_25__0_n_4),
        .O(cnt1_carry_i_38__0_n_0));
  CARRY4 cnt1_carry_i_39__0
       (.CI(cnt1_carry_i_64__0_n_0),
        .CO({cnt1_carry_i_39__0_n_0,cnt1_carry_i_39__0_n_1,cnt1_carry_i_39__0_n_2,cnt1_carry_i_39__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_40__0_n_5,cnt1_carry_i_40__0_n_6,cnt1_carry_i_40__0_n_7,cnt1_carry_i_65__0_n_4}),
        .O({cnt1_carry_i_39__0_n_4,cnt1_carry_i_39__0_n_5,cnt1_carry_i_39__0_n_6,cnt1_carry_i_39__0_n_7}),
        .S({cnt1_carry_i_66__0_n_0,cnt1_carry_i_67__0_n_0,cnt1_carry_i_68__0_n_0,cnt1_carry_i_69__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3__0
       (.I0(cnt_reg[2]),
        .I1(cnt2[2]),
        .I2(cnt2[3]),
        .I3(cnt_reg[3]),
        .O(cnt1_carry_i_3__0_n_0));
  CARRY4 cnt1_carry_i_40__0
       (.CI(cnt1_carry_i_65__0_n_0),
        .CO({cnt1_carry_i_40__0_n_0,cnt1_carry_i_40__0_n_1,cnt1_carry_i_40__0_n_2,cnt1_carry_i_40__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_45__0_n_5,cnt1_carry_i_45__0_n_6,cnt1_carry_i_45__0_n_7,cnt1_carry_i_70__0_n_4}),
        .O({cnt1_carry_i_40__0_n_4,cnt1_carry_i_40__0_n_5,cnt1_carry_i_40__0_n_6,cnt1_carry_i_40__0_n_7}),
        .S({cnt1_carry_i_71__0_n_0,cnt1_carry_i_72__0_n_0,cnt1_carry_i_73__0_n_0,cnt1_carry_i_74__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_41__0
       (.I0(cnt2[7]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_15__0_n_5),
        .O(cnt1_carry_i_41__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_42__0
       (.I0(cnt2[7]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_15__0_n_6),
        .O(cnt1_carry_i_42__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_43__0
       (.I0(cnt2[7]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_15__0_n_7),
        .O(cnt1_carry_i_43__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_44__0
       (.I0(cnt2[7]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_40__0_n_4),
        .O(cnt1_carry_i_44__0_n_0));
  CARRY4 cnt1_carry_i_45__0
       (.CI(cnt1_carry_i_70__0_n_0),
        .CO({cnt1_carry_i_45__0_n_0,cnt1_carry_i_45__0_n_1,cnt1_carry_i_45__0_n_2,cnt1_carry_i_45__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_50__0_n_5,cnt1_carry_i_50__0_n_6,cnt1_carry_i_50__0_n_7,cnt1_carry_i_75__0_n_4}),
        .O({cnt1_carry_i_45__0_n_4,cnt1_carry_i_45__0_n_5,cnt1_carry_i_45__0_n_6,cnt1_carry_i_45__0_n_7}),
        .S({cnt1_carry_i_76__0_n_0,cnt1_carry_i_77__0_n_0,cnt1_carry_i_78__0_n_0,cnt1_carry_i_79__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_46__0
       (.I0(cnt2[8]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_20__0_n_5),
        .O(cnt1_carry_i_46__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_47__0
       (.I0(cnt2[8]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_20__0_n_6),
        .O(cnt1_carry_i_47__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_48__0
       (.I0(cnt2[8]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_20__0_n_7),
        .O(cnt1_carry_i_48__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_49__0
       (.I0(cnt2[8]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_45__0_n_4),
        .O(cnt1_carry_i_49__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_4__0
       (.I0(cnt_reg[0]),
        .I1(cnt2[0]),
        .I2(cnt2[1]),
        .I3(cnt_reg[1]),
        .O(cnt1_carry_i_4__0_n_0));
  CARRY4 cnt1_carry_i_50__0
       (.CI(cnt1_carry_i_75__0_n_0),
        .CO({cnt1_carry_i_50__0_n_0,cnt1_carry_i_50__0_n_1,cnt1_carry_i_50__0_n_2,cnt1_carry_i_50__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_83__0_n_5,cnt1_carry__0_i_83__0_n_6,cnt1_carry__0_i_83__0_n_7,cnt1_carry_i_80__0_n_4}),
        .O({cnt1_carry_i_50__0_n_4,cnt1_carry_i_50__0_n_5,cnt1_carry_i_50__0_n_6,cnt1_carry_i_50__0_n_7}),
        .S({cnt1_carry_i_81__0_n_0,cnt1_carry_i_82__0_n_0,cnt1_carry_i_83__0_n_0,cnt1_carry_i_84__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_51__0
       (.I0(cnt2[9]),
        .I1(Q[17]),
        .I2(cnt1_carry__0_i_48__0_n_5),
        .O(cnt1_carry_i_51__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_52__0
       (.I0(cnt2[9]),
        .I1(Q[16]),
        .I2(cnt1_carry__0_i_48__0_n_6),
        .O(cnt1_carry_i_52__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_53__0
       (.I0(cnt2[9]),
        .I1(Q[15]),
        .I2(cnt1_carry__0_i_48__0_n_7),
        .O(cnt1_carry_i_53__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_54__0
       (.I0(cnt2[9]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_50__0_n_4),
        .O(cnt1_carry_i_54__0_n_0));
  CARRY4 cnt1_carry_i_55__0
       (.CI(cnt2__1067_carry_i_47__0_n_0),
        .CO({cnt1_carry_i_55__0_n_0,cnt1_carry_i_55__0_n_1,cnt1_carry_i_55__0_n_2,cnt1_carry_i_55__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_39__0_n_5,cnt1_carry_i_39__0_n_6,cnt1_carry_i_39__0_n_7,cnt1_carry_i_64__0_n_4}),
        .O({cnt1_carry_i_55__0_n_4,cnt1_carry_i_55__0_n_5,cnt1_carry_i_55__0_n_6,cnt1_carry_i_55__0_n_7}),
        .S({cnt1_carry_i_85__0_n_0,cnt1_carry_i_86__0_n_0,cnt1_carry_i_87__0_n_0,cnt1_carry_i_88__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_56__0
       (.I0(cnt2[5]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_26__0_n_5),
        .O(cnt1_carry_i_56__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_57__0
       (.I0(cnt2[5]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_26__0_n_6),
        .O(cnt1_carry_i_57__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_58__0
       (.I0(cnt2[5]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_26__0_n_7),
        .O(cnt1_carry_i_58__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_59__0
       (.I0(cnt2[5]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_55__0_n_4),
        .O(cnt1_carry_i_59__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5__0
       (.I0(cnt_reg[6]),
        .I1(cnt2[6]),
        .I2(cnt_reg[7]),
        .I3(cnt2[7]),
        .O(cnt1_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_60__0
       (.I0(cnt2[6]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_14__0_n_5),
        .O(cnt1_carry_i_60__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_61__0
       (.I0(cnt2[6]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_14__0_n_6),
        .O(cnt1_carry_i_61__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_62__0
       (.I0(cnt2[6]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_14__0_n_7),
        .O(cnt1_carry_i_62__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_63__0
       (.I0(cnt2[6]),
        .I1(Q[14]),
        .I2(cnt1_carry_i_39__0_n_4),
        .O(cnt1_carry_i_63__0_n_0));
  CARRY4 cnt1_carry_i_64__0
       (.CI(1'b0),
        .CO({cnt1_carry_i_64__0_n_0,cnt1_carry_i_64__0_n_1,cnt1_carry_i_64__0_n_2,cnt1_carry_i_64__0_n_3}),
        .CYINIT(cnt2[7]),
        .DI({cnt1_carry_i_65__0_n_5,cnt1_carry_i_65__0_n_6,1'b1,1'b0}),
        .O({cnt1_carry_i_64__0_n_4,cnt1_carry_i_64__0_n_5,cnt1_carry_i_64__0_n_6,NLW_cnt1_carry_i_64__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_89__0_n_0,cnt1_carry_i_90__0_n_0,cnt1_carry_i_91__0_n_0,1'b1}));
  CARRY4 cnt1_carry_i_65__0
       (.CI(1'b0),
        .CO({cnt1_carry_i_65__0_n_0,cnt1_carry_i_65__0_n_1,cnt1_carry_i_65__0_n_2,cnt1_carry_i_65__0_n_3}),
        .CYINIT(cnt2[8]),
        .DI({cnt1_carry_i_70__0_n_5,cnt1_carry_i_70__0_n_6,cnt1_carry_i_92__0_n_0,1'b0}),
        .O({cnt1_carry_i_65__0_n_4,cnt1_carry_i_65__0_n_5,cnt1_carry_i_65__0_n_6,NLW_cnt1_carry_i_65__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_93__0_n_0,cnt1_carry_i_94__0_n_0,cnt1_carry_i_95__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_66__0
       (.I0(cnt2[7]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_40__0_n_5),
        .O(cnt1_carry_i_66__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_67__0
       (.I0(cnt2[7]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_40__0_n_6),
        .O(cnt1_carry_i_67__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_68__0
       (.I0(cnt2[7]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_40__0_n_7),
        .O(cnt1_carry_i_68__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_69__0
       (.I0(cnt2[7]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_65__0_n_4),
        .O(cnt1_carry_i_69__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6__0
       (.I0(cnt_reg[4]),
        .I1(cnt2[4]),
        .I2(cnt_reg[5]),
        .I3(cnt2[5]),
        .O(cnt1_carry_i_6__0_n_0));
  CARRY4 cnt1_carry_i_70__0
       (.CI(1'b0),
        .CO({cnt1_carry_i_70__0_n_0,cnt1_carry_i_70__0_n_1,cnt1_carry_i_70__0_n_2,cnt1_carry_i_70__0_n_3}),
        .CYINIT(cnt2[9]),
        .DI({cnt1_carry_i_75__0_n_5,cnt1_carry_i_75__0_n_6,1'b1,1'b0}),
        .O({cnt1_carry_i_70__0_n_4,cnt1_carry_i_70__0_n_5,cnt1_carry_i_70__0_n_6,NLW_cnt1_carry_i_70__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_96__0_n_0,cnt1_carry_i_97__0_n_0,cnt1_carry_i_98__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_71__0
       (.I0(cnt2[8]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_45__0_n_5),
        .O(cnt1_carry_i_71__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_72__0
       (.I0(cnt2[8]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_45__0_n_6),
        .O(cnt1_carry_i_72__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_73__0
       (.I0(cnt2[8]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_45__0_n_7),
        .O(cnt1_carry_i_73__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_74__0
       (.I0(cnt2[8]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_70__0_n_4),
        .O(cnt1_carry_i_74__0_n_0));
  CARRY4 cnt1_carry_i_75__0
       (.CI(1'b0),
        .CO({cnt1_carry_i_75__0_n_0,cnt1_carry_i_75__0_n_1,cnt1_carry_i_75__0_n_2,cnt1_carry_i_75__0_n_3}),
        .CYINIT(cnt2[10]),
        .DI({cnt1_carry_i_80__0_n_5,cnt1_carry_i_80__0_n_6,cnt1_carry_i_99__0_n_0,1'b0}),
        .O({cnt1_carry_i_75__0_n_4,cnt1_carry_i_75__0_n_5,cnt1_carry_i_75__0_n_6,NLW_cnt1_carry_i_75__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_100__0_n_0,cnt1_carry_i_101__0_n_0,cnt1_carry_i_102__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_76__0
       (.I0(cnt2[9]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_50__0_n_5),
        .O(cnt1_carry_i_76__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_77__0
       (.I0(cnt2[9]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_50__0_n_6),
        .O(cnt1_carry_i_77__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_78__0
       (.I0(cnt2[9]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_50__0_n_7),
        .O(cnt1_carry_i_78__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_79__0
       (.I0(cnt2[9]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_75__0_n_4),
        .O(cnt1_carry_i_79__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7__0
       (.I0(cnt_reg[2]),
        .I1(cnt2[2]),
        .I2(cnt_reg[3]),
        .I3(cnt2[3]),
        .O(cnt1_carry_i_7__0_n_0));
  CARRY4 cnt1_carry_i_80__0
       (.CI(1'b0),
        .CO({cnt1_carry_i_80__0_n_0,cnt1_carry_i_80__0_n_1,cnt1_carry_i_80__0_n_2,cnt1_carry_i_80__0_n_3}),
        .CYINIT(cnt2[11]),
        .DI({cnt1_carry__0_i_128__0_n_5,cnt1_carry__0_i_128__0_n_6,cnt1_carry_i_103__0_n_0,1'b0}),
        .O({cnt1_carry_i_80__0_n_4,cnt1_carry_i_80__0_n_5,cnt1_carry_i_80__0_n_6,NLW_cnt1_carry_i_80__0_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_104__0_n_0,cnt1_carry_i_105__0_n_0,cnt1_carry_i_106__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_81__0
       (.I0(cnt2[10]),
        .I1(Q[13]),
        .I2(cnt1_carry__0_i_83__0_n_5),
        .O(cnt1_carry_i_81__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_82__0
       (.I0(cnt2[10]),
        .I1(Q[12]),
        .I2(cnt1_carry__0_i_83__0_n_6),
        .O(cnt1_carry_i_82__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_83__0
       (.I0(cnt2[10]),
        .I1(Q[11]),
        .I2(cnt1_carry__0_i_83__0_n_7),
        .O(cnt1_carry_i_83__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_84__0
       (.I0(cnt2[10]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_80__0_n_4),
        .O(cnt1_carry_i_84__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_85__0
       (.I0(cnt2[6]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_39__0_n_5),
        .O(cnt1_carry_i_85__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_86__0
       (.I0(cnt2[6]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_39__0_n_6),
        .O(cnt1_carry_i_86__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_87__0
       (.I0(cnt2[6]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_39__0_n_7),
        .O(cnt1_carry_i_87__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_88__0
       (.I0(cnt2[6]),
        .I1(Q[10]),
        .I2(cnt1_carry_i_64__0_n_4),
        .O(cnt1_carry_i_88__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_89__0
       (.I0(cnt2[7]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_65__0_n_5),
        .O(cnt1_carry_i_89__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_8__0
       (.I0(cnt_reg[0]),
        .I1(cnt2[0]),
        .I2(cnt_reg[1]),
        .I3(cnt2[1]),
        .O(cnt1_carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_90__0
       (.I0(cnt2[7]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_65__0_n_6),
        .O(cnt1_carry_i_90__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry_i_91__0
       (.I0(Q[7]),
        .I1(cnt2[7]),
        .O(cnt1_carry_i_91__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_92__0
       (.I0(Q[7]),
        .I1(cnt2[8]),
        .O(cnt1_carry_i_92__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_93__0
       (.I0(cnt2[8]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_70__0_n_5),
        .O(cnt1_carry_i_93__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_94__0
       (.I0(cnt2[8]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_70__0_n_6),
        .O(cnt1_carry_i_94__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_95__0
       (.I0(Q[7]),
        .I1(cnt2[8]),
        .O(cnt1_carry_i_95__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_96__0
       (.I0(cnt2[9]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_75__0_n_5),
        .O(cnt1_carry_i_96__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_97__0
       (.I0(cnt2[9]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_75__0_n_6),
        .O(cnt1_carry_i_97__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry_i_98__0
       (.I0(Q[7]),
        .I1(cnt2[9]),
        .O(cnt1_carry_i_98__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_99__0
       (.I0(Q[7]),
        .I1(cnt2[10]),
        .O(cnt1_carry_i_99__0_n_0));
  CARRY4 cnt1_carry_i_9__0
       (.CI(cnt1_carry_i_14__0_n_0),
        .CO({cnt2[6],cnt1_carry_i_9__0_n_1,cnt1_carry_i_9__0_n_2,cnt1_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[7],cnt1_carry_i_10__0_n_6,cnt1_carry_i_10__0_n_7,cnt1_carry_i_15__0_n_4}),
        .O({NLW_cnt1_carry_i_9__0_O_UNCONNECTED[3],cnt1_carry_i_9__0_n_5,cnt1_carry_i_9__0_n_6,cnt1_carry_i_9__0_n_7}),
        .S({cnt1_carry_i_16__0_n_0,cnt1_carry_i_17__0_n_0,cnt1_carry_i_18__0_n_0,cnt1_carry_i_19__0_n_0}));
  CARRY4 cnt2__1067_carry
       (.CI(1'b0),
        .CO({cnt2__1067_carry_n_0,cnt2__1067_carry_n_1,cnt2__1067_carry_n_2,cnt2__1067_carry_n_3}),
        .CYINIT(cnt2[1]),
        .DI({cnt2__1067_carry_i_2__0_n_4,cnt2__1067_carry_i_2__0_n_5,cnt2__1067_carry_i_2__0_n_6,cnt2__1067_carry_i_3__0_n_0}),
        .O(NLW_cnt2__1067_carry_O_UNCONNECTED[3:0]),
        .S({cnt2__1067_carry_i_4__0_n_0,cnt2__1067_carry_i_5__0_n_0,cnt2__1067_carry_i_6__0_n_0,cnt2__1067_carry_i_7__0_n_0}));
  CARRY4 cnt2__1067_carry__0
       (.CI(cnt2__1067_carry_n_0),
        .CO({cnt2__1067_carry__0_n_0,cnt2__1067_carry__0_n_1,cnt2__1067_carry__0_n_2,cnt2__1067_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry__0_i_1__0_n_4,cnt2__1067_carry__0_i_1__0_n_5,cnt2__1067_carry__0_i_1__0_n_6,cnt2__1067_carry__0_i_1__0_n_7}),
        .O(NLW_cnt2__1067_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt2__1067_carry__0_i_2__0_n_0,cnt2__1067_carry__0_i_3__0_n_0,cnt2__1067_carry__0_i_4__0_n_0,cnt2__1067_carry__0_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_10__0
       (.I0(cnt2[2]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_14__0_n_4),
        .O(cnt2__1067_carry__0_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_11__0
       (.I0(cnt2[3]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry_i_24__0_n_5),
        .O(cnt2__1067_carry__0_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_12__0
       (.I0(cnt2[3]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry_i_24__0_n_6),
        .O(cnt2__1067_carry__0_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_13__0
       (.I0(cnt2[3]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry_i_24__0_n_7),
        .O(cnt2__1067_carry__0_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_14__0
       (.I0(cnt2[3]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_29__0_n_4),
        .O(cnt2__1067_carry__0_i_14__0_n_0));
  CARRY4 cnt2__1067_carry__0_i_1__0
       (.CI(cnt2__1067_carry_i_2__0_n_0),
        .CO({cnt2__1067_carry__0_i_1__0_n_0,cnt2__1067_carry__0_i_1__0_n_1,cnt2__1067_carry__0_i_1__0_n_2,cnt2__1067_carry__0_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry__0_i_6__0_n_5,cnt2__1067_carry__0_i_6__0_n_6,cnt2__1067_carry__0_i_6__0_n_7,cnt2__1067_carry_i_14__0_n_4}),
        .O({cnt2__1067_carry__0_i_1__0_n_4,cnt2__1067_carry__0_i_1__0_n_5,cnt2__1067_carry__0_i_1__0_n_6,cnt2__1067_carry__0_i_1__0_n_7}),
        .S({cnt2__1067_carry__0_i_7__0_n_0,cnt2__1067_carry__0_i_8__0_n_0,cnt2__1067_carry__0_i_9__0_n_0,cnt2__1067_carry__0_i_10__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_2__0
       (.I0(cnt2[1]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry__0_i_1__0_n_4),
        .O(cnt2__1067_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_3__0
       (.I0(cnt2[1]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry__0_i_1__0_n_5),
        .O(cnt2__1067_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_4__0
       (.I0(cnt2[1]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry__0_i_1__0_n_6),
        .O(cnt2__1067_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_5__0
       (.I0(cnt2[1]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry__0_i_1__0_n_7),
        .O(cnt2__1067_carry__0_i_5__0_n_0));
  CARRY4 cnt2__1067_carry__0_i_6__0
       (.CI(cnt2__1067_carry_i_14__0_n_0),
        .CO({cnt2__1067_carry__0_i_6__0_n_0,cnt2__1067_carry__0_i_6__0_n_1,cnt2__1067_carry__0_i_6__0_n_2,cnt2__1067_carry__0_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_24__0_n_5,cnt2__1067_carry_i_24__0_n_6,cnt2__1067_carry_i_24__0_n_7,cnt2__1067_carry_i_29__0_n_4}),
        .O({cnt2__1067_carry__0_i_6__0_n_4,cnt2__1067_carry__0_i_6__0_n_5,cnt2__1067_carry__0_i_6__0_n_6,cnt2__1067_carry__0_i_6__0_n_7}),
        .S({cnt2__1067_carry__0_i_11__0_n_0,cnt2__1067_carry__0_i_12__0_n_0,cnt2__1067_carry__0_i_13__0_n_0,cnt2__1067_carry__0_i_14__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_7__0
       (.I0(cnt2[2]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry__0_i_6__0_n_5),
        .O(cnt2__1067_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_8__0
       (.I0(cnt2[2]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry__0_i_6__0_n_6),
        .O(cnt2__1067_carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__0_i_9__0
       (.I0(cnt2[2]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry__0_i_6__0_n_7),
        .O(cnt2__1067_carry__0_i_9__0_n_0));
  CARRY4 cnt2__1067_carry__1
       (.CI(cnt2__1067_carry__0_n_0),
        .CO({cnt2__1067_carry__1_n_0,cnt2__1067_carry__1_n_1,cnt2__1067_carry__1_n_2,cnt2__1067_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry__1_i_1__0_n_4,cnt2__1067_carry__1_i_1__0_n_5,cnt2__1067_carry__1_i_1__0_n_6,cnt2__1067_carry__1_i_1__0_n_7}),
        .O(NLW_cnt2__1067_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt2__1067_carry__1_i_2__0_n_0,cnt2__1067_carry__1_i_3__0_n_0,cnt2__1067_carry__1_i_4__0_n_0,cnt2__1067_carry__1_i_5__0_n_0}));
  CARRY4 cnt2__1067_carry__1_i_1__0
       (.CI(cnt2__1067_carry__0_i_1__0_n_0),
        .CO({cnt2__1067_carry__1_i_1__0_n_0,cnt2__1067_carry__1_i_1__0_n_1,cnt2__1067_carry__1_i_1__0_n_2,cnt2__1067_carry__1_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_9__0_n_5,cnt2__1067_carry_i_9__0_n_6,cnt2__1067_carry_i_9__0_n_7,cnt2__1067_carry__0_i_6__0_n_4}),
        .O({cnt2__1067_carry__1_i_1__0_n_4,cnt2__1067_carry__1_i_1__0_n_5,cnt2__1067_carry__1_i_1__0_n_6,cnt2__1067_carry__1_i_1__0_n_7}),
        .S({cnt2__1067_carry__1_i_6__0_n_0,cnt2__1067_carry__1_i_7__0_n_0,cnt2__1067_carry__1_i_8__0_n_0,cnt2__1067_carry__1_i_9__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_2__0
       (.I0(cnt2[1]),
        .I1(Q[18]),
        .I2(cnt2__1067_carry__1_i_1__0_n_4),
        .O(cnt2__1067_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_3__0
       (.I0(cnt2[1]),
        .I1(Q[17]),
        .I2(cnt2__1067_carry__1_i_1__0_n_5),
        .O(cnt2__1067_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_4__0
       (.I0(cnt2[1]),
        .I1(Q[16]),
        .I2(cnt2__1067_carry__1_i_1__0_n_6),
        .O(cnt2__1067_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_5__0
       (.I0(cnt2[1]),
        .I1(Q[15]),
        .I2(cnt2__1067_carry__1_i_1__0_n_7),
        .O(cnt2__1067_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_6__0
       (.I0(cnt2[2]),
        .I1(Q[17]),
        .I2(cnt2__1067_carry_i_9__0_n_5),
        .O(cnt2__1067_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_7__0
       (.I0(cnt2[2]),
        .I1(Q[16]),
        .I2(cnt2__1067_carry_i_9__0_n_6),
        .O(cnt2__1067_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_8__0
       (.I0(cnt2[2]),
        .I1(Q[15]),
        .I2(cnt2__1067_carry_i_9__0_n_7),
        .O(cnt2__1067_carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__1_i_9__0
       (.I0(cnt2[2]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry__0_i_6__0_n_4),
        .O(cnt2__1067_carry__1_i_9__0_n_0));
  CARRY4 cnt2__1067_carry__2
       (.CI(cnt2__1067_carry__1_n_0),
        .CO({NLW_cnt2__1067_carry__2_CO_UNCONNECTED[3],cnt2[0],cnt2__1067_carry__2_n_2,cnt2__1067_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cnt2[1],cnt2__1067_carry_i_1__0_n_6,cnt2__1067_carry_i_1__0_n_7}),
        .O(NLW_cnt2__1067_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,cnt2__1067_carry__2_i_1__0_n_0,cnt2__1067_carry__2_i_2__0_n_0,cnt2__1067_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry__2_i_1__0
       (.I0(cnt2[1]),
        .I1(cnt2__1067_carry_i_1__0_n_5),
        .O(cnt2__1067_carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__2_i_2__0
       (.I0(cnt2[1]),
        .I1(Q[20]),
        .I2(cnt2__1067_carry_i_1__0_n_6),
        .O(cnt2__1067_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry__2_i_3__0
       (.I0(cnt2[1]),
        .I1(Q[19]),
        .I2(cnt2__1067_carry_i_1__0_n_7),
        .O(cnt2__1067_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_10__0
       (.I0(cnt2[2]),
        .I1(cnt2__1067_carry_i_8__0_n_5),
        .O(cnt2__1067_carry_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_11__0
       (.I0(cnt2[2]),
        .I1(Q[20]),
        .I2(cnt2__1067_carry_i_8__0_n_6),
        .O(cnt2__1067_carry_i_11__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_12__0
       (.I0(cnt2[2]),
        .I1(Q[19]),
        .I2(cnt2__1067_carry_i_8__0_n_7),
        .O(cnt2__1067_carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_13__0
       (.I0(cnt2[2]),
        .I1(Q[18]),
        .I2(cnt2__1067_carry_i_9__0_n_4),
        .O(cnt2__1067_carry_i_13__0_n_0));
  CARRY4 cnt2__1067_carry_i_14__0
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_14__0_n_0,cnt2__1067_carry_i_14__0_n_1,cnt2__1067_carry_i_14__0_n_2,cnt2__1067_carry_i_14__0_n_3}),
        .CYINIT(cnt2[3]),
        .DI({cnt2__1067_carry_i_29__0_n_5,cnt2__1067_carry_i_29__0_n_6,cnt2__1067_carry_i_30__0_n_0,1'b0}),
        .O({cnt2__1067_carry_i_14__0_n_4,cnt2__1067_carry_i_14__0_n_5,cnt2__1067_carry_i_14__0_n_6,NLW_cnt2__1067_carry_i_14__0_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_31__0_n_0,cnt2__1067_carry_i_32__0_n_0,cnt2__1067_carry_i_33__0_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_15__0
       (.I0(Q[7]),
        .I1(cnt2[2]),
        .O(cnt2__1067_carry_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_16__0
       (.I0(cnt2[2]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_14__0_n_5),
        .O(cnt2__1067_carry_i_16__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_17__0
       (.I0(cnt2[2]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_14__0_n_6),
        .O(cnt2__1067_carry_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_18__0
       (.I0(Q[7]),
        .I1(cnt2[2]),
        .O(cnt2__1067_carry_i_18__0_n_0));
  CARRY4 cnt2__1067_carry_i_19__0
       (.CI(cnt2__1067_carry_i_24__0_n_0),
        .CO({cnt2__1067_carry_i_19__0_n_0,cnt2__1067_carry_i_19__0_n_1,cnt2__1067_carry_i_19__0_n_2,cnt2__1067_carry_i_19__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_25__0_n_5,cnt1_carry_i_25__0_n_6,cnt1_carry_i_25__0_n_7,cnt2__1067_carry_i_34__0_n_4}),
        .O({cnt2__1067_carry_i_19__0_n_4,cnt2__1067_carry_i_19__0_n_5,cnt2__1067_carry_i_19__0_n_6,cnt2__1067_carry_i_19__0_n_7}),
        .S({cnt2__1067_carry_i_35__0_n_0,cnt2__1067_carry_i_36__0_n_0,cnt2__1067_carry_i_37__0_n_0,cnt2__1067_carry_i_38__0_n_0}));
  CARRY4 cnt2__1067_carry_i_1__0
       (.CI(cnt2__1067_carry__1_i_1__0_n_0),
        .CO({cnt2[1],cnt2__1067_carry_i_1__0_n_1,cnt2__1067_carry_i_1__0_n_2,cnt2__1067_carry_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[2],cnt2__1067_carry_i_8__0_n_6,cnt2__1067_carry_i_8__0_n_7,cnt2__1067_carry_i_9__0_n_4}),
        .O({NLW_cnt2__1067_carry_i_1__0_O_UNCONNECTED[3],cnt2__1067_carry_i_1__0_n_5,cnt2__1067_carry_i_1__0_n_6,cnt2__1067_carry_i_1__0_n_7}),
        .S({cnt2__1067_carry_i_10__0_n_0,cnt2__1067_carry_i_11__0_n_0,cnt2__1067_carry_i_12__0_n_0,cnt2__1067_carry_i_13__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_20__0
       (.I0(cnt2[3]),
        .I1(cnt1_carry_i_13__0_n_5),
        .O(cnt2__1067_carry_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_21__0
       (.I0(cnt2[3]),
        .I1(Q[20]),
        .I2(cnt1_carry_i_13__0_n_6),
        .O(cnt2__1067_carry_i_21__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_22__0
       (.I0(cnt2[3]),
        .I1(Q[19]),
        .I2(cnt1_carry_i_13__0_n_7),
        .O(cnt2__1067_carry_i_22__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_23__0
       (.I0(cnt2[3]),
        .I1(Q[18]),
        .I2(cnt2__1067_carry_i_19__0_n_4),
        .O(cnt2__1067_carry_i_23__0_n_0));
  CARRY4 cnt2__1067_carry_i_24__0
       (.CI(cnt2__1067_carry_i_29__0_n_0),
        .CO({cnt2__1067_carry_i_24__0_n_0,cnt2__1067_carry_i_24__0_n_1,cnt2__1067_carry_i_24__0_n_2,cnt2__1067_carry_i_24__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_34__0_n_5,cnt2__1067_carry_i_34__0_n_6,cnt2__1067_carry_i_34__0_n_7,cnt2__1067_carry_i_39__0_n_4}),
        .O({cnt2__1067_carry_i_24__0_n_4,cnt2__1067_carry_i_24__0_n_5,cnt2__1067_carry_i_24__0_n_6,cnt2__1067_carry_i_24__0_n_7}),
        .S({cnt2__1067_carry_i_40__0_n_0,cnt2__1067_carry_i_41__0_n_0,cnt2__1067_carry_i_42__0_n_0,cnt2__1067_carry_i_43__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_25__0
       (.I0(cnt2[3]),
        .I1(Q[17]),
        .I2(cnt2__1067_carry_i_19__0_n_5),
        .O(cnt2__1067_carry_i_25__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_26__0
       (.I0(cnt2[3]),
        .I1(Q[16]),
        .I2(cnt2__1067_carry_i_19__0_n_6),
        .O(cnt2__1067_carry_i_26__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_27__0
       (.I0(cnt2[3]),
        .I1(Q[15]),
        .I2(cnt2__1067_carry_i_19__0_n_7),
        .O(cnt2__1067_carry_i_27__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_28__0
       (.I0(cnt2[3]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry_i_24__0_n_4),
        .O(cnt2__1067_carry_i_28__0_n_0));
  CARRY4 cnt2__1067_carry_i_29__0
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_29__0_n_0,cnt2__1067_carry_i_29__0_n_1,cnt2__1067_carry_i_29__0_n_2,cnt2__1067_carry_i_29__0_n_3}),
        .CYINIT(cnt2[4]),
        .DI({cnt2__1067_carry_i_39__0_n_5,cnt2__1067_carry_i_39__0_n_6,1'b1,1'b0}),
        .O({cnt2__1067_carry_i_29__0_n_4,cnt2__1067_carry_i_29__0_n_5,cnt2__1067_carry_i_29__0_n_6,NLW_cnt2__1067_carry_i_29__0_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_44__0_n_0,cnt2__1067_carry_i_45__0_n_0,cnt2__1067_carry_i_46__0_n_0,1'b1}));
  CARRY4 cnt2__1067_carry_i_2__0
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_2__0_n_0,cnt2__1067_carry_i_2__0_n_1,cnt2__1067_carry_i_2__0_n_2,cnt2__1067_carry_i_2__0_n_3}),
        .CYINIT(cnt2[2]),
        .DI({cnt2__1067_carry_i_14__0_n_5,cnt2__1067_carry_i_14__0_n_6,cnt2__1067_carry_i_15__0_n_0,1'b0}),
        .O({cnt2__1067_carry_i_2__0_n_4,cnt2__1067_carry_i_2__0_n_5,cnt2__1067_carry_i_2__0_n_6,NLW_cnt2__1067_carry_i_2__0_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_16__0_n_0,cnt2__1067_carry_i_17__0_n_0,cnt2__1067_carry_i_18__0_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_30__0
       (.I0(Q[7]),
        .I1(cnt2[3]),
        .O(cnt2__1067_carry_i_30__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_31__0
       (.I0(cnt2[3]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_29__0_n_5),
        .O(cnt2__1067_carry_i_31__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_32__0
       (.I0(cnt2[3]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_29__0_n_6),
        .O(cnt2__1067_carry_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_33__0
       (.I0(Q[7]),
        .I1(cnt2[3]),
        .O(cnt2__1067_carry_i_33__0_n_0));
  CARRY4 cnt2__1067_carry_i_34__0
       (.CI(cnt2__1067_carry_i_39__0_n_0),
        .CO({cnt2__1067_carry_i_34__0_n_0,cnt2__1067_carry_i_34__0_n_1,cnt2__1067_carry_i_34__0_n_2,cnt2__1067_carry_i_34__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_55__0_n_5,cnt1_carry_i_55__0_n_6,cnt1_carry_i_55__0_n_7,cnt2__1067_carry_i_47__0_n_4}),
        .O({cnt2__1067_carry_i_34__0_n_4,cnt2__1067_carry_i_34__0_n_5,cnt2__1067_carry_i_34__0_n_6,cnt2__1067_carry_i_34__0_n_7}),
        .S({cnt2__1067_carry_i_48__0_n_0,cnt2__1067_carry_i_49__0_n_0,cnt2__1067_carry_i_50__0_n_0,cnt2__1067_carry_i_51__0_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_35__0
       (.I0(cnt2[4]),
        .I1(Q[17]),
        .I2(cnt1_carry_i_25__0_n_5),
        .O(cnt2__1067_carry_i_35__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_36__0
       (.I0(cnt2[4]),
        .I1(Q[16]),
        .I2(cnt1_carry_i_25__0_n_6),
        .O(cnt2__1067_carry_i_36__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_37__0
       (.I0(cnt2[4]),
        .I1(Q[15]),
        .I2(cnt1_carry_i_25__0_n_7),
        .O(cnt2__1067_carry_i_37__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_38__0
       (.I0(cnt2[4]),
        .I1(Q[14]),
        .I2(cnt2__1067_carry_i_34__0_n_4),
        .O(cnt2__1067_carry_i_38__0_n_0));
  CARRY4 cnt2__1067_carry_i_39__0
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_39__0_n_0,cnt2__1067_carry_i_39__0_n_1,cnt2__1067_carry_i_39__0_n_2,cnt2__1067_carry_i_39__0_n_3}),
        .CYINIT(cnt2[5]),
        .DI({cnt2__1067_carry_i_47__0_n_5,cnt2__1067_carry_i_47__0_n_6,cnt2__1067_carry_i_52__0_n_0,1'b0}),
        .O({cnt2__1067_carry_i_39__0_n_4,cnt2__1067_carry_i_39__0_n_5,cnt2__1067_carry_i_39__0_n_6,NLW_cnt2__1067_carry_i_39__0_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_53__0_n_0,cnt2__1067_carry_i_54__0_n_0,cnt2__1067_carry_i_55__0_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_3__0
       (.I0(Q[7]),
        .I1(cnt2[1]),
        .O(cnt2__1067_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_40__0
       (.I0(cnt2[4]),
        .I1(Q[13]),
        .I2(cnt2__1067_carry_i_34__0_n_5),
        .O(cnt2__1067_carry_i_40__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_41__0
       (.I0(cnt2[4]),
        .I1(Q[12]),
        .I2(cnt2__1067_carry_i_34__0_n_6),
        .O(cnt2__1067_carry_i_41__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_42__0
       (.I0(cnt2[4]),
        .I1(Q[11]),
        .I2(cnt2__1067_carry_i_34__0_n_7),
        .O(cnt2__1067_carry_i_42__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_43__0
       (.I0(cnt2[4]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_39__0_n_4),
        .O(cnt2__1067_carry_i_43__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_44__0
       (.I0(cnt2[4]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_39__0_n_5),
        .O(cnt2__1067_carry_i_44__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_45__0
       (.I0(cnt2[4]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_39__0_n_6),
        .O(cnt2__1067_carry_i_45__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt2__1067_carry_i_46__0
       (.I0(Q[7]),
        .I1(cnt2[4]),
        .O(cnt2__1067_carry_i_46__0_n_0));
  CARRY4 cnt2__1067_carry_i_47__0
       (.CI(1'b0),
        .CO({cnt2__1067_carry_i_47__0_n_0,cnt2__1067_carry_i_47__0_n_1,cnt2__1067_carry_i_47__0_n_2,cnt2__1067_carry_i_47__0_n_3}),
        .CYINIT(cnt2[6]),
        .DI({cnt1_carry_i_64__0_n_5,cnt1_carry_i_64__0_n_6,1'b1,1'b0}),
        .O({cnt2__1067_carry_i_47__0_n_4,cnt2__1067_carry_i_47__0_n_5,cnt2__1067_carry_i_47__0_n_6,NLW_cnt2__1067_carry_i_47__0_O_UNCONNECTED[0]}),
        .S({cnt2__1067_carry_i_56__0_n_0,cnt2__1067_carry_i_57__0_n_0,cnt2__1067_carry_i_58__0_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_48__0
       (.I0(cnt2[5]),
        .I1(Q[13]),
        .I2(cnt1_carry_i_55__0_n_5),
        .O(cnt2__1067_carry_i_48__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_49__0
       (.I0(cnt2[5]),
        .I1(Q[12]),
        .I2(cnt1_carry_i_55__0_n_6),
        .O(cnt2__1067_carry_i_49__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_4__0
       (.I0(cnt2[1]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_2__0_n_4),
        .O(cnt2__1067_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_50__0
       (.I0(cnt2[5]),
        .I1(Q[11]),
        .I2(cnt1_carry_i_55__0_n_7),
        .O(cnt2__1067_carry_i_50__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_51__0
       (.I0(cnt2[5]),
        .I1(Q[10]),
        .I2(cnt2__1067_carry_i_47__0_n_4),
        .O(cnt2__1067_carry_i_51__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_52__0
       (.I0(Q[7]),
        .I1(cnt2[5]),
        .O(cnt2__1067_carry_i_52__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_53__0
       (.I0(cnt2[5]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_47__0_n_5),
        .O(cnt2__1067_carry_i_53__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_54__0
       (.I0(cnt2[5]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_47__0_n_6),
        .O(cnt2__1067_carry_i_54__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_55__0
       (.I0(Q[7]),
        .I1(cnt2[5]),
        .O(cnt2__1067_carry_i_55__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_56__0
       (.I0(cnt2[6]),
        .I1(Q[9]),
        .I2(cnt1_carry_i_64__0_n_5),
        .O(cnt2__1067_carry_i_56__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_57__0
       (.I0(cnt2[6]),
        .I1(Q[8]),
        .I2(cnt1_carry_i_64__0_n_6),
        .O(cnt2__1067_carry_i_57__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt2__1067_carry_i_58__0
       (.I0(Q[7]),
        .I1(cnt2[6]),
        .O(cnt2__1067_carry_i_58__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_5__0
       (.I0(cnt2[1]),
        .I1(Q[9]),
        .I2(cnt2__1067_carry_i_2__0_n_5),
        .O(cnt2__1067_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt2__1067_carry_i_6__0
       (.I0(cnt2[1]),
        .I1(Q[8]),
        .I2(cnt2__1067_carry_i_2__0_n_6),
        .O(cnt2__1067_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt2__1067_carry_i_7__0
       (.I0(Q[7]),
        .I1(cnt2[1]),
        .O(cnt2__1067_carry_i_7__0_n_0));
  CARRY4 cnt2__1067_carry_i_8__0
       (.CI(cnt2__1067_carry_i_9__0_n_0),
        .CO({cnt2[2],cnt2__1067_carry_i_8__0_n_1,cnt2__1067_carry_i_8__0_n_2,cnt2__1067_carry_i_8__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[3],cnt1_carry_i_13__0_n_6,cnt1_carry_i_13__0_n_7,cnt2__1067_carry_i_19__0_n_4}),
        .O({NLW_cnt2__1067_carry_i_8__0_O_UNCONNECTED[3],cnt2__1067_carry_i_8__0_n_5,cnt2__1067_carry_i_8__0_n_6,cnt2__1067_carry_i_8__0_n_7}),
        .S({cnt2__1067_carry_i_20__0_n_0,cnt2__1067_carry_i_21__0_n_0,cnt2__1067_carry_i_22__0_n_0,cnt2__1067_carry_i_23__0_n_0}));
  CARRY4 cnt2__1067_carry_i_9__0
       (.CI(cnt2__1067_carry__0_i_6__0_n_0),
        .CO({cnt2__1067_carry_i_9__0_n_0,cnt2__1067_carry_i_9__0_n_1,cnt2__1067_carry_i_9__0_n_2,cnt2__1067_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2__1067_carry_i_19__0_n_5,cnt2__1067_carry_i_19__0_n_6,cnt2__1067_carry_i_19__0_n_7,cnt2__1067_carry_i_24__0_n_4}),
        .O({cnt2__1067_carry_i_9__0_n_4,cnt2__1067_carry_i_9__0_n_5,cnt2__1067_carry_i_9__0_n_6,cnt2__1067_carry_i_9__0_n_7}),
        .S({cnt2__1067_carry_i_25__0_n_0,cnt2__1067_carry_i_26__0_n_0,cnt2__1067_carry_i_27__0_n_0,cnt2__1067_carry_i_28__0_n_0}));
  CARRY4 cnt2_carry
       (.CI(1'b0),
        .CO({cnt2_carry_n_0,cnt2_carry_n_1,cnt2_carry_n_2,cnt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt2_carry_i_1__0_n_0,cnt2_carry_i_2__0_n_0,cnt2_carry_i_3__0_n_0,cnt2_carry_i_4__0_n_0}),
        .O({cnt2_carry_n_4,cnt2_carry_n_5,cnt2_carry_n_6,cnt2_carry_n_7}),
        .S({cnt2_carry_i_5__0_n_0,cnt2_carry_i_6__0_n_0,cnt2_carry_i_7__0_n_0,Q[7]}));
  CARRY4 cnt2_carry__0
       (.CI(cnt2_carry_n_0),
        .CO({cnt2_carry__0_n_0,cnt2_carry__0_n_1,cnt2_carry__0_n_2,cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__0_i_1__0_n_0,cnt2_carry__0_i_2__0_n_0,cnt2_carry__0_i_3__0_n_0,cnt2_carry__0_i_4__0_n_0}),
        .O({cnt2_carry__0_n_4,cnt2_carry__0_n_5,cnt2_carry__0_n_6,cnt2_carry__0_n_7}),
        .S({cnt2_carry__0_i_5__0_n_0,cnt2_carry__0_i_6__0_n_0,cnt2_carry__0_i_7__0_n_0,cnt2_carry__0_i_8__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_1__0
       (.I0(Q[14]),
        .O(cnt2_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_2__0
       (.I0(Q[13]),
        .O(cnt2_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_3__0
       (.I0(Q[12]),
        .O(cnt2_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_4__0
       (.I0(Q[11]),
        .O(cnt2_carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_5__0
       (.I0(Q[14]),
        .O(cnt2_carry__0_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_6__0
       (.I0(Q[13]),
        .O(cnt2_carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_7__0
       (.I0(Q[12]),
        .O(cnt2_carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__0_i_8__0
       (.I0(Q[11]),
        .O(cnt2_carry__0_i_8__0_n_0));
  CARRY4 cnt2_carry__1
       (.CI(cnt2_carry__0_n_0),
        .CO({cnt2_carry__1_n_0,cnt2_carry__1_n_1,cnt2_carry__1_n_2,cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2_carry__1_i_1__0_n_0,cnt2_carry__1_i_2__0_n_0,cnt2_carry__1_i_3__0_n_0,cnt2_carry__1_i_4__0_n_0}),
        .O({cnt2_carry__1_n_4,cnt2_carry__1_n_5,cnt2_carry__1_n_6,cnt2_carry__1_n_7}),
        .S({cnt2_carry__1_i_5__0_n_0,cnt2_carry__1_i_6__0_n_0,cnt2_carry__1_i_7__0_n_0,cnt2_carry__1_i_8__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_1__0
       (.I0(Q[18]),
        .O(cnt2_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_2__0
       (.I0(Q[17]),
        .O(cnt2_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_3__0
       (.I0(Q[16]),
        .O(cnt2_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_4__0
       (.I0(Q[15]),
        .O(cnt2_carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_5__0
       (.I0(Q[18]),
        .O(cnt2_carry__1_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_6__0
       (.I0(Q[17]),
        .O(cnt2_carry__1_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_7__0
       (.I0(Q[16]),
        .O(cnt2_carry__1_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__1_i_8__0
       (.I0(Q[15]),
        .O(cnt2_carry__1_i_8__0_n_0));
  CARRY4 cnt2_carry__2
       (.CI(cnt2_carry__1_n_0),
        .CO({NLW_cnt2_carry__2_CO_UNCONNECTED[3],cnt2[19],NLW_cnt2_carry__2_CO_UNCONNECTED[1],cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt2_carry__2_i_1__0_n_0,cnt2_carry__2_i_2__0_n_0}),
        .O({NLW_cnt2_carry__2_O_UNCONNECTED[3:2],cnt2_carry__2_n_6,cnt2_carry__2_n_7}),
        .S({1'b0,1'b1,cnt2_carry__2_i_3__0_n_0,cnt2_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_1__0
       (.I0(Q[20]),
        .O(cnt2_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_2__0
       (.I0(Q[19]),
        .O(cnt2_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_3__0
       (.I0(Q[20]),
        .O(cnt2_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry__2_i_4__0
       (.I0(Q[19]),
        .O(cnt2_carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_1__0
       (.I0(Q[10]),
        .O(cnt2_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_2__0
       (.I0(Q[9]),
        .O(cnt2_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_3__0
       (.I0(Q[8]),
        .O(cnt2_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_4__0
       (.I0(Q[7]),
        .O(cnt2_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_5__0
       (.I0(Q[10]),
        .O(cnt2_carry_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_6__0
       (.I0(Q[9]),
        .O(cnt2_carry_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt2_carry_i_7__0
       (.I0(Q[8]),
        .O(cnt2_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_2__0 
       (.I0(cnt_reg[0]),
        .I1(CO),
        .O(\cnt[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_3__0 
       (.I0(cnt_reg[3]),
        .I1(CO),
        .O(\cnt[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_4__0 
       (.I0(cnt_reg[2]),
        .I1(CO),
        .O(\cnt[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_5__0 
       (.I0(cnt_reg[1]),
        .I1(CO),
        .O(\cnt[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_6__0 
       (.I0(cnt_reg[0]),
        .I1(CO),
        .O(\cnt[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_2__0 
       (.I0(cnt_reg[15]),
        .I1(CO),
        .O(\cnt[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_3__0 
       (.I0(cnt_reg[14]),
        .I1(CO),
        .O(\cnt[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_4__0 
       (.I0(cnt_reg[13]),
        .I1(CO),
        .O(\cnt[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_5__0 
       (.I0(cnt_reg[12]),
        .I1(CO),
        .O(\cnt[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_2__0 
       (.I0(cnt_reg[19]),
        .I1(CO),
        .O(\cnt[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_3__0 
       (.I0(cnt_reg[18]),
        .I1(CO),
        .O(\cnt[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_4__0 
       (.I0(cnt_reg[17]),
        .I1(CO),
        .O(\cnt[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_5__0 
       (.I0(cnt_reg[16]),
        .I1(CO),
        .O(\cnt[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_2__0 
       (.I0(cnt_reg[23]),
        .I1(CO),
        .O(\cnt[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_3__0 
       (.I0(cnt_reg[22]),
        .I1(CO),
        .O(\cnt[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_4__0 
       (.I0(cnt_reg[21]),
        .I1(CO),
        .O(\cnt[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[20]_i_5__0 
       (.I0(cnt_reg[20]),
        .I1(CO),
        .O(\cnt[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_2__0 
       (.I0(cnt_reg[26]),
        .I1(CO),
        .O(\cnt[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_3__0 
       (.I0(cnt_reg[25]),
        .I1(CO),
        .O(\cnt[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[24]_i_4__0 
       (.I0(cnt_reg[24]),
        .I1(CO),
        .O(\cnt[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_2__0 
       (.I0(cnt_reg[7]),
        .I1(CO),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_3__0 
       (.I0(cnt_reg[6]),
        .I1(CO),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_4__0 
       (.I0(cnt_reg[5]),
        .I1(CO),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_5__0 
       (.I0(cnt_reg[4]),
        .I1(CO),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_2__0 
       (.I0(cnt_reg[11]),
        .I1(CO),
        .O(\cnt[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_3__0 
       (.I0(cnt_reg[10]),
        .I1(CO),
        .O(\cnt[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_4__0 
       (.I0(cnt_reg[9]),
        .I1(CO),
        .O(\cnt[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_5__0 
       (.I0(cnt_reg[8]),
        .I1(CO),
        .O(\cnt[8]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_duty[0]_i_1__0 
       (.I0(\cnt_duty[4]_i_2__0_n_0 ),
        .I1(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_duty[1]_i_1__0 
       (.I0(\cnt_duty[4]_i_2__0_n_0 ),
        .I1(\cnt_duty_reg_n_0_[1] ),
        .I2(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_duty[2]_i_1__0 
       (.I0(\cnt_duty[4]_i_2__0_n_0 ),
        .I1(\cnt_duty_reg_n_0_[2] ),
        .I2(\cnt_duty_reg_n_0_[1] ),
        .I3(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_duty[3]_i_1__0 
       (.I0(\cnt_duty[4]_i_2__0_n_0 ),
        .I1(\cnt_duty_reg_n_0_[3] ),
        .I2(\cnt_duty_reg_n_0_[2] ),
        .I3(\cnt_duty_reg_n_0_[0] ),
        .I4(\cnt_duty_reg_n_0_[1] ),
        .O(\cnt_duty[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt_duty[4]_i_1__0 
       (.I0(\cnt_duty[4]_i_2__0_n_0 ),
        .I1(\cnt_duty_reg_n_0_[4] ),
        .I2(\cnt_duty_reg_n_0_[3] ),
        .I3(\cnt_duty_reg_n_0_[1] ),
        .I4(\cnt_duty_reg_n_0_[0] ),
        .I5(\cnt_duty_reg_n_0_[2] ),
        .O(\cnt_duty[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \cnt_duty[4]_i_2__0 
       (.I0(\cnt_duty_reg_n_0_[5] ),
        .I1(\cnt_duty_reg_n_0_[3] ),
        .I2(\cnt_duty_reg_n_0_[2] ),
        .I3(\cnt_duty[6]_i_2__0_n_0 ),
        .I4(\cnt_duty_reg_n_0_[4] ),
        .I5(\cnt_duty_reg_n_0_[6] ),
        .O(\cnt_duty[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h344444444444444C)) 
    \cnt_duty[5]_i_1__0 
       (.I0(\cnt_duty_reg_n_0_[6] ),
        .I1(\cnt_duty_reg_n_0_[5] ),
        .I2(\cnt_duty_reg_n_0_[4] ),
        .I3(\cnt_duty_reg_n_0_[2] ),
        .I4(\cnt_duty[6]_i_2__0_n_0 ),
        .I5(\cnt_duty_reg_n_0_[3] ),
        .O(\cnt_duty[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h622222222222222A)) 
    \cnt_duty[6]_i_1__0 
       (.I0(\cnt_duty_reg_n_0_[6] ),
        .I1(\cnt_duty_reg_n_0_[5] ),
        .I2(\cnt_duty_reg_n_0_[3] ),
        .I3(\cnt_duty[6]_i_2__0_n_0 ),
        .I4(\cnt_duty_reg_n_0_[2] ),
        .I5(\cnt_duty_reg_n_0_[4] ),
        .O(\cnt_duty[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_duty[6]_i_2__0 
       (.I0(\cnt_duty_reg_n_0_[1] ),
        .I1(\cnt_duty_reg_n_0_[0] ),
        .O(\cnt_duty[6]_i_2__0_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(\cnt_duty[0]_i_1__0_n_0 ),
        .Q(\cnt_duty_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(\cnt_duty[1]_i_1__0_n_0 ),
        .Q(\cnt_duty_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(\cnt_duty[2]_i_1__0_n_0 ),
        .Q(\cnt_duty_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(\cnt_duty[3]_i_1__0_n_0 ),
        .Q(\cnt_duty_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(\cnt_duty[4]_i_1__0_n_0 ),
        .Q(\cnt_duty_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(\cnt_duty[5]_i_1__0_n_0 ),
        .Q(\cnt_duty_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_duty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(\cnt_duty[6]_i_1__0_n_0 ),
        .Q(\cnt_duty_reg_n_0_[6] ));
  FDCE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1__0_n_7 ),
        .Q(cnt_reg[0]));
  CARRY4 \cnt_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1__0_n_0 ,\cnt_reg[0]_i_1__0_n_1 ,\cnt_reg[0]_i_1__0_n_2 ,\cnt_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_2__0_n_0 }),
        .O({\cnt_reg[0]_i_1__0_n_4 ,\cnt_reg[0]_i_1__0_n_5 ,\cnt_reg[0]_i_1__0_n_6 ,\cnt_reg[0]_i_1__0_n_7 }),
        .S({\cnt[0]_i_3__0_n_0 ,\cnt[0]_i_4__0_n_0 ,\cnt[0]_i_5__0_n_0 ,\cnt[0]_i_6__0_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1__0_n_5 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1__0_n_4 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1__0_n_7 ),
        .Q(cnt_reg[12]));
  CARRY4 \cnt_reg[12]_i_1__0 
       (.CI(\cnt_reg[8]_i_1__0_n_0 ),
        .CO({\cnt_reg[12]_i_1__0_n_0 ,\cnt_reg[12]_i_1__0_n_1 ,\cnt_reg[12]_i_1__0_n_2 ,\cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1__0_n_4 ,\cnt_reg[12]_i_1__0_n_5 ,\cnt_reg[12]_i_1__0_n_6 ,\cnt_reg[12]_i_1__0_n_7 }),
        .S({\cnt[12]_i_2__0_n_0 ,\cnt[12]_i_3__0_n_0 ,\cnt[12]_i_4__0_n_0 ,\cnt[12]_i_5__0_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1__0_n_6 ),
        .Q(cnt_reg[13]));
  FDCE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1__0_n_5 ),
        .Q(cnt_reg[14]));
  FDCE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[12]_i_1__0_n_4 ),
        .Q(cnt_reg[15]));
  FDCE \cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1__0_n_7 ),
        .Q(cnt_reg[16]));
  CARRY4 \cnt_reg[16]_i_1__0 
       (.CI(\cnt_reg[12]_i_1__0_n_0 ),
        .CO({\cnt_reg[16]_i_1__0_n_0 ,\cnt_reg[16]_i_1__0_n_1 ,\cnt_reg[16]_i_1__0_n_2 ,\cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1__0_n_4 ,\cnt_reg[16]_i_1__0_n_5 ,\cnt_reg[16]_i_1__0_n_6 ,\cnt_reg[16]_i_1__0_n_7 }),
        .S({\cnt[16]_i_2__0_n_0 ,\cnt[16]_i_3__0_n_0 ,\cnt[16]_i_4__0_n_0 ,\cnt[16]_i_5__0_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1__0_n_6 ),
        .Q(cnt_reg[17]));
  FDCE \cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1__0_n_5 ),
        .Q(cnt_reg[18]));
  FDCE \cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[16]_i_1__0_n_4 ),
        .Q(cnt_reg[19]));
  FDCE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1__0_n_6 ),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1__0_n_7 ),
        .Q(cnt_reg[20]));
  CARRY4 \cnt_reg[20]_i_1__0 
       (.CI(\cnt_reg[16]_i_1__0_n_0 ),
        .CO({\cnt_reg[20]_i_1__0_n_0 ,\cnt_reg[20]_i_1__0_n_1 ,\cnt_reg[20]_i_1__0_n_2 ,\cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1__0_n_4 ,\cnt_reg[20]_i_1__0_n_5 ,\cnt_reg[20]_i_1__0_n_6 ,\cnt_reg[20]_i_1__0_n_7 }),
        .S({\cnt[20]_i_2__0_n_0 ,\cnt[20]_i_3__0_n_0 ,\cnt[20]_i_4__0_n_0 ,\cnt[20]_i_5__0_n_0 }));
  FDCE \cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1__0_n_6 ),
        .Q(cnt_reg[21]));
  FDCE \cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1__0_n_5 ),
        .Q(cnt_reg[22]));
  FDCE \cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[20]_i_1__0_n_4 ),
        .Q(cnt_reg[23]));
  FDCE \cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[24]_i_1__0_n_7 ),
        .Q(cnt_reg[24]));
  CARRY4 \cnt_reg[24]_i_1__0 
       (.CI(\cnt_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_cnt_reg[24]_i_1__0_CO_UNCONNECTED [3:2],\cnt_reg[24]_i_1__0_n_2 ,\cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[24]_i_1__0_O_UNCONNECTED [3],\cnt_reg[24]_i_1__0_n_5 ,\cnt_reg[24]_i_1__0_n_6 ,\cnt_reg[24]_i_1__0_n_7 }),
        .S({1'b0,\cnt[24]_i_2__0_n_0 ,\cnt[24]_i_3__0_n_0 ,\cnt[24]_i_4__0_n_0 }));
  FDCE \cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[24]_i_1__0_n_6 ),
        .Q(cnt_reg[25]));
  FDCE \cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[24]_i_1__0_n_5 ),
        .Q(cnt_reg[26]));
  FDCE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1__0_n_5 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[0]_i_1__0_n_4 ),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1__0_n_7 ),
        .Q(cnt_reg[4]));
  CARRY4 \cnt_reg[4]_i_1__0 
       (.CI(\cnt_reg[0]_i_1__0_n_0 ),
        .CO({\cnt_reg[4]_i_1__0_n_0 ,\cnt_reg[4]_i_1__0_n_1 ,\cnt_reg[4]_i_1__0_n_2 ,\cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1__0_n_4 ,\cnt_reg[4]_i_1__0_n_5 ,\cnt_reg[4]_i_1__0_n_6 ,\cnt_reg[4]_i_1__0_n_7 }),
        .S({\cnt[4]_i_2__0_n_0 ,\cnt[4]_i_3__0_n_0 ,\cnt[4]_i_4__0_n_0 ,\cnt[4]_i_5__0_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1__0_n_6 ),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1__0_n_5 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[4]_i_1__0_n_4 ),
        .Q(cnt_reg[7]));
  FDCE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1__0_n_7 ),
        .Q(cnt_reg[8]));
  CARRY4 \cnt_reg[8]_i_1__0 
       (.CI(\cnt_reg[4]_i_1__0_n_0 ),
        .CO({\cnt_reg[8]_i_1__0_n_0 ,\cnt_reg[8]_i_1__0_n_1 ,\cnt_reg[8]_i_1__0_n_2 ,\cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1__0_n_4 ,\cnt_reg[8]_i_1__0_n_5 ,\cnt_reg[8]_i_1__0_n_6 ,\cnt_reg[8]_i_1__0_n_7 }),
        .S({\cnt[8]_i_2__0_n_0 ,\cnt[8]_i_3__0_n_0 ,\cnt[8]_i_4__0_n_0 ,\cnt[8]_i_5__0_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_reg[8]_i_1__0_n_6 ),
        .Q(cnt_reg[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_p edg
       (.clk_freqX100_1(clk_freqX100_1),
        .cp_in_cur_0(cp_in_cur_0),
        .cp_in_old_2(cp_in_old_2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR));
  CARRY4 pwm_100pc0_carry
       (.CI(1'b0),
        .CO({p_0_in,pwm_100pc0_carry_n_1,pwm_100pc0_carry_n_2,pwm_100pc0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_100pc0_carry_i_1__0_n_0,pwm_100pc0_carry_i_2__0_n_0,pwm_100pc0_carry_i_3__0_n_0,pwm_100pc0_carry_i_4__0_n_0}),
        .O(NLW_pwm_100pc0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_100pc0_carry_i_5__0_n_0,pwm_100pc0_carry_i_6__0_n_0,pwm_100pc0_carry_i_7__0_n_0,pwm_100pc0_carry_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_100pc0_carry_i_1__0
       (.I0(Q[6]),
        .I1(\cnt_duty[6]_i_1__0_n_0 ),
        .O(pwm_100pc0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFB3F3FBFA222222A)) 
    pwm_100pc0_carry_i_2__0
       (.I0(Q[4]),
        .I1(\cnt_duty[4]_i_2__0_n_0 ),
        .I2(\cnt_duty_reg_n_0_[5] ),
        .I3(\cnt_duty_reg_n_0_[4] ),
        .I4(pwm_100pc0_carry_i_9__0_n_0),
        .I5(Q[5]),
        .O(pwm_100pc0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFB3F3FBFA222222A)) 
    pwm_100pc0_carry_i_3__0
       (.I0(Q[2]),
        .I1(\cnt_duty[4]_i_2__0_n_0 ),
        .I2(\cnt_duty_reg_n_0_[3] ),
        .I3(\cnt_duty_reg_n_0_[2] ),
        .I4(\cnt_duty[6]_i_2__0_n_0 ),
        .I5(Q[3]),
        .O(pwm_100pc0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFB3FA222)) 
    pwm_100pc0_carry_i_4__0
       (.I0(Q[0]),
        .I1(\cnt_duty[4]_i_2__0_n_0 ),
        .I2(\cnt_duty_reg_n_0_[1] ),
        .I3(\cnt_duty_reg_n_0_[0] ),
        .I4(Q[1]),
        .O(pwm_100pc0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_100pc0_carry_i_5__0
       (.I0(\cnt_duty[6]_i_1__0_n_0 ),
        .I1(Q[6]),
        .O(pwm_100pc0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h1141812181214111)) 
    pwm_100pc0_carry_i_6__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\cnt_duty[4]_i_2__0_n_0 ),
        .I3(\cnt_duty_reg_n_0_[5] ),
        .I4(\cnt_duty_reg_n_0_[4] ),
        .I5(pwm_100pc0_carry_i_9__0_n_0),
        .O(pwm_100pc0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h1141812181214111)) 
    pwm_100pc0_carry_i_7__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\cnt_duty[4]_i_2__0_n_0 ),
        .I3(\cnt_duty_reg_n_0_[3] ),
        .I4(\cnt_duty_reg_n_0_[2] ),
        .I5(\cnt_duty[6]_i_2__0_n_0 ),
        .O(pwm_100pc0_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h11418121)) 
    pwm_100pc0_carry_i_8__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cnt_duty[4]_i_2__0_n_0 ),
        .I3(\cnt_duty_reg_n_0_[1] ),
        .I4(\cnt_duty_reg_n_0_[0] ),
        .O(pwm_100pc0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pwm_100pc0_carry_i_9__0
       (.I0(\cnt_duty_reg_n_0_[3] ),
        .I1(\cnt_duty_reg_n_0_[1] ),
        .I2(\cnt_duty_reg_n_0_[0] ),
        .I3(\cnt_duty_reg_n_0_[2] ),
        .O(pwm_100pc0_carry_i_9__0_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    pwm_100pc_reg
       (.C(s00_axi_aclk),
        .CE(pwm_100pc_reg_0),
        .CLR(SR),
        .D(p_0_in),
        .Q(pwm_100pc_R));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_p
   (cp_in_cur_0,
    s00_axi_aresetn_0,
    cp_in_old_2,
    clk_freqX100_1,
    s00_axi_aclk,
    s00_axi_aresetn);
  output cp_in_cur_0;
  output s00_axi_aresetn_0;
  output cp_in_old_2;
  input clk_freqX100_1;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire clk_freqX100_1;
  wire cp_in_cur_0;
  wire cp_in_old_2;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;

  FDCE cp_in_cur_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(clk_freqX100_1),
        .Q(cp_in_cur_0));
  FDCE cp_in_old_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(cp_in_cur_0),
        .Q(cp_in_old_2));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_100pc_i_2
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "edge_detector_p" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_p_1
   (cp_in_cur,
    cp_in_old,
    clk_freqX100,
    s00_axi_aclk,
    SR);
  output cp_in_cur;
  output cp_in_old;
  input clk_freqX100;
  input s00_axi_aclk;
  input [0:0]SR;

  wire [0:0]SR;
  wire clk_freqX100;
  wire cp_in_cur;
  wire cp_in_old;
  wire s00_axi_aclk;

  FDCE cp_in_cur_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(clk_freqX100),
        .Q(cp_in_cur));
  FDCE cp_in_old_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(cp_in_cur),
        .Q(cp_in_old));
endmodule

(* CHECK_LICENSE_TYPE = "mblaze_Autonomous_Car_SoC_myip_Car_PWM_0_0,myip_Car_PWM_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_Car_PWM_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pwm_100pc_L,
    pwm_100pc_R,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output pwm_100pc_L;
  output pwm_100pc_R;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire pwm_100pc_L;
  wire pwm_100pc_R;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_Car_PWM_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pwm_100pc_L(pwm_100pc_L),
        .pwm_100pc_R(pwm_100pc_R),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_Car_PWM_v1_0
   (pwm_100pc_L,
    pwm_100pc_R,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output pwm_100pc_L;
  output pwm_100pc_R;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire \car_pwm__soc_L/clk_freqX100 ;
  wire \car_pwm__soc_L/clk_freqX100_n ;
  wire \car_pwm__soc_L/edg/cp_in_cur ;
  wire \car_pwm__soc_L/edg/cp_in_old ;
  wire \car_pwm__soc_L/load ;
  wire \car_pwm_soc_R/clk_freqX100 ;
  wire \car_pwm_soc_R/clk_freqX100_n ;
  wire \car_pwm_soc_R/edg/cp_in_cur ;
  wire \car_pwm_soc_R/edg/cp_in_old ;
  wire \car_pwm_soc_R/load ;
  wire clk_freqX100_i_1__0_n_0;
  wire clk_freqX100_i_1_n_0;
  wire myip_Car_PWM_v1_0_S00_AXI_inst_n_12;
  wire pwm_100pc_L;
  wire pwm_100pc_R;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(myip_Car_PWM_v1_0_S00_AXI_inst_n_12),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_freqX100_i_1
       (.I0(\car_pwm__soc_L/load ),
        .I1(\car_pwm__soc_L/clk_freqX100 ),
        .O(clk_freqX100_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_freqX100_i_1__0
       (.I0(\car_pwm_soc_R/load ),
        .I1(\car_pwm_soc_R/clk_freqX100 ),
        .O(clk_freqX100_i_1__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_Car_PWM_v1_0_S00_AXI myip_Car_PWM_v1_0_S00_AXI_inst
       (.E(\car_pwm__soc_L/clk_freqX100_n ),
        .aw_en_reg_0(myip_Car_PWM_v1_0_S00_AXI_inst_n_12),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk_freqX100(\car_pwm__soc_L/clk_freqX100 ),
        .clk_freqX100_1(\car_pwm_soc_R/clk_freqX100 ),
        .clk_freqX100_reg(clk_freqX100_i_1_n_0),
        .clk_freqX100_reg_0(clk_freqX100_i_1__0_n_0),
        .cp_in_cur(\car_pwm__soc_L/edg/cp_in_cur ),
        .cp_in_cur_0(\car_pwm_soc_R/edg/cp_in_cur ),
        .cp_in_old(\car_pwm__soc_L/edg/cp_in_old ),
        .cp_in_old_2(\car_pwm_soc_R/edg/cp_in_old ),
        .load(\car_pwm__soc_L/load ),
        .load_3(\car_pwm_soc_R/load ),
        .pwm_100pc_L(pwm_100pc_L),
        .pwm_100pc_R(pwm_100pc_R),
        .pwm_100pc_reg(\car_pwm_soc_R/clk_freqX100_n ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_100pc_i_1
       (.I0(\car_pwm__soc_L/edg/cp_in_old ),
        .I1(\car_pwm__soc_L/edg/cp_in_cur ),
        .O(\car_pwm__soc_L/clk_freqX100_n ));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_100pc_i_1__0
       (.I0(\car_pwm_soc_R/edg/cp_in_old ),
        .I1(\car_pwm_soc_R/edg/cp_in_cur ),
        .O(\car_pwm_soc_R/clk_freqX100_n ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_Car_PWM_v1_0_S00_AXI
   (cp_in_cur,
    clk_freqX100,
    cp_in_old,
    pwm_100pc_L,
    cp_in_cur_0,
    clk_freqX100_1,
    cp_in_old_2,
    pwm_100pc_R,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    load,
    load_3,
    s00_axi_rdata,
    s00_axi_aclk,
    E,
    pwm_100pc_reg,
    clk_freqX100_reg,
    clk_freqX100_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn);
  output cp_in_cur;
  output clk_freqX100;
  output cp_in_old;
  output pwm_100pc_L;
  output cp_in_cur_0;
  output clk_freqX100_1;
  output cp_in_old_2;
  output pwm_100pc_R;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output load;
  output load_3;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]E;
  input [0:0]pwm_100pc_reg;
  input clk_freqX100_reg;
  input clk_freqX100_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;

  wire [0:0]E;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire car_pwm_soc_R_n_2;
  wire clk_freqX100;
  wire clk_freqX100_1;
  wire clk_freqX100_reg;
  wire clk_freqX100_reg_0;
  wire cp_in_cur;
  wire cp_in_cur_0;
  wire cp_in_old;
  wire cp_in_old_2;
  wire load;
  wire load_3;
  wire [2:0]p_0_in;
  wire [31:6]p_1_in;
  wire pwm_100pc_L;
  wire pwm_100pc_R;
  wire [0:0]pwm_100pc_reg;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [23:0]slv_reg0;
  wire [31:7]slv_reg0__0;
  wire [23:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:7]slv_reg1__0;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(car_pwm_soc_R_n_2));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(car_pwm_soc_R_n_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(car_pwm_soc_R_n_2));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(car_pwm_soc_R_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(car_pwm_soc_R_n_2));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(car_pwm_soc_R_n_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(car_pwm_soc_R_n_2));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(car_pwm_soc_R_n_2));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(car_pwm_soc_R_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_100 car_pwm__soc_L
       (.CO(load),
        .E(E),
        .Q({slv_reg0[23:10],slv_reg0[6:0]}),
        .SR(car_pwm_soc_R_n_2),
        .clk_freqX100(clk_freqX100),
        .clk_freqX100_reg_0(clk_freqX100_reg),
        .cp_in_cur(cp_in_cur),
        .cp_in_old(cp_in_old),
        .pwm_100pc_L(pwm_100pc_L),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_100_0 car_pwm_soc_R
       (.CO(load_3),
        .Q({slv_reg1[23:10],slv_reg1[6:0]}),
        .SR(car_pwm_soc_R_n_2),
        .clk_freqX100_1(clk_freqX100_1),
        .clk_freqX100_reg_0(clk_freqX100_reg_0),
        .cp_in_cur_0(cp_in_cur_0),
        .cp_in_old_2(cp_in_old_2),
        .pwm_100pc_R(pwm_100pc_R),
        .pwm_100pc_reg_0(pwm_100pc_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[6]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(car_pwm_soc_R_n_2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(car_pwm_soc_R_n_2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(car_pwm_soc_R_n_2));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(car_pwm_soc_R_n_2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(car_pwm_soc_R_n_2));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(car_pwm_soc_R_n_2));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(car_pwm_soc_R_n_2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(car_pwm_soc_R_n_2));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(car_pwm_soc_R_n_2));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
