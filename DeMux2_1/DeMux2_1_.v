`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:20:07 08/30/2021 
// Design Name: 
// Module Name:    DeMux2_1_ 
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
module DeMux2_1_(
	output reg out_1,
	output reg out_2,
	
	input select,
	input datain
    );
	
	always @ (select or datain)
	begin
		case(select)
		1'b0 :
			begin
				out_1 = datain;
				out_2 = 0;
			end
		1'b1 :
			begin
			out_2 = datain;
			out_1 = 0;
			end
		endcase
	end

endmodule
