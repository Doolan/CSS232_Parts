`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:18:35 11/05/2014
// Design Name:   Shifter
// Module Name:   C:/Users/anderst4/Documents/Courses/CSSE232/CSSE232_processor-master/Components/Shifter_tb.v
// Project Name:  Components
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

module Shifter_tb;

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
		left = 0; //0 is right, 1 is left

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		$display("Testing shift left 1");
		
		shift_string = 16'b0000000000000001;
		shift_amount = 4'b0001;
		left = 1'b1;
		#40;
		$displayh(r);  //Expect 0x0002
		
		
		
		$display("Testing shift right 1");
		shift_string = 16'b0010001000100010;
		shift_amount = 4'b0001;
		left = 1'b0;
		#40;
		$displayh(r);	//Expect 0x1111
		
		
		
		$display("Testing shift left past end of bitstring");
		shift_string = 16'b1000000000000000;
		shift_amount = 4'b0001;
		left = 1'b1;
		#40;
		$displayh(r);  //Expect 0x0000
		
		
		
		$display("Testing shift right past end of bitstring");
		shift_string = 16'b0000000000000100;
		shift_amount = 4'b0011;
		left = 1'b0;
		#40;
		$displayh(r);	//Expect 0x0000
		
		
		
		$display("Testing shift left by 5");
		shift_string = 16'b0010110010001011;
		shift_amount = 4'b0101;
		left = 1'b1;
		#40;
		$displayh(r);	//Expect 0b1001000101100000 = 0x9160
		
		
		
		$display("Testing shift right by 5");
		shift_string = 16'b1010101010101010;
		shift_amount = 4'b0101;
		left = 1'b0;
		#40;
		$displayh(r);	//Expect 0b0000010101010101 = 0x0555
		
		

	end
      
endmodule

