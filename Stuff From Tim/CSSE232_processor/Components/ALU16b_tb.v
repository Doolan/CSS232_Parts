`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:56:29 10/27/2014
// Design Name:   ALU16b
// Module Name:   /home/schulzcc/proj232/1415a-csse232-anderst4-doolansr-niccumas-schulzcc/XlilinxProject/GAPALProcessor16/TestALU16b.v
// Project Name:  GAPALProcessor16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU16b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestALU16b;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;
	reg [2:0] op;

	// Outputs
	wire [15:0] r;
	wire zero;
	wire ovfl;

	// Instantiate the Unit Under Test (UUT)
	ALU16b uut (
		.a(a), 
		.b(b), 
		.op(op), 
		.r(r), 
		.zero(zero), 
		.ovfl(ovfl)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	
		// Test AND
		
		$display("Testing AND");
		
		a = 16'b0100101001010010;
		b = 16'b1101101110110111;
		op = 0;
		#40;
		$displayh(r); // Expect 4a12
		
		// Test OR
		
		$display("Testing OR");
		
		op = 1;
		#40;
		$displayh(r); // Expect dbf7
		
		// Test NOR
		
		$display("Testing NOR");
		
		op = 2;
		#40;
		$displayh(r); // Expect 2408
		
		// Test addition + overflow
		
		$display("Testing addition");
		
		op = 3;
		a = 16'b0001001001100111;
		b = 16'b0001001001011000;
		#40;
		$displayh(r); // Expect 24bf
		$display(ovfl); // Expect 0
		
		a = 16'b0010010010101000;
		b = 16'b1111111111111111;
		#40;
		$displayh(r); // Expect 24a7
		$display(ovfl); // Expect 0
		
		a = 16'b1111111111110010;
		b = 16'b1111111111101011;
		#40;
		$displayh(r); // Expect ffdd
		$display(ovfl); // Expect 0
		
		a = 16'b0111101101110111;
		b = 16'b0000010010001001;
		#40;
		$displayh(r); // Expect 8000
		$display(ovfl); // Expect 1
		
		a = 16'b1000000000000000;
		b = 16'b1000000000000000;
		#40;
		$displayh(r); // Expect 0000
		$display(ovfl); // Expect 1
		
		// Test subtraction, overflow, zero
		
		$display("Testing subtraction");
		
		op = 4;
		a = 16'b0001001001100111;
		b = 16'b0001001001011000;
		#40;
		$displayh(r); // Expect 000f
		$display(ovfl); // Expect 0
		$display(zero); // Expect 0
		
		a = 16'b0010010010101000;
		b = 16'b1111111111111111;
		#40;
		$displayh(r); // Expect 24a9
		$display(ovfl); // Expect 0
		$display(zero); // Expect 0
		
		a = 16'b1111111111110010;
		b = 16'b1111111111101011;
		#40;
		$displayh(r); // Expect 0007
		$display(ovfl); // Expect 0
		$display(zero); // Expect 0
		
		a = 16'b0111101101110111;
		b = 16'b1111101101110111;
		#40;
		$displayh(r); // Expect 8000
		$display(ovfl); // Expect 1
		$display(zero); // Expect 0
		
		a = 16'b1000000000000000;
		b = 16'b1000000000000000;
		#40;
		$displayh(r); // Expect 0000
		$display(ovfl); // Expect 0
		$display(zero); // Expect 1
		
		// Test SLT
		
		$display("Testing less than");
		
		op = 5;
		
		a = 16'b0000001010100101;
		b = 16'b0100101010100101;
		#40;
		$displayh(r); // Expect 0001
		
		a = 16'b0000001010100101;
		b = 16'b0000001010100101;
		#40;
		$displayh(r); // Expect 0000
		
		a = 16'b0110011010100101;
		b = 16'b0100101010100101;
		#40;
		$displayh(r); // Expect 0000
		
		a = 16'b1110011010100101;
		b = 16'b1100101010100101;
		#40;
		$displayh(r); // Expect 0000
		
		a = 16'b1100101010100101;
		b = 16'b1100101010100101;
		#40;
		$displayh(r); // Expect 0000
		
		a = 16'b1001010101001010;
		b = 16'b1001110101010101;
		#40;
		$displayh(r); // Expect 0001
		
		a = 16'b1000000000000000;
		b = 16'b0111111111111111;
		#40;
		$displayh(r); // Expect 0001
		
		a = 16'b0110101001010101;
		b = 16'b1001110101010101;
		#40;
		$displayh(r); // Expect 0000
		
		a = 16'b1001010101001010;
		b = 16'b0001010101001010;
		#40;
		$displayh(r); // Expect 0001

	end
      
endmodule

