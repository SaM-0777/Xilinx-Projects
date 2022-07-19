`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:16:39 08/30/2021 
// Design Name: 
// Module Name:    Mux21_ 
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
module Mux21_(
	
	input [3:0] datain_0,
	input [3:0] datain_1,
	input select,
	output reg[3:0] out
    );
	 
always @ (select or datain_0 or datain_1)
begin
	case(select)
	1'b0 : out = datain_0;
	1'b1 : out = datain_1;
	endcase
end

endmodule
