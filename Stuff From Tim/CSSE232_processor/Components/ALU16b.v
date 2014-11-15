`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:50:27 10/26/2014 
// Design Name: 
// Module Name:    ALU16b 
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
module ALU16b(a,b,op,r,zero,ovfl);
	input wire signed [15:0] a;
	input wire signed [15:0] b;
	input wire [2:0] op;
	output wire signed [15:0] r;
	output wire zero;
	output wire ovfl;
	wire signed [15:0] sum;
	
	assign r=
		(op==3'b000)?(a&b):0 |
		(op==3'b001)?(a|b):0 |
		(op==3'b010)?(~(a|b)):0 |
		(op==3'b011)?(a+b):0 |
		(op==3'b100)?(a-b):0 |
		(op==3'b101)?(a<b):0;
	assign ovfl=((op==3'b011)&((r>=0)^(a>=0))&((r>=0)^(b>=0)))|
		((op==3'b100)&((r>=0)^(a>=0))&((r>=0)^(b<0)));
	assign zero=(r==0);


endmodule
