`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:22:04 11/05/2014
// Design Name:   Register16b
// Module Name:   C:/Users/anderst4/Documents/Courses/CSSE232/CSSE232_processor/Components/Register16b_tb.v
// Project Name:  Components
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Register16b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Register16b_tb;

	// Inputs
	reg [15:0] in;
	reg w_flag;
	reg clk;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	Register16b uut (
		.in(in), 
		.out(out), 
		.w_flag(w_flag), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		w_flag = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		$display("Test changing value with write flag enabled");
		in = 16'b1010101001010101;
		w_flag = 1;
		#40;
		clk = 1;
		#40;
		clk = 0;
		#40;
		$displayh(out);	// Should be 0b1010101001010101 = 0xaa55
		
		
		in = 16'b1111111100000000;
		w_flag = 1;
		#40;
		clk = 1;
		#40;
		clk = 0;
		#40;
		$displayh(out);	// Should be 0xff00
		
		
		$display("Test attempting to modify without write flag enabled does not change the value");
		in = 16'b1111111111111111;
		w_flag = 0;
		#40;
		clk = 1;
		#40;
		clk = 0;
		#40;
		$displayh(out);	// Should not modify with value, Expected 0xff00
		
		
		in = 16'b1111000011110000;
		w_flag = 0;
		#40;
		clk = 1;
		#40;
		clk = 0;
		#40;
		$displayh(out);	//Expected: 0xff00
		

	end
      
endmodule

