`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:52:01 10/28/2014
// Design Name:   ALUOpControl
// Module Name:   /home/schulzcc/proj232/1415a-csse232-anderst4-doolansr-niccumas-schulzcc/XlilinxProject/GAPALProcessor16/TestALUOpControl.v
// Project Name:  GAPALProcessor16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALUOpControl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestALUOpControl;

	// Inputs
	reg [3:0] opcode;

	// Outputs
	wire [2:0] aluop;

	// Instantiate the Unit Under Test (UUT)
	ALUOpControl uut (
		.opcode(opcode), 
		.aluop(aluop)
	);

	initial begin
		// Initialize Inputs
		opcode = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		opcode = 4'b0011;
		#30;
		$displayb(aluop); // Expect 011 +
		
		opcode = 4'b0000;
		#30;
		$displayb(aluop); // Expect 000 &
		
		opcode = 4'b0110;
		#30;
		$displayb(aluop); // Expect 100 -
		
		opcode = 4'b0101;
		#30;
		$displayb(aluop); // Expect 101 <
		
		opcode = 4'b0010;
		#30;
		$displayb(aluop); // Expect 010 !|
		
		opcode = 4'b0001;
		#30;
		$displayb(aluop); // Expect 001 |
		
		opcode = 4'b0100;
		#30;
		$displayb(aluop); // Expect 100 -
		
	end
      
endmodule

