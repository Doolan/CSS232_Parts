// Verilog test fixture created from schematic /home/schulzcc/proj232git/CSSE232_processor/Components/A_B_and_ALU.sch - Tue Nov 11 21:25:21 2014

`timescale 1ns / 1ps

module A_B_and_ALU_A_B_and_ALU_sch_tb();

// Inputs
   reg [15:0] PC;
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] ExType;
   reg [15:0] Shifter;
   reg AWrite;
   reg [2:0] ALUAinput;
   reg [1:0] ALUBinput;
   reg [2:0] ALUOp;
   reg BWrite;
   reg ALUOutWrite;
   reg Clock;

// Output
   wire [15:0] ALUOut;
   wire [15:0] ALUOutReg;
   wire Zero;
   wire OverFlow;

// Bidirs

// Instantiate the UUT
   A_B_and_ALU UUT (
		.PC(PC), 
		.A(A), 
		.B(B), 
		.C(C), 
		.ExType(ExType), 
		.Shifter(Shifter), 
		.AWrite(AWrite), 
		.ALUAinput(ALUAinput), 
		.ALUBinput(ALUBinput), 
		.ALUOp(ALUOp), 
		.BWrite(BWrite), 
		.ALUOutWrite(ALUOutWrite), 
		.Clock(Clock), 
		.ALUOut(ALUOut), 
		.ALUOutReg(ALUOutReg), 
		.Zero(Zero), 
		.OverFlow(OverFlow)
   );
// Initialize Inputs
       initial begin
		PC = 16'hc0de;
		A = 16'h1234;
		B = 16'h5678;
		C = 16'h2357;
		ExType = 16'h0002;
		Shifter = 16'h2340;
		AWrite = 1;
		ALUAinput = 0;
		ALUBinput = 0;
		ALUOp = 0;
		BWrite = 1;
		ALUOutWrite = 0;
		Clock = 0;
		
		#200;
		
		// First let's just make sure to write them in
		
		Clock = 1;
		#20;
		Clock = 0;
		#20;
		
		AWrite = 0;
		BWrite = 0;
		A = 16'hb00b;
		
		// Now let's do some math! Muhahahaha!
		
		// ALUAinput = 0;
		// ALUBinput = 0;
		// ALUOp = 0;
		
		$display("4058 ?= %h",ALUOut);
		
		ALUAinput = 1;
		ALUBinput = 1;
		ALUOp = 1;
		#20;
		$display("1236 ?= %h",ALUOut);
		
		ALUAinput = 2;
		ALUBinput = 2;
		ALUOp = 2;
		#20;
		$display("dcbf ?= %h",ALUOut);
		
		ALUAinput = 3;
		ALUBinput = 0;
		ALUOp = 3;
		#20;
		$display("0683 ?= %h",ALUOut);
		$display("(no) overflow? %d",OverFlow);
		
		ALUAinput = 4;
		ALUBinput = 1;
		ALUOp = 4;
		#20;
		$display("2355 ?= %h",ALUOut);
		$display("(no) overflow? %d",OverFlow);
		$display("(no) zero? %d",Zero);
		
		ALUAinput = 5;
		ALUBinput = 2;
		ALUOp = 5;
		#20;
		$display("0001 ?= %h",ALUOut);
		
		ALUAinput = 6;
		ALUBinput = 0;
		ALUOp = 0;
		#20;
		$display("0000 ?= %h",ALUOut);
		
		ALUAinput = 7;
		ALUBinput = 1;
		ALUOp = 1;
		#20;
		$display("00f2 ?= %h",ALUOut);
		
		ALUOutWrite = 1;
		Clock = 1;
		#20;
		Clock = 0;
		#20;
		$display("Wrote: 00f2 ?= %h",ALUOutReg);
		
		ALUAinput = 3;
		ALUBinput = 2;
		Read1 = 16'h8234;
		Shifter = 16'h8234;
		ALUOp = 4;
		#20;
		$display("0000 ?= %h",ALUOut);
		$display("(no) overflow? %d",OverFlow);
		$display("(yes) zero? %d",Zero);
		
		ALUAinput = 3;
		ALUBinput = 2;
		Read1 = 16'h7234;
		Shifter = 16'ha234;
		ALUOp = 4;
		#20;
		$display("d000 ?= %h",ALUOut);
		$display("(yes) overflow? %d",OverFlow);
		$display("(no) zero? %d",Zero);
	end
endmodule
