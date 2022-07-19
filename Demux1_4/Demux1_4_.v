`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIIT DWD
// Engineer: 20bcs126
// 
// Create Date:    15:54:46 08/31/2021 
// Design Name: 	 Demux 1:4
// Module Name:    Demux1_4_ 
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
module Demux1_4_(
	output reg [3:0] out_1,
	output reg [3:0] out_2,
	output reg [3:0] out_3,
	output reg [3:0] out_4,
	
	input [1:0] select,
	input [3:0] data_in
    );

always @ (select, data_in)
begin
	case(select)
	2'b00 :
		begin
			out_1 = data_in;
			out_2 = 0;
			out_3 = 0;
			out_4 = 0;
		end
	
	2'b01 :
		begin
			out_1 = 0;
			out_2 = data_in;
			out_3 = 0;
			out_4 = 0;
		end
	
	2'b10 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = data_in;
			out_4 = 0;
		end
	
	2'b11 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = 0;
			out_4 = data_in;
		end
	
	endcase
end


endmodule
