`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:02 11/03/2014 
// Design Name: 
// Module Name:    sign_extend 
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
module sign_extend4_16(in_bit_string,out_bit_string);
	input [3:0] in_bit_string;
	output [15:0] out_bit_string;
	assign out_bit_string[15:8]= {8{in_bit_string[7]}};
	assign out_bit_string[7:0]=in_bit_string;
endmodule
