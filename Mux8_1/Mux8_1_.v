`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIIT DWD
// Engineer: 20bcs126
// 
// Create Date:    18:53:05 08/30/2021 
// Design Name: 
// Module Name:    Mux8_1_ 
// Project Name: 	 Lab-Assignment 2
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
module Mux8_1_(
	
	input [3:0] datain_0,	//Each input port can store 4 bits
	input [3:0] datain_1,
	input [3:0] datain_2,
	input [3:0] datain_3,
	input [3:0] datain_4,
	input [3:0] datain_5,
	input [3:0] datain_6,
	input [3:0] datain_7,
	input [2:0] select,	//Select can store 3 bits 
	
	output reg [3:0] out
	);
	
always @ (select or datain_0 or datain_1 or datain_2 or datain_3 or datain_4 or datain_5 or datain_6 or datain_7)
begin
	case(select)
	3'b000 : out = datain_0;
	3'b001 : out = datain_1;
	3'b010 : out = datain_2;
	3'b011 : out = datain_3;
	3'b100 : out = datain_4;
	3'b101 : out = datain_5;
	3'b110 : out = datain_6;
	3'b111 : out = datain_7;
	endcase
end

endmodule
