// Verilog test fixture created from schematic /home/schulzcc/proj232git/CSSE232_processor/Components/Processor_Main_1.sch - Wed Nov 12 14:38:33 2014

`timescale 1ns / 1ps

module Processor_Main_1_Processor_Main_1_sch_tb();

// Inputs
   reg Clock;
   reg [15:0] PC;
   reg [15:0] Ain;
   reg [15:0] Bin;
   reg [15:0] Read;
   reg [15:0] C;
   reg [15:0] ExType;
   reg AWrite;
   reg [2:0] ALUAInput;
   reg [1:0] ALUBInput;
   reg BWrite;
   reg ALUOutWrite;
   reg [1:0] ALUControl;
   reg [3:0] ALUOpcode;
   reg [3:0] IR3_0;
   reg [7:0] IR7_0;
   reg [1:0] ShifterInput;
   reg [1:0] ShiftAmount;
   reg ShiftLeft;

// Output
   wire [15:0] ALUOut;
   wire [15:0] ALUOutReg;
   wire Zero;
   wire OverFlow;
   wire [15:0] Aout;
   wire [15:0] Bout;

// Bidirs

// Instantiate the UUT
   Processor_Main_1 UUT (
		.Clock(Clock), 
		.PC(PC), 
		.Ain(Ain), 
		.Bin(Bin), 
		.Read(Read), 
		.C(C), 
		.ExType(ExType), 
		.AWrite(AWrite), 
		.ALUAInput(ALUAInput), 
		.ALUBInput(ALUBInput), 
		.BWrite(BWrite), 
		.ALUOutWrite(ALUOutWrite), 
		.ALUOut(ALUOut), 
		.ALUOutReg(ALUOutReg), 
		.Zero(Zero), 
		.OverFlow(OverFlow), 
		.Aout(Aout), 
		.Bout(Bout), 
		.ALUControl(ALUControl), 
		.ALUOpcode(ALUOpcode), 
		.IR3_0(IR3_0), 
		.IR7_0(IR7_0), 
		.ShifterInput(ShifterInput), 
		.ShiftAmount(ShiftAmount), 
		.ShiftLeft(ShiftLeft)
   );
	
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for Clock
     begin
        #OFFSET;
        forever
          begin
             Clock = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) Clock = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
// Initialize Inputs
    initial begin
		PC = 0;
		Ain = 0;
		Bin = 0;
		Read = 0;
		C = 0;
		ExType = 0;
		AWrite = 0;
		ALUAInput = 0;
		ALUBInput = 0;
		BWrite = 0;
		ALUOutWrite = 0;
		ALUControl = 0;
		ALUOpcode = 0;
		IR3_0 = 0;
		IR7_0 = 0;
		ShifterInput = 0;
		ShiftAmount = 0;
		ShiftLeft = 0;
		
		#202;
		
		// First test: write 0x0103 into A
		
		Ain = 16'h0103;
		AWrite = 1;
		#PERIOD;
		AWrite = 0;
		
		// Now attempt to OR A with A << 1
		
		ShifterInput = 2;
		ShiftAmount = 0;
		ShiftLeft = 1;
		ALUAInput = 1;
		ALUBInput = 2;
		ALUOpcode = 4'b0001;
		ALUControl = 0;
		#PERIOD;
		$display("1st test: 0307 ?= %h",ALUOut);
		
		// Change operation to automatic add
		ALUControl = 1;
		#PERIOD;
		$display("2nd test: 0309 ?= %h",ALUOut);
		
		// Change operation to automatic and
		ALUControl = 2;
		ALUOutWrite = 1;
		#PERIOD;
		$display("3rd test: 0002 ?= %h",ALUOut);
		
		// By the way, what about these?
		
		$display("4th test: 0002 ?= %h",ALUOutReg);
		$display("5th test: 0103 ?= %h",Aout);
		
		// Now let's try adding ALUOut to itself
		// Set it to 0x0042 first, by adding 0 to B
		
		Bin = 16'h0042;
		BWrite = 1;
		Ain = 16'h0007;
		AWrite = 1;
		#PERIOD;
		BWrite = 0;
		AWrite = 0;
		
		ALUAInput = 2;
		ALUBInput = 0;
		ALUControl = 1;
		ALUOutWrite = 1;
		#PERIOD;
		$display("6th test: 0042 ?= %h",ALUOutReg);
		
		// Now we feed ALUOut through the shifter to add 7 to it
		ShifterInput = 3;
		ShiftAmount = 2;
		ALUBInput = 2;
		ALUAInput = 1;
		#PERIOD;
		$display("7th test: 0049 ?= %h",ALUOutReg);
		
		// Repeat!
		#PERIOD;
		$display("8th test: 0050 ?= %h",ALUOutReg);
		#PERIOD;
		$display("9th test: 0057 ?= %h",ALUOutReg);
		
   end
endmodule
