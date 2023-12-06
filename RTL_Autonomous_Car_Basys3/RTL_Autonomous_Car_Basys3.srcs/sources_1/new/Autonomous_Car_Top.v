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
    input echo_1, echo_2, echo_3,
    input [3:0] switch,
    input vauxp6, vauxn6,
    input RX,
//    output trig,
    output trig_1, trig_2, trig_3,
    output motor_left, motor_right,
    output [3:0] com,
    output [7:0] seg_7,
    output reg in1, in2, in3, in4,
    output reg red_back, blue_back_left, blue_back_right,
    output front_high, front_low,
    output reg [6:0] test_led
    );
    
//    parameter LIMIT_LEFT    8'd14
//    parameter LIMIT_MIDDLE  8'd29
//    parameter LIMIT_RIGHT   8'd14

    
    /////////////////////////////////////////////////////////// Motor_BEGIN ///////////////////////////////////////////////////////////
    reg [9:0] duty_reg_L, duty_reg_R;
//    wire [9:0] duty_L, duty_R;
//    assign duty_L = duty_reg_L;
//    assign duty_R = duty_reg_R;
    PWM_1000 pwm_left(.clk(clk), .rstp(reset_p), .duty(duty_reg_L), .pwm_freq(100), .pwm_1000pc(motor_left));
    PWM_1000 pwm_right(.clk(clk), .rstp(reset_p), .duty(duty_reg_R), .pwm_freq(100), .pwm_1000pc(motor_right));
    /////////////////////////////////////////////////////////// Motor_END /////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    /////////////////////////////////////////////////////////// UltraSonic_BEGIN ///////////////////////////////////////////////////////////
    wire [15:0] distance_cm_L, distance_cm_M, distance_cm_R;
//    wire trig_1, trig_2, trig_3;
//    assign trig = trig_1 | trig_2 | trig_3;

    UltraSonic_Car ultra_car_L(.clk(clk), .rst(reset_p), .echo(echo_1), .trig(trig_1), .distance_cm(distance_cm_L)); // left
    UltraSonic_Car ultra_car_M(.clk(clk), .rst(reset_p), .echo(echo_2), .trig(trig_2), .distance_cm(distance_cm_M)); // middle
    UltraSonic_Car ultra_car_R(.clk(clk), .rst(reset_p), .echo(echo_3), .trig(trig_3), .distance_cm(distance_cm_R)); // right    
    
    wire [15:0] distance_dec_1, distance_dec_2, distance_dec_3, distance_value;
    bin_to_dec car_b2d_1(.bin(distance_cm_L[11:0]), .bcd(distance_dec_1));
    bin_to_dec car_b2d_2(.bin(distance_cm_M[11:0]), .bcd(distance_dec_2));
    bin_to_dec car_b2d_3(.bin(distance_cm_R[11:0]), .bcd(distance_dec_3));
    
    assign distance_value = switch[0] ? distance_dec_1 : switch[1] ? distance_dec_2 : switch[2] ? distance_dec_3 : distance_dec_1;
    
    FND_4digit_cntr fnd_cntr(.clk(clk), .rst(reset_p), .value(distance_value), .com(com), .seg_7(seg_7));
    /////////////////////////////////////////////////////////// UltraSonic_END /////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    /////////////////////////////////////////////////////////// UART_BEGIN ///////////////////////////////////////////////////////////
//    Manual_drive manual(.clk(clk), .reset_p(reset_p), .RX(RX), .duty_reg_L(duty_L), .duty_reg_R(duty_R),
//                 .red_back(red_back), .blue_back_left(blue_back_left), .blue_back_right(blue_back_right),
//                 .in1(in1), .in2(in2), .in3(in3), .in4(in4),
//                 .manual_mode(manual_mode), .auto_mode(auto_mode)
//                 );
//    wire [9:0] duty_L, duty_R;
//    assign duty_L = duty_reg_L;
//    assign duty_R = duty_reg_R;
    
//    reg [6:0] button_reg;
//    wire [6:0] button;
//    assign button = button_reg;
//    Car_bluetooth_top car_cntr(.clk(clk), .reset_p(reset_p), .RX(RX), .blue_btn_l(button));
     wire [6:0] Rx_Byte;       // UART 수신 데이터
     bluetooth_rx uart(
            .clk(clk),         // 클럭 입력
            .reset_p(reset_p),     // 리셋 신호 입력
            .RX(RX),          // 블루투스에서 수신된 데이터 입력
            .dx_data(Rx_Byte),  // 데이터 출력
            .start(start)
            );  
//    
    edge_detector_n edg(.clk(clk), .cp_in(start), .rst(reset_p), .n_edge(start_nedge));
//    reg [6:0] blue_btn_l;
    // 원인 : 블루투스로 한 번 입력을 하면, 그 입력이 계속 들어 와 있는 상태이다.
    // 따라서 0으로 초기화를 시켜줘도 다시 그 입력이 적용되어버림.
    // 그러면 입력을 초기화하는 방법을 적용보는 것이 좋을 것이다.
    
//    reg [6:0] blue_btn_l_reg;
//    assign blue_btn_l = blue_btn_l_reg;
//    always @(posedge clk or posedge reset_p) begin
//        if(reset_p) begin
//            blue_btn_l_reg = 7'b0_000_000;
////            test_led = 0;
//        end
//        else if(start_nedge) begin
//            if(Rx_Byte == 8'd48) blue_btn_l_reg = 7'b0_000_001; // Foward 0 0
//            else if(Rx_Byte == 8'd49) blue_btn_l_reg = 7'b0_000_010; // Backward 1 1
//            else if(Rx_Byte == 8'd50) blue_btn_l_reg = 7'b0_000_100; // Left 2 2
//            else if(Rx_Byte == 8'd51) blue_btn_l_reg = 7'b0_001_000; // Right 3 3
//            else if(Rx_Byte == 8'd52) blue_btn_l_reg = 7'b0_010_000; // Stop 4 4
//            else if(Rx_Byte == 8'd53) blue_btn_l_reg = 7'b0_100_000; // Manual Mode
//            else if(Rx_Byte == 8'd54) blue_btn_l_reg = 7'b1_000_000; // Auto Mode
//        end 
//    end
//    reg [9:0] duty_reg_L, duty_reg_R;
//    PWM_1000 pwm_left(.clk(clk), .rstp(reset_p), .duty(duty_reg_L), .pwm_freq(100), .pwm_1000pc(motor_left));
//    PWM_1000 pwm_right(.clk(clk), .rstp(reset_p), .duty(duty_reg_R), .pwm_freq(100), .pwm_1000pc(motor_right));
//    reg [9:0] duty_reg_L, duty_reg_R;
    reg manual_mode_reg, auto_mode_reg;
    wire manual_mode, auto_mode;
    assign manual_mode = manual_mode_reg;
    assign auto_mode = auto_mode_reg;
//    always @(posedge clk or posedge reset_p) begin
//        if(reset_p) begin
//            in1 = 0; in2 = 0; in3 = 0; in4 = 0;
//            duty_reg_L = 0;
//            duty_reg_R = 0;
//            red_back = 0;
//            blue_back_left = 0;
//            blue_back_right = 0;
//            manual_mode = 0;
//            auto_mode = 0;                        
//        end
//        else begin
//            if(manual_mode == 1) begin
//                case(button)
//                    7'b0_000_001 : begin // Forward
//                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 0;
//                        blue_back_right = 0;                                        
//                    end
//                    7'b0_000_010 : begin // Backward
//                        in1 = 0; in2 = 1; in3 = 0; in4 = 1; // Backward
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 1;
//                        blue_back_right = 1;                                        
//                    end
//                    7'b0_000_100 : begin // Left
//                        in1 = 0; in2 = 1; in3 = 1; in4 = 0; // Left
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 1;
//                        blue_back_right = 0;                                        
//                    end
//                    7'b0_001_000 : begin // Right
//                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 0;
//                        blue_back_right = 1;                                        
//                    end
//                    7'b0_010_000 : begin // Stop
//                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Stop
//                        red_back = 1;
//                        blue_back_left = 0;
//                        blue_back_right = 0;                                        
//                    end
//                    7'b0_100_000 : begin // Manual
//                        manual_mode = 1;
//                        auto_mode = 0;
//                    end
//                    7'b1_000_000 : begin // Auto
//                        manual_mode = 0;
//                        auto_mode = 1;
//                    end                                                                                                
//                endcase
//            end
//        end
//    end
    /////////////////////////////////////////////////////////// UART_END /////////////////////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    /////////////////////////////////////////////////////////// Auto_Drive_BEGIN ///////////////////////////////////////////////////////////
//    Auto_drive auto(.clk(clk), .reset_p(reset_p), .distance_cm_M(distance_cm_M), .distance_cm_L(distance_cm_L), .distance_cm_R(distance_cm_R),
//               .auto_mode(auto_mode), .duty_reg_L(duty_L), .duty_reg_R(duty_R),
//               .red_back(red_back), .blue_back_left(blue_back_left), .blue_back_right(blue_back_right),_back_right,
//               .in1(in1), .in2(in2), .in3(in3), .in4(in4),
//               );
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin
            duty_reg_L = 0; duty_reg_R = 0;
            in1 = 0; in2 = 0; in3 = 0; in4 = 0;
            test_led = 0;
            red_back = 0; blue_back_left = 0; blue_back_right = 0;
            manual_mode_reg = 1; auto_mode_reg = 0; 
        end
        else begin
            if(auto_mode == 1) begin
                if(Rx_Byte == 8'd53) begin
                    manual_mode_reg = 1;
                    auto_mode_reg = 0;
                    duty_reg_L = 0;
                    duty_reg_R = 0;
                    red_back = 1;
                    blue_back_left = 0;
                    blue_back_right = 0;                    
                end
                else if(distance_cm_M >= 33) begin
                    if((distance_cm_L > 16) && (distance_cm_R > 16)) begin
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
//                        test_led[0] = 1;
//                        test_led[1] = 0;
//                        test_led[2] = 0;                             
                        duty_reg_L = 350;
                        duty_reg_R = 350;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 0;                        
                    end
                    else if(distance_cm_L < 24) begin
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
                        duty_reg_L = 850;
                        duty_reg_R = 150;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                        
                        
                    end
                    else if (distance_cm_R < 24) begin
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward                      
                        duty_reg_L = 150;
                        duty_reg_R = 850;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                        
                    end
                end
                else if(distance_cm_M < 33) begin
//                else begin
                    in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                    if(distance_cm_L > distance_cm_R) begin
                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right    
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                                            
                    end
                    else if(distance_cm_L < distance_cm_R) begin
                        in1 = 0; in2 = 1; in3 = 1; in4 = 0; // Left                            
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                                        
                    end    
                end
            end
//            else if(manual_mode == 0) begin
//                duty_reg_L = 0;
//                duty_reg_R = 0;
//                red_back = 1;
//                blue_back_left = 0;
//                blue_back_right = 0;                 
//            end
//        end
            else if(manual_mode == 1) begin
                test_led[0] = 1;
                if(start_nedge) begin
                    test_led[1] = 1;
                    if(Rx_Byte == 8'd48) begin
                        test_led[6] = 0;
                        test_led[2] = 1;
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 0;
                    end             
                    else if(Rx_Byte == 8'd49) begin
                        in1 = 0; in2 = 1; in3 = 0; in4 = 1; // Backward
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 1;                                               
                    end
                    else if(Rx_Byte == 8'd50) begin
                        in1 = 0; in2 = 1; in3 = 1; in4 = 0; // Left
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                 
                    end
                    else if(Rx_Byte == 8'd51) begin
                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                
                    end
                    else if (Rx_Byte == 8'd52) begin
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Stop
                        red_back = 1;
                        blue_back_left = 0;
                        blue_back_right = 0;                
                    end
                    else if(Rx_Byte == 8'd53) begin // Manual
                        manual_mode_reg = 1;
                        auto_mode_reg = 0;                    
                    end
                    else if(Rx_Byte == 8'd54) begin
                        manual_mode_reg = 0;
                        auto_mode_reg = 1;                    
                    end
                    else begin
                        test_led[6] = 1;
                    end
                end
            end 
//        else if(manual_mode == 1) begin
//            test_led[0] = 1;
//                case(button)
//                    7'b0_000_001 : begin // Forward
//                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 0;
//                        blue_back_right = 0;                                        
//                    end
//                    7'b0_000_010 : begin // Backward
//                        in1 = 0; in2 = 1; in3 = 0; in4 = 1; // Backward
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 1;
//                        blue_back_right = 1;                                        
//                    end
//                    7'b0_000_100 : begin // Left
//                        in1 = 0; in2 = 1; in3 = 1; in4 = 0; // Left
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 1;
//                        blue_back_right = 0;                                        
//                    end
//                    7'b0_001_000 : begin // Right
//                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right
//                        duty_reg_L = 500;
//                        duty_reg_R = 500;
//                        red_back = 0;
//                        blue_back_left = 0;
//                        blue_back_right = 1;                                        
//                    end
//                    7'b0_010_000 : begin // Stop
//                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Stop
//                        red_back = 1;
//                        blue_back_left = 0;
//                        blue_back_right = 0;                                        
//                    end
//                    7'b0_100_000 : begin // Manual
//                        manual_mode_reg = 1;
//                        auto_mode_reg = 0;
//                    end
//                    7'b1_000_000 : begin // Auto
//                        manual_mode_reg = 0;
//                        auto_mode_reg = 1;
//                    end                                                                                                
//                endcase
//            end
        end
    end
    /////////////////////////////////////////////////////////// Auto_Drive_END ///////////////////////////////////////////////////////////////
    
    /////////////////////////////////////////////////////////// Auto_Light_BEGIN /////////////////////////////////////////////////////////////
    PWM_1000 pwm_light_low(.clk(clk), .rstp(reset_p), .duty(duty_low), .pwm_freq(20), .pwm_1000pc(front_low));
    PWM_1000 pwm_light_high(.clk(clk), .rstp(reset_p), .duty(duty_high), .pwm_freq(20), .pwm_1000pc(front_high));
//    wire [11:0] adc_value;
//    adc_ch6_top adc_cntr(.clk(clk), .reset_p(reset_p), .vauxp6(vauxp6), .vauxn6(vauxn6), .adc_value(adc_value));
    adc_ch6_top adc_cntr(.clk(clk), .reset_p(reset_p), .vauxp6(vauxp6), .vauxn6(vauxn6), .duty_low(duty_low), .duty_high(duty_high));
    wire [10:0] duty_low, duty_high;
    
    /////////////////////////////////////////////////////////// Auto_Light_END ///////////////////////////////////////////////////////////////
    
endmodule











module Auto_drive(
    input clk, reset_p,
    input distance_cm_M, distance_cm_L, distance_cm_R,
    input auto_mode,
    output reg [9:0] duty_reg_L, duty_reg_R,
    output reg red_back, blue_back_left, blue_back_right,
    output reg in1, in2, in3, in4
);
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin
            duty_reg_L = 0;
            duty_reg_R = 0;
            in1 = 0; in2 = 0; in3 = 0; in4 = 0;
            red_back = 0;
            blue_back_left = 0;
            blue_back_right = 0;
        end
        else begin
            if(auto_mode == 1) begin
                if(distance_cm_M >= 33) begin
                    if((distance_cm_L > 16) && (distance_cm_R > 16)) begin
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
//                        test_led[0] = 1;
//                        test_led[1] = 0;
//                        test_led[2] = 0;                             
                        duty_reg_L = 350;
                        duty_reg_R = 350;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 0;                        
                    end
                    else if(distance_cm_L < 24) begin
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
                        duty_reg_L = 850;
                        duty_reg_R = 150;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                        
                        
                    end
                    else if (distance_cm_R < 24) begin
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward                      
                        duty_reg_L = 150;
                        duty_reg_R = 850;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                        
                    end
                end
                else if(distance_cm_M < 33) begin
//                else begin
                    in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                    if(distance_cm_L > distance_cm_R) begin
                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right    
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                                            
                    end
                    else if(distance_cm_L < distance_cm_R) begin
                        in1 = 0; in2 = 1; in3 = 1; in4 = 0; // Left                            
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                                        
                    end    
                end
            end
//            else if(manual_mode == 0) begin
//                duty_reg_L = 0;
//                duty_reg_R = 0;
//                red_back = 1;
//                blue_back_left = 0;
//                blue_back_right = 0;                 
//            end
        end
    end

endmodule


module Manual_drive(
    input clk, reset_p,
    input RX,
    output reg [9:0] duty_reg_L, duty_reg_R,
    output reg red_back, blue_back_left, blue_back_right,
    output reg in1, in2, in3, in4,
//    output [3:0] com,
//    output [7:0] seg_7,
    output reg manual_mode, auto_mode
);
//    reg [6:0] button_reg;
    wire [6:0] button;
//    assign button = button_reg;
    Car_bluetooth_top car_cntr(.clk(clk), .reset_p(reset_p), .RX(RX), .blue_btn_l(button));
//    reg [9:0] duty_reg_L, duty_reg_R;
//    PWM_1000 pwm_left(.clk(clk), .rstp(reset_p), .duty(duty_reg_L), .pwm_freq(100), .pwm_1000pc(motor_left));
//    PWM_1000 pwm_right(.clk(clk), .rstp(reset_p), .duty(duty_reg_R), .pwm_freq(100), .pwm_1000pc(motor_right));
    reg [9:0] duty_reg_L, duty_reg_R;
//    reg manual_mode, auto_mode;
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin
            in1 = 0; in2 = 0; in3 = 0; in4 = 0;
            duty_reg_L = 0;
            duty_reg_R = 0;
            red_back = 0;
            blue_back_left = 0;
            blue_back_right = 0;
            manual_mode = 0;
            auto_mode = 0;                        
        end
        else begin
            if(manual_mode == 1) begin
                case(button)
                    7'b0_000_001 : begin // Forward
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 0;                                        
                    end
                    7'b0_000_010 : begin // Backward
                        in1 = 0; in2 = 1; in3 = 0; in4 = 1; // Backward
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 1;                                        
                    end
                    7'b0_000_100 : begin // Left
                        in1 = 0; in2 = 1; in3 = 1; in4 = 0; // Left
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                                        
                    end
                    7'b0_001_000 : begin // Right
                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right
                        duty_reg_L = 500;
                        duty_reg_R = 500;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                                        
                    end
                    7'b0_010_000 : begin // Stop
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Stop
                        red_back = 1;
                        blue_back_left = 0;
                        blue_back_right = 0;                                        
                    end
                    7'b0_100_000 : begin // Manual
                        manual_mode = 1;
                        auto_mode = 0;
                    end
                    7'b1_000_000 : begin // Auto
                        manual_mode = 0;
                        auto_mode = 1;
                    end                                                                                                
                endcase
            end
        end
    end
//    wire [15:0] button_value;
//    bin_to_dec car_b2d_test(.bin(button[6:0]), .bcd(button_value));
//    FND_4digit_cntr fnd_cntr(.clk(clk), .rst(reset_p), .value(button_value), .com(com), .seg_7(seg_7));
endmodule


module adc_ch6_top(
    input clk, reset_p,
    input vauxp6, vauxn6, // (-)단자, (+)단자 / 입력 받아야 측정할 수 있으니까 여기 선언, p에 아날로그 신호주고 n에 접지주면 된다.
//    output reg [11:0] adc_value
//    output reg front_high, front_low,
//    output [3:0] com,
//    output [7:0] seg_7
    output reg [10:0] duty_low, duty_high
    );
    
    wire [4:0] channel_out;
    wire [15:0] do_out;
    wire eoc_out;
    xadc_wiz_0 adc_ch6(
          .daddr_in({2'b00, channel_out}), // 이 ADC 모듈의 주소를 주면 된다.channel out에서 주소가 나온다 원래 안 줘도 되는 건데
          .dclk_in(clk),
          .den_in(eoc_out), // 변환이 끝났을 때 enavble되어야 한다.
//          di_in,               // Input data bus for the dynamic reconfiguration port
//          dwe_in,              // Write Enable for the dynamic reconfiguration port
          .reset_in(1'b0), // 리셋 안 할거니까 0준다(1에서 리셋됨.)
          .vauxp6(vauxp6),              // Auxiliary channel 6
          .vauxn6(vauxn6),
//          .busy_out(), // 아직 변환이 안 끝났다는 뜻. 변환 안 끝났으면 1
          .channel_out(channel_out),         // Channel Selection Outputs
          .do_out(do_out),  // 변한작업이 다 끝나면 do_out(변환 결과)을 읽는다.얘는 분해능이 12bit인데 왜 16bit나 할당되었냐?
                            // 변환이 완료되었다는 정보를 담은 4bit 추가된 것
//          drdy_out,            // Data ready signal for the dynamic reconfiguration port
          .eoc_out(eoc_out) //변환 작업이 끝났을 때 1이 출력된다. 여기에 1뜨면 do_out을 읽으면 돈다.
//          eos_out, // Sequencer 쓸 때, 스캔이 다 끝났으면 여기서 1이 뜬다. 1뜨면 do_out을 읽으면 된다.
//          alarm_out,           // OR'ed output of all the Alarms    
//          vp_in,               // Dedicated Analog Input Pair
//          vn_in
          ); // ADC 모듈 인스턴스
    
    wire eoc_out_pe;      
    edge_detector_n edg_eoc(.clk(clk), .rst(reset_p), .cp_in(eoc_out), .p_edge(eoc_out_pe)); // Edga Detector
    
    reg [11:0] adc_value;
    always @(posedge clk) begin
        if(eoc_out_pe) adc_value = do_out[15:4];
//        if(eoc_out_pe) adc_value = {2'b00, do_out[15:6]};
        else adc_value = adc_value;
    end
    
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin
            duty_low = 0;
            duty_high = 0;  
        end
        else begin
            if(adc_value < 1000) begin
                duty_low = 999;
                duty_high = 999;
            end
            else if((adc_value >= 1000) && (adc_value < 3000)) begin
                duty_low = 999;
                duty_high = 0;                
            end
            else if(adc_value >= 3000) begin
                duty_low = 0;
                duty_high = 0;            
            end
        end
    end
          
//    wire [15:0] bcd_adc;
//    bin_to_dec btd(.bin(adc_value), .bcd(bcd_adc)); // do_out의 상위 12bit를 쓰면 된다. 최대값은 4095가 나올 것이다.
//    // 여기서 do_out을 그대로 줘버렸는데, 그러면 바뀌는 값이 그대로 나온다. 따라서 정석대로 eoc_out이 1 나왔을 때 읽자. 
//    FND_4digit_cntr fnd_cntr(.clk(clk), .rst(reset_p), .value(bcd_adc), .com(com), .seg_7(seg_7));
    
endmodule

//module Motor_State_Car(
//    input clk, reset_p,
//    input [2:0] directionn,
//    output reg lf, lb, rf, rb
//    );
    
//    always @(posedge clk or posedge reset_p) begin
//        if(reset_p) begin
//            lf = 0; lb = 0; rf = 0; rb = 0;
//        end
//        else begin
//            case(directionn)
//                2'b00 : begin // Forward
//                    lf = 1; lb = 0; rf = 1; rb = 0;
//                end
//                2'b01 : begin // Backward
//                    lf = 0; lb = 1; rf = 0; rb = 1;
//                end
//                2'b10 : begin // Stop
//                    lf = 0; lb = 0; rf = 0; rb = 0;
//                end
//            endcase
//        end
//    end

//endmodule

//module UltraSonic_top(
//    input clk, reset_p
    
//);
//    parameter ULTRA_L = 2'b00;
//    parameter ULTRA_M = 2'b01;
//    parameter ULTRA_R = 2'b10;
    
//    UltraSonic_Car ultra_car_L(.clk(clk), .rst(reset_p), .echo(echo_1), .trig(trig_1), .distance_cm(distance_cm_L)); // left
//    UltraSonic_Car ultra_car_M(.clk(clk), .rst(reset_p), .echo(echo_2), .trig(trig_2), .distance_cm(distance_cm_M)); // middle
//    UltraSonic_Car ultra_car_R(.clk(clk), .rst(reset_p), .echo(echo_3), .trig(trig_3), .distance_cm(distance_cm_R)); // right    
    
//    reg [16:0] count_usec;
//    wire clk_usec;
//    reg count_usec_e;
//    clock_usec usec_clk(.clk(clk), .reset_p(reset_p), .clk_usec(clk_usec));

//    always @(negedge clk, posedge reset_p) begin
//        if(reset_p) count_usec = 0; // 리셋 누르면 출력이 0되도록 설계
//        else begin
//            // data가 들어올 때 동안만 count
//            if(clk_usec && count_usec_e) count_usec = count_usec + 1; // enable이 1이고, clk_usec가 들어올 때만 count++
//            else if(!count_usec_e) count_usec = 0;
//        end
//    end
    
//    reg [5:0] state, next_state;
//    // State Machine
//    always @(negedge clk, posedge reset_p) begin
//        if(reset_p) state = ULTRA_L;
//        else state = next_state; // 매 클락마다 state를 next_state로 바꿔준다.
//    end
    
//    always @(posedge clk or posedge reset_p) begin
//        if(reset_p) begin
//            next_state = 0;
//            count_usec_e = 0;
//        end
//        else begin
//            case(state)
//                ULTRA_L : begin
//                    if(count_usec < 22'd20_000) begin
//                        count_usec_e = 1;
//                    end
//                    else begin
//                        count_usec_e = 0;
//                        next_state = ULTRA_M;
//                    end
//                end
//                ULTRA_M : begin
//                    if(count_usec < 22'd20_000) begin
//                        count_usec_e = 1;
//                    end
//                    else begin
//                        count_usec_e = 0;
//                        next_state = ULTRA_R;
//                    end
//                end
//                ULTRA_R : begin
//                    if(count_usec < 22'd20_000) begin
//                        count_usec_e = 1;
//                    end
//                    else begin
//                        count_usec_e = 0;
//                        next_state = ULTRA_L;
//                    end
//                end
//            endcase
//        end
//    end
//endmodule