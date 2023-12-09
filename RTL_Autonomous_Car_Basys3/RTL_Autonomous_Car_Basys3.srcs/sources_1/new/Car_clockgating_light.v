`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/09 14:36:13
// Design Name: 
// Module Name: Car_clockgating_light
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


module Car_clockgating_light(
    input clk, reset_p,
    input light_enable,
    output reg gated_clk
);
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin
            gated_clk <= 0;
        end
        else begin
            gated_clk <= light_enable & clk;
        end
    end

endmodule