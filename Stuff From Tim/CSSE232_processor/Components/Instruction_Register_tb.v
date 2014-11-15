`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:51:56 11/09/2014
// Design Name:   Instruction_Register
// Module Name:   C:/Users/anderst4/Documents/Courses/CSSE232/CSSE232_processor/Components/Instruction_Register_tb.v
// Project Name:  Components
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Instruction_Register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Instruction_Register_tb;

	// Inputs
	reg [15:0] memData;
	reg IRWrite;
	reg clk;

	// Outputs
	wire [3:0] IR15_12;
	wire [3:0] IR11_8;
	wire [3:0] IR7_4;
	wire [3:0] IR3_0;

	// Instantiate the Unit Under Test (UUT)
	Instruction_Register uut (
		.memData(memData), 
		.IR15_12(IR15_12), 
		.IR11_8(IR11_8), 
		.IR7_4(IR7_4), 
		.IR3_0(IR3_0), 
		.IRWrite(IRWrite), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		memData = 16'b1111111011011100;
		IRWrite = 1;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		$display("Testing functionality with IRWrite on");
		clk = 1;
		#40;
		clk = 0;
		#40;
		$displayh(IR15_12);  //Expected: f
		$displayh(IR11_8);	//Expected: e
		$displayh(IR7_4);		//Expected: d
		$displayh(IR3_0);		//Expected: c
		
		$display("");
		$display("IRWrite still enabled");
		memData = 16'b0011001100110011;
		#10;
		clk = 1;
		#40;
		clk = 0;
		#40;
		$displayh(IR15_12);  //Expected: 3
		$displayh(IR11_8);	//Expected: 3
		$displayh(IR7_4);		//Expected: 3
		$displayh(IR3_0);		//Expected: 3
	
        
		$display("Testing attempt to write while IRWrite disabled does not write");
		IRWrite = 0;
		memData = 16'b1100110011001100;
		#10;
		clk = 1;
		#40;
		clk = 0;
		#40;
		$displayh(IR15_12);  //Expected: 3
		$displayh(IR11_8);	//Expected: 3
		$displayh(IR7_4);		//Expected: 3
		$displayh(IR3_0);		//Expected: 3
	
		
		
	end
      
endmodule

