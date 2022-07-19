`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIIT DWD
// Engineer: 20bcs126
// 
// Create Date:    20:03:07 08/30/2021 
// Design Name: 		
// Module Name:    MUX 16:1
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MUX16_1_(
	
	input [5:0] datain_0,	//Input ports can store 6 bits
	input [5:0] datain_1,
	input [5:0] datain_2,
	input [5:0] datain_3,
	input [5:0] datain_4,
	input [5:0] datain_5,
	input [5:0] datain_6,
	input [5:0] datain_7,
	input [5:0] datain_8,
	input [5:0] datain_9,
	input [5:0] datain_10,
	input [5:0] datain_11,
	input [5:0] datain_12,
	input [5:0] datain_13,
	input [5:0] datain_14,
	input [5:0] datain_15,
	input [3:0] select,
	
	output reg [5:0] out	//Output can also store 6 bits
    );

always @ (select or datain_0, datain_1, datain_2, datain_3, datain_4, datain_5, datain_6, datain_7, datain_8, datain_9, datain_10, datain_11, datain_12, datain_13, datain_14, datain_15)
begin
	case(select)
	4'b0000 : out = datain_0;
	4'b0001 : out = datain_1;
	4'b0010 : out = datain_2;
	4'b0011 : out = datain_3;
	4'b0100 : out = datain_4;
	4'b0101 : out = datain_5;
	4'b0110 : out = datain_6;
	4'b0111 : out = datain_7;
	4'b1000 : out = datain_8;
	4'b1001 : out = datain_9;
	4'b1010 : out = datain_10;
	4'b1011 : out = datain_11;
	4'b1100 : out = datain_12;
	4'b1101 : out = datain_13;
	4'b1110 : out = datain_14;
	4'b1111 : out = datain_15;
	endcase
end

endmodule
