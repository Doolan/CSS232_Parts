`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:57:33 10/27/2014
// Design Name:   Shifter
// Module Name:   /home/schulzcc/proj232/1415a-csse232-anderst4-doolansr-niccumas-schulzcc/XlilinxProject/GAPALProcessor16/TestShifter.v
// Project Name:  GAPALProcessor16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shifter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestShifter;

	// Inputs
	reg [15:0] shift_string;
	reg [3:0] shift_amount;
	reg left;

	// Outputs
	wire [15:0] r;

	// Instantiate the Unit Under Test (UUT)
	Shifter uut (
		.shift_string(shift_string), 
		.shift_amount(shift_amount), 
		.left(left), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		shift_string = 0;
		shift_amount = 0;
		left = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		shift_string = 16'b1001010010100101;
		shift_amount = 0;
		left = 1;
		#50;
		$displayh(r); // Expected: 94a5
		#50;
		
		shift_string = 16'b1001010010100101;
		shift_amount = 1;
		left = 1;
		#50;
		$displayh(r); // Expected: 294a
		#50;
		
		shift_string = 16'b1001010010100101;
		shift_amount = 5;
		left = 1;
		#50;
		$displayh(r); // Expected: 94a0
		#50;
		
		shift_string = 16'b1001010010100101;
		shift_amount = 15;
		left = 1;
		#50;
		$displayh(r); // Expected: 8000
		#50;
		
		shift_string = 16'b1001010010100101;
		shift_amount = 0;
		left = 0;
		#50;
		$displayh(r); // Expected: 94a5
		#50;
		
		shift_string = 16'b1001010010100101;
		shift_amount = 1;
		left = 0;
		#50;
		$displayh(r); // Expected: ca52
		#50;
		
		shift_string = 16'b1001010010100101;
		shift_amount = 6;
		left = 0;
		#50;
		$displayh(r); // Expected: fe52
		#50;
		
		shift_string = 16'b1001010010100101;
		shift_amount = 15;
		left = 0;
		#50;
		$displayh(r); // Expected: ffff
		#50;
		
		shift_string = 16'b0001010010100101;
		shift_amount = 0;
		left = 0;
		#50;
		$displayh(r); // Expected: 14a5
		#50;
		
		shift_string = 16'b0001010010100101;
		shift_amount = 1;
		left = 0;
		#50;
		$displayh(r); // Expected: 0a52
		#50;
		
		shift_string = 16'b0001010010100101;
		shift_amount = 6;
		left = 0;
		#50;
		$displayh(r); // Expected: 0052
		#50;
		
		shift_string = 16'b0001010010100101;
		shift_amount = 15;
		left = 0;
		#50;
		$displayh(r); // Expected: 0000
		#50;

	end
      
endmodule

