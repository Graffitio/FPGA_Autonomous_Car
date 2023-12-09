`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/09 14:17:28
// Design Name: 
// Module Name: Car_bluetooth_rx
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


module Car_bluetooth_rx(
    input clk,         // 클럭 입력
    input reset_p,     // 리셋 신호 입력
    input RX,          // 블루투스에서 수신된 데이터 입력
    output [7:0] dx_data,  // 데이터 출력
    output reg start
);
    // 9600 bps : 1sec에 9600bit 전송, 1bit에 0.0001041667sec(104,166ns)
    // sys clk : 1sec에 125,000,000bit 전송 1bit에 8ns                          
//    parameter T = 15'd10414; // 9600 보드레이트에 대한 전송 1비트에 필요한 카운트 값
    parameter BAUDRATE = 15'd10417; // 9600 BAUDRATE에 대한 전송 1비트에 필요한 카운트 값
//    parameter BAUDRATE = 15'd1628; // 9600 BAUDRATE에 대한 전송 1비트에 필요한 카운트 값
    
//    reg [7:0] clk_div;
//    always @(posedge clk) clk_div = clk_div + 1;

    // 9600 BAUDRATE 에 대한 카운트 값 계산
    // reg start;
    reg [14:0] cnt;
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) cnt <= 15'd0;
        else if(cnt == BAUDRATE) cnt <= 15'd0;
        else if(start) cnt <= cnt + 1'b1;
        else cnt <= 1'b0;
    end

    // 데이터 샘플링을 위해 카운트 값을 중간 위치로 설정(통신의 정확도를 높이기 위한 셋팅)
    wire collect;
    assign collect = (cnt == 15'd814) ? 1'b1 : 1'b0;

    // 데이터 수신 시 하강 에지 생성(통신이 시작됐다는 의미)
    reg [1:0] start_bit;
    always @(posedge clk or posedge reset_p) begin
        if(reset_p)	
            start_bit <= 2'b11;
        else begin
            start_bit[0] <= RX; // 블루투스 장치에서 통신을 시작하면 첫 bit는 Low로 주고 RX로 받게 된다.
            start_bit[1] <= start_bit[0];
        end
    end

    // 하강 에지 검출
    wire neg_edge;
    assign neg_edge = start_bit[1] & ~start_bit[0]; // start_bit[0] = 0, start_bit[1] = 1이면, 하강엣지 검출
    
    // UART 프로토콜 관련 신호 처리
    reg [3:0] num;
    reg rx_on; // 데이터 수신 중인 상태를 나타내는 신호
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin	
            start <= 1'b0;	
            rx_on <= 1'b0;
        end
        else if(neg_edge) begin // 하강엣지 검출되면, 통신이 시작되었다는 의미.
            start <= 1'b1; // 테이터 통신 시작
            rx_on <= 1'b1; // 수신 상태 중
        end
        else if(num == 4'd10) begin // 통신 종료
            start <= 1'b0;	
            rx_on <= 1'b0;
        end
    end

    // 데이터 저장
    reg [7:0] rx_data_temp_r;  // 현재 데이터 수신 레지스터
    reg [7:0] rx_data_r;       // 데이터 락 레지스터
    
    always @(posedge clk or posedge reset_p) begin
        if(reset_p)	begin	
            rx_data_r = 8'd0;
            rx_data_temp_r = 8'd0;
            num = 4'd0;
        end
        else if(rx_on) begin
            if(collect) begin
                num <= num + 1'b1;
                case(num)
                    4'd1: rx_data_temp_r[0] = RX;
                    4'd2: rx_data_temp_r[1] = RX;	
                    4'd3: rx_data_temp_r[2] = RX;	
                    4'd4: rx_data_temp_r[3] = RX;	
                    4'd5: rx_data_temp_r[4] = RX;
                    4'd6: rx_data_temp_r[5] = RX;	
                    4'd7: rx_data_temp_r[6] = RX;	
                    4'd8: rx_data_temp_r[7] = RX;	
                    default: ;
                endcase
            end
            else if(num == 4'd10) begin
                rx_data_r = rx_data_temp_r;
                num <= 4'd0;
            end
        end
    end

    // 데이터를 출력에 전달
    assign dx_data = rx_data_r;

endmodule
