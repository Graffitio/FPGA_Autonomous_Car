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
    input clk,         // Ŭ�� �Է�
    input reset_p,     // ���� ��ȣ �Է�
    input RX,          // ����������� ���ŵ� ������ �Է�
    output [7:0] dx_data,  // ������ ���
    output reg start
);
    // 9600 bps : 1sec�� 9600bit ����, 1bit�� 0.0001041667sec(104,166ns)
    // sys clk : 1sec�� 125,000,000bit ���� 1bit�� 8ns                          
//    parameter T = 15'd10414; // 9600 ���巹��Ʈ�� ���� ���� 1��Ʈ�� �ʿ��� ī��Ʈ ��
    parameter BAUDRATE = 15'd10417; // 9600 BAUDRATE�� ���� ���� 1��Ʈ�� �ʿ��� ī��Ʈ ��
//    parameter BAUDRATE = 15'd1628; // 9600 BAUDRATE�� ���� ���� 1��Ʈ�� �ʿ��� ī��Ʈ ��
    
//    reg [7:0] clk_div;
//    always @(posedge clk) clk_div = clk_div + 1;

    // 9600 BAUDRATE �� ���� ī��Ʈ �� ���
    // reg start;
    reg [14:0] cnt;
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) cnt <= 15'd0;
        else if(cnt == BAUDRATE) cnt <= 15'd0;
        else if(start) cnt <= cnt + 1'b1;
        else cnt <= 1'b0;
    end

    // ������ ���ø��� ���� ī��Ʈ ���� �߰� ��ġ�� ����(����� ��Ȯ���� ���̱� ���� ����)
    wire collect;
    assign collect = (cnt == 15'd814) ? 1'b1 : 1'b0;

    // ������ ���� �� �ϰ� ���� ����(����� ���۵ƴٴ� �ǹ�)
    reg [1:0] start_bit;
    always @(posedge clk or posedge reset_p) begin
        if(reset_p)	
            start_bit <= 2'b11;
        else begin
            start_bit[0] <= RX; // ������� ��ġ���� ����� �����ϸ� ù bit�� Low�� �ְ� RX�� �ް� �ȴ�.
            start_bit[1] <= start_bit[0];
        end
    end

    // �ϰ� ���� ����
    wire neg_edge;
    assign neg_edge = start_bit[1] & ~start_bit[0]; // start_bit[0] = 0, start_bit[1] = 1�̸�, �ϰ����� ����
    
    // UART �������� ���� ��ȣ ó��
    reg [3:0] num;
    reg rx_on; // ������ ���� ���� ���¸� ��Ÿ���� ��ȣ
    always @(posedge clk or posedge reset_p) begin
        if(reset_p) begin	
            start <= 1'b0;	
            rx_on <= 1'b0;
        end
        else if(neg_edge) begin // �ϰ����� ����Ǹ�, ����� ���۵Ǿ��ٴ� �ǹ�.
            start <= 1'b1; // ������ ��� ����
            rx_on <= 1'b1; // ���� ���� ��
        end
        else if(num == 4'd10) begin // ��� ����
            start <= 1'b0;	
            rx_on <= 1'b0;
        end
    end

    // ������ ����
    reg [7:0] rx_data_temp_r;  // ���� ������ ���� ��������
    reg [7:0] rx_data_r;       // ������ �� ��������
    
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

    // �����͸� ��¿� ����
    assign dx_data = rx_data_r;

endmodule
