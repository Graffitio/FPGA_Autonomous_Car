`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/09 14:06:39
// Design Name: 
// Module Name: Car_Drive_Control
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


module Car_drive_cntr(
    input clk, reset_p,
    input [15:0] distance_cm_M, distance_cm_L, distance_cm_R,
    input RX,
    output reg [9:0] duty_reg_L, duty_reg_R,
    output reg red_back, blue_back_left, blue_back_right,
    output reg in1, in2, in3, in4
    );
    
    parameter LIMIT_LEFT = 8'd25;
    parameter LIMIT_MIDDLE = 8'd36;
    parameter LIMIT_RIGHT = 8'd25;
    
 /////////////////////////////////////////////////////////// UART_BEGIN ///////////////////////////////////////////////////////////
     wire [6:0] Rx_Byte;       // UART 수신 데이터
     Car_bluetooth_rx bluetooth_uart(
            .clk(clk),         // 클럭 입력
            .reset_p(reset_p),     // 리셋 신호 입력
            .RX(RX),          // 블루투스에서 수신된 데이터 입력
            .dx_data(Rx_Byte),  // 데이터 출력
            .start(start)
            );  
    edge_detector_n edg(.clk(clk), .cp_in(start), .rst(reset_p), .n_edge(start_nedge));
    /////////////////////////////////////////////////////////// UART_END /////////////////////////////////////////////////////////////
    reg manual_mode_reg, auto_mode_reg;
    wire manual_mode, auto_mode;
    assign manual_mode = manual_mode_reg;
    assign auto_mode = auto_mode_reg;

    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin
            duty_reg_L = 0; duty_reg_R = 0;
            in1 = 0; in2 = 0; in3 = 0; in4 = 0;
//            test_led = 0;
            red_back = 0;
            blue_back_left = 0;
            blue_back_right = 0;
            manual_mode_reg = 1;
            auto_mode_reg = 0; 
        end
        else begin
            if(auto_mode == 1) begin
                if(Rx_Byte == 8'd53) begin // auto_mode에서 manual_mode로 변경
                    manual_mode_reg = 1;
                    auto_mode_reg = 0;
                    duty_reg_L = 0;
                    duty_reg_R = 0;
                    red_back = 1;
                    blue_back_left = 0;
                    blue_back_right = 0;                    
                end
                else if(distance_cm_M >= LIMIT_MIDDLE) begin
                    if((distance_cm_L > 25) && (distance_cm_R > 25)) begin
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
//                        test_led[0] = 1;
//                        test_led[1] = 0;
//                        test_led[2] = 0;                             
                        duty_reg_L = 400;
                        duty_reg_R = 400;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 0;                        
                    end
                    else if(distance_cm_L < LIMIT_LEFT) begin
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward
                        duty_reg_L = 900;
                        duty_reg_R = 100;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                        
                        
                    end
                    else if (distance_cm_R < LIMIT_RIGHT) begin
                        in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                        in1 = 1; in2 = 0; in3 = 1; in4 = 0; // Forward                      
                        duty_reg_L = 100;
                        duty_reg_R = 900;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                        
                    end
                end
                else if(distance_cm_M < LIMIT_MIDDLE) begin
                    in1 = 1; in2 = 1; in3 = 1; in4 = 1; // Bresk
                    if(distance_cm_L > distance_cm_R) begin
                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right    
                        duty_reg_L = 330;
                        duty_reg_R = 330;
                        red_back = 0;
                        blue_back_left = 0;
                        blue_back_right = 1;                                            
                    end
                    else if(distance_cm_L < distance_cm_R) begin
                        in1 = 0; in2 = 1; in3 = 1; in4 = 0; // Left                            
                        duty_reg_L = 330;
                        duty_reg_R = 330;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                                        
                    end    
                end
            end
            else if(manual_mode == 1) begin
                if(start_nedge) begin
                    if(Rx_Byte == 8'd48) begin
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
                        duty_reg_L = 400;
                        duty_reg_R = 400;
                        red_back = 0;
                        blue_back_left = 1;
                        blue_back_right = 0;                 
                    end
                    else if(Rx_Byte == 8'd51) begin
                        in1 = 1; in2 = 0; in3 = 0; in4 = 1; // Right
                        duty_reg_L = 400;
                        duty_reg_R = 400;
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
//                        test_led[6] = 1;
                    end
                end
            end 
        end
    end

endmodule