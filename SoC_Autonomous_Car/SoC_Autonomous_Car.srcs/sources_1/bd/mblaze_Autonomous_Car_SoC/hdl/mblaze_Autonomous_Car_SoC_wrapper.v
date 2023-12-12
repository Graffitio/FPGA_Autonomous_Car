//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Dec 12 16:41:34 2023
//Host        : DESKTOP-CPLDPO1 running 64-bit major release  (build 9200)
//Command     : generate_target mblaze_Autonomous_Car_SoC_wrapper.bd
//Design      : mblaze_Autonomous_Car_SoC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mblaze_Autonomous_Car_SoC_wrapper
   (blue_back_left_0,
    blue_back_right_0,
    com_0,
    dip_switches_16bits_tri_i,
    echo_L_0,
    echo_M_0,
    echo_R_0,
    front_high_0,
    front_low_0,
    iic_rtl_scl_io,
    iic_rtl_sda_io,
    in_motor_0,
    led_16bits_tri_o,
    pwm_100pc_L_0,
    pwm_100pc_R_0,
    red_back_0,
    reset,
    rx_0,
    seg_7_0,
    sys_clock,
    trig_L_0,
    trig_M_0,
    trig_R_0,
    tx_0,
    vauxn6_0,
    vauxp6_0);
  output blue_back_left_0;
  output blue_back_right_0;
  output [3:0]com_0;
  input [15:0]dip_switches_16bits_tri_i;
  input echo_L_0;
  input echo_M_0;
  input echo_R_0;
  output front_high_0;
  output front_low_0;
  inout iic_rtl_scl_io;
  inout iic_rtl_sda_io;
  output [3:0]in_motor_0;
  output [15:0]led_16bits_tri_o;
  output pwm_100pc_L_0;
  output pwm_100pc_R_0;
  output red_back_0;
  input reset;
  input rx_0;
  output [7:0]seg_7_0;
  input sys_clock;
  output trig_L_0;
  output trig_M_0;
  output trig_R_0;
  output tx_0;
  input vauxn6_0;
  input vauxp6_0;

  wire blue_back_left_0;
  wire blue_back_right_0;
  wire [3:0]com_0;
  wire [15:0]dip_switches_16bits_tri_i;
  wire echo_L_0;
  wire echo_M_0;
  wire echo_R_0;
  wire front_high_0;
  wire front_low_0;
  wire iic_rtl_scl_i;
  wire iic_rtl_scl_io;
  wire iic_rtl_scl_o;
  wire iic_rtl_scl_t;
  wire iic_rtl_sda_i;
  wire iic_rtl_sda_io;
  wire iic_rtl_sda_o;
  wire iic_rtl_sda_t;
  wire [3:0]in_motor_0;
  wire [15:0]led_16bits_tri_o;
  wire pwm_100pc_L_0;
  wire pwm_100pc_R_0;
  wire red_back_0;
  wire reset;
  wire rx_0;
  wire [7:0]seg_7_0;
  wire sys_clock;
  wire trig_L_0;
  wire trig_M_0;
  wire trig_R_0;
  wire tx_0;
  wire vauxn6_0;
  wire vauxp6_0;

  IOBUF iic_rtl_scl_iobuf
       (.I(iic_rtl_scl_o),
        .IO(iic_rtl_scl_io),
        .O(iic_rtl_scl_i),
        .T(iic_rtl_scl_t));
  IOBUF iic_rtl_sda_iobuf
       (.I(iic_rtl_sda_o),
        .IO(iic_rtl_sda_io),
        .O(iic_rtl_sda_i),
        .T(iic_rtl_sda_t));
  mblaze_Autonomous_Car_SoC mblaze_Autonomous_Car_SoC_i
       (.blue_back_left_0(blue_back_left_0),
        .blue_back_right_0(blue_back_right_0),
        .com_0(com_0),
        .dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .echo_L_0(echo_L_0),
        .echo_M_0(echo_M_0),
        .echo_R_0(echo_R_0),
        .front_high_0(front_high_0),
        .front_low_0(front_low_0),
        .iic_rtl_scl_i(iic_rtl_scl_i),
        .iic_rtl_scl_o(iic_rtl_scl_o),
        .iic_rtl_scl_t(iic_rtl_scl_t),
        .iic_rtl_sda_i(iic_rtl_sda_i),
        .iic_rtl_sda_o(iic_rtl_sda_o),
        .iic_rtl_sda_t(iic_rtl_sda_t),
        .in_motor_0(in_motor_0),
        .led_16bits_tri_o(led_16bits_tri_o),
        .pwm_100pc_L_0(pwm_100pc_L_0),
        .pwm_100pc_R_0(pwm_100pc_R_0),
        .red_back_0(red_back_0),
        .reset(reset),
        .rx_0(rx_0),
        .seg_7_0(seg_7_0),
        .sys_clock(sys_clock),
        .trig_L_0(trig_L_0),
        .trig_M_0(trig_M_0),
        .trig_R_0(trig_R_0),
        .tx_0(tx_0),
        .vauxn6_0(vauxn6_0),
        .vauxp6_0(vauxp6_0));
endmodule
