`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:15:42 11/05/2014 
// Design Name: 
// Module Name:    Register16b 
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
module Register16b(inp,outp,w_flag,clk);
	input signed [15:0] inp;
	input w_flag;
	output signed [15:0] outp;
	input clk;
	
	reg signed [15:0] Register;
	
	always@(posedge clk)
		begin
			if(w_flag)
				Register=inp;
		end
		
	assign outp=Register;

endmodule
