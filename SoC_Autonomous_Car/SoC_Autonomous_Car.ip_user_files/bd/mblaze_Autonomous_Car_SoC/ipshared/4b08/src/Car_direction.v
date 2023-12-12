`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/12 12:49:24
// Design Name: 
// Module Name: Car_direction
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


module Car_direction(
    input clk, reset_p,
    input [2:0] direction,
    output reg [3:0] in_motor,
    output reg red_back, blue_back_left, blue_back_right
    );
        
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin
            in_motor <= 0;
            red_back <= 0;
            blue_back_left <= 0;
            blue_back_right <= 0;
        end
        else begin
            case(direction)
                3'b001 : begin // Forwaed
                    in_motor[0] <= 1; in_motor[1] <= 0; in_motor[2] <= 1; in_motor[3] <= 0;
                    red_back <= 0;
                    blue_back_left <= 0;
                    blue_back_right <= 0;
                end
                3'b010 : begin // Backward
                    in_motor[0] <= 0; in_motor[1] <= 1; in_motor[2] <= 0; in_motor[3] <= 1;
                    red_back <= 0;
                    blue_back_left <= 1;
                    blue_back_right <= 1;                    
                end    
                3'b011 : begin // Left
                    in_motor[0] <= 1; in_motor[1] <= 0; in_motor[2] <= 0; in_motor[3] <= 1;
                    red_back <= 0;
                    blue_back_left <= 1;
                    blue_back_right <= 0;                    
                end    
                3'b100 : begin // Right
                    in_motor[0] <= 0; in_motor[1] <= 1; in_motor[2] <= 1; in_motor[3] <= 0;
                    red_back <= 0;
                    blue_back_left <= 0;
                    blue_back_right <= 1;                    
                end    
                3'b110 : begin // Stop
                    in_motor[0] <= 1; in_motor[1] <= 1; in_motor[2] <= 1; in_motor[3] <= 1;
                    red_back <= 1;
                    blue_back_left <= 0;
                    blue_back_right <= 0;                    
                end
                default : begin
                    in_motor <= 0;
                    red_back <= 1;
                    blue_back_left <= 1;
                    blue_back_right <= 1;                    
                end                                                                        
            endcase
        end
    end
endmodule
