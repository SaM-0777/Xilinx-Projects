`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:13:03 08/31/2021 
// Design Name: 
// Module Name:    DeMux1_8_ 
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
module DeMux1_8_(
	output reg [3:0] out_1,
	output reg [3:0] out_2,
	output reg [3:0] out_3,
	output reg [3:0] out_4,
	output reg [3:0] out_5,
	output reg [3:0] out_6,
	output reg [3:0] out_7,
	output reg [3:0] out_8,
	
	input [2:0] select,
	input [3:0] datain
    );

always @ (select or datain)
begin
	case (select)
	3'b000 :
		begin
			out_1 = datain;
			out_2 = 0;
			out_3 = 0;
			out_4 = 0;
			out_5 = 0;
			out_6 = 0;
			out_7 = 0;
			out_8 = 0;
		end
	
	3'b001 :
		begin
			out_1 = 0;
			out_2 = datain;
			out_3 = 0;
			out_4 = 0;
			out_5 = 0;
			out_6 = 0;
			out_7 = 0;
			out_8 = 0;
		end
		
	3'b010 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = datain;
			out_4 = 0;
			out_5 = 0;
			out_6 = 0;
			out_7 = 0;
			out_8 = 0;
		end
	
	3'b011 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = 0;
			out_4 = datain;
			out_5 = 0;
			out_6 = 0;
			out_7 = 0;
			out_8 = 0;
		end
		
	3'b100 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = 0;
			out_4 = 0;
			out_5 = datain;
			out_6 = 0;
			out_7 = 0;
			out_8 = 0;
		end
		
	3'b101 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = 0;
			out_4 = 0;
			out_5 = 0;
			out_6 = datain;
			out_7 = 0;
			out_8 = 0;
		end
		
	3'b110 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = 0;
			out_4 = 0;
			out_5 = 0;
			out_6 = 0;
			out_7 = datain;
			out_8 = 0;
		end
		
	3'b111 :
		begin
			out_1 = 0;
			out_2 = 0;
			out_3 = 0;
			out_4 = 0;
			out_5 = 0;
			out_6 = 0;
			out_7 = 0;
			out_8 = datain;
		end
	
	endcase

end

endmodule
