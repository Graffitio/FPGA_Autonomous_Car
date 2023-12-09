`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/09 14:53:38
// Design Name: 
// Module Name: Car_light_cntr_top
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


module Car_light_cntr_top(
    input clk, reset_p,
    input light_mode,
    input vauxp6, vauxn6,
    output front_low, front_high
);

    wire [10:0] duty_low, duty_high;
    PWM_1000 car_pwm_light_low(.clk(clk), .rstp(reset_p), .duty(duty_low), .pwm_freq(20), .pwm_1000pc(front_low));
    PWM_1000 car_pwm_light_high(.clk(clk), .rstp(reset_p), .duty(duty_high), .pwm_freq(20), .pwm_1000pc(front_high));
    
    // light_mode  = 1이면, light_manual_mode
    assign duty_low = light_mode ? 999 : duty_low; // light_mode  = 1이면, 하향등만 켜지도록
    assign duty_high = light_mode ? 0 : duty_high;
    
    wire gated_clk;
    Car_clockgating_light car_clkgating_light(.clk(clk), .reset_p(reset_p), .light_enable(light_mode), .gated_clk(gated_clk));
    
    Car_adc_light_top car_adc_light(.clk(gated_clk), .reset_p(reset_p), .vauxp6(vauxp6), .vauxn6(vauxn6), .duty_low(duty_low), .duty_high(duty_high));   

endmodule
