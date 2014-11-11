`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:51:34 10/27/2014 
// Design Name: 
// Module Name:    Shifter 
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
module Shifter(shift_string,shift_amount,left,r);
	input wire signed [15:0] shift_string;
	input wire signed [3:0] shift_amount;
	input wire left;
	output wire signed [15:0] r;
	
	assign r =
		(left)?(shift_string << shift_amount):0 |
		(!left && shift_string[15])?(~((~shift_string) >> shift_amount)):0 |
		(!left && !shift_string[15])?(shift_string >> shift_amount):0;
		
endmodule
