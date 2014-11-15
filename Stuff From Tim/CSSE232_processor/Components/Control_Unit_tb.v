`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:34:05 11/09/2014
// Design Name:   state_machine
// Module Name:   /home/xniccum/projects/csse232/1415a-csse232-niccumas/CSSE232_processor/Components/Control_Unit_tb.v
// Project Name:  Components
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: state_machine
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Control_Unit_tb;

	// Inputs
	reg [3:0] op;
	reg CLK;
	reg Reset;

	// Outputs
	wire ReadAddr;
	wire IRWrite;
	wire ALUA;
	wire ALUB;
	wire ALUControl;
	wire MemAddr;
	wire PCSource;
	wire PCWrite;
	wire RegWrite;
	wire MemWrite;
	wire ShifterInput;
	wire ShifterControl;
	wire ShifterLeft;

	// Instantiate the Unit Under Test (UUT)
	state_machine uut (
		.ReadAddr(ReadAddr), 
		.IRWrite(IRWrite), 
		.ALUA(ALUA), 
		.ALUB(ALUB), 
		.ALUControl(ALUControl), 
		.MemAddr(MemAddr), 
		.PCSource(PCSource), 
		.PCWrite(PCWrite), 
		.RegWrite(RegWrite), 
		.MemWrite(MemWrite), 
		.ShifterInput(ShifterInput), 
		.ShifterControl(ShifterControl), 
		.ShifterLeft(ShifterLeft), 
		.op(op), 
		.CLK(CLK), 
		.Reset(Reset)
	);

	initial begin
		// Initialize Inputs
		op = 0;
		CLK = 0;
		Reset = 0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

