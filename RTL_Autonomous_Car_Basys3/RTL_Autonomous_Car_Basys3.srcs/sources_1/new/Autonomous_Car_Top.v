`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/04 10:52:25
// Design Name: 
// Module Name: Autonomous_Car_Top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Autonomous_Car_Top(
    input clk, reset_p,
    input [2:0] echo,
    input [2:0] switch,
    input vauxp6, vauxn6,
    input RX,
    output [2:0] trig,
    output motor_left, motor_right,
    output [3:0] com,
    output [7:0] seg_7,
    output in1, in2, in3, in4,
    output red_back, blue_back_left, blue_back_right,
    output front_high, front_low,
    output reg [6:0] test_led
    );
        
    /////////////////////////////////////////////////////////// Motor_BEGIN //////////////////////////////////////////////////////////////
    wire [9:0] duty_L, duty_R;
    PWM_1000 car_pwm_left(.clk(clk), .rstp(reset_p), .duty(duty_L), .pwm_freq(100), .pwm_1000pc(motor_left));
    PWM_1000 car_pwm_right(.clk(clk), .rstp(reset_p), .duty(duty_R), .pwm_freq(100), .pwm_1000pc(motor_right));
    /////////////////////////////////////////////////////////// Motor_END ////////////////////////////////////////////////////////////////
    
    /////////////////////////////////////////////////////////// UltraSonic_BEGIN /////////////////////////////////////////////////////////
    wire [15:0] distance_cm_L, distance_cm_M, distance_cm_R;
    Car_UltraSonic car_ultra_L(.clk(clk), .rst(reset_p), .echo(echo[0]), .trig(trig[0]), .distance_cm(distance_cm_L)); // left
    Car_UltraSonic car_ultra_M(.clk(clk), .rst(reset_p), .echo(echo[1]), .trig(trig[1]), .distance_cm(distance_cm_M)); // middle
    Car_UltraSonic car_ultra_R(.clk(clk), .rst(reset_p), .echo(echo[2]), .trig(trig[2]), .distance_cm(distance_cm_R)); // right    
    
    wire [15:0] distance_dec_L, distance_dec_M, distance_dec_R, distance_value;
    bin_to_dec car_b2d_1(.bin(distance_cm_L[11:0]), .bcd(distance_dec_L));
    bin_to_dec car_b2d_2(.bin(distance_cm_M[11:0]), .bcd(distance_dec_M));
    bin_to_dec car_b2d_3(.bin(distance_cm_R[11:0]), .bcd(distance_dec_R));
    
    assign distance_value = switch[0] ? distance_dec_L : (switch[1] ? distance_dec_M : distance_dec_R);
    
    FND_4digit_cntr car_fnd_cntr(.clk(clk), .rst(reset_p), .value(distance_value), .com(com), .seg_7(seg_7));
    /////////////////////////////////////////////////////////// UltraSonic_END ////////////////////////////////////////////////////////////

    /////////////////////////////////////////////////////////// DrivingControl_BEGIN //////////////////////////////////////////////////////
    Car_drive_cntr drive_mode_cntr(.clk(clk), .reset_p(reset_p), .RX(RX),
                                   .distance_cm_M(distance_cm_M), .distance_cm_L(distance_cm_L), .distance_cm_R(distance_cm_R),
                                   .duty_reg_L(duty_L), .duty_reg_R(duty_R),
                                   .red_back(red_back), .blue_back_left(blue_back_left), .blue_back_right(blue_back_right),
                                   .in1(in1), .in2(in2), .in3(in3), .in4(in4)
                                   );
    /////////////////////////////////////////////////////////// DrivingControl_END //////////////////////////////////////////////////////////
    
    /////////////////////////////////////////////////////////// Auto_Light_BEGIN ////////////////////////////////////////////////////////////
    Car_light_cntr_top car_light_cntr(.clk(clk), .reset_p(reset_p), .light_mode(switch[2]),
                                      .vauxp6(vauxp6), .vauxn6(vauxn6),
                                      .front_low(front_low), .front_high(front_high)
                                      );    
    /////////////////////////////////////////////////////////// Auto_Light_END //////////////////////////////////////////////////////////////
    
endmodule