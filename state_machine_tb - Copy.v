`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:12:26 11/10/2014
// Design Name:   state_machine
// Module Name:   /home/schulzcc/proj232git/CSSE232_processor/Components/state_machine_tb.v
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

module state_machine_tb;

	// Inputs
	reg [3:0] op;
	reg CLK;
	reg Reset;
	reg [15:0] bread;
	reg ovfl;
	reg AccInv;
	reg InputRecv;
	reg Misalign;

	// Outputs
	wire ReadAddr;
	wire IRWrite;
	wire [2:0] ALUA;
	wire [1:0] ALUB;
	wire [1:0] ALUControl;
	wire [2:0] PCSource;
	wire PCWrite;
	wire RegWrite;
	wire MemWrite;
	wire AWrite;
	wire BWrite;
	wire CWrite;
	wire [1:0] ShifterInput;
	wire [1:0] ShifterControl;
	wire ShifterLeft;
	wire PCWriteCond;
	wire [1:0] RegRead;
	wire RegRead2;
	wire ALUOutWrite;
	wire CSource;
	wire [1:0] RegDest;
	wire [1:0] MemToReg;
	wire MDWrite;
	wire KernelMode;
	wire [1:0] ExType;
	wire InputRst;

	// Instantiate the Unit Under Test (UUT)
	state_machine uut (
		.ReadAddr(ReadAddr), 
		.IRWrite(IRWrite), 
		.ALUA(ALUA), 
		.ALUB(ALUB), 
		.ALUControl(ALUControl), 
		.PCSource(PCSource), 
		.PCWrite(PCWrite), 
		.RegWrite(RegWrite), 
		.MemWrite(MemWrite), 
		.AWrite(AWrite), 
		.BWrite(BWrite), 
		.CWrite(CWrite), 
		.ShifterInput(ShifterInput), 
		.ShifterControl(ShifterControl), 
		.ShifterLeft(ShifterLeft), 
		.PCWriteCond(PCWriteCond), 
		.RegRead(RegRead), 
		.RegRead2(RegRead2), 
		.ALUOutWrite(ALUOutWrite), 
		.CSource(CSource), 
		.RegDest(RegDest), 
		.MemToReg(MemToReg), 
		.MDWrite(MDWrite), 
		.KernelMode(KernelMode), 
		.ExType(ExType), 
		.op(op), 
		.CLK(CLK), 
		.Reset(Reset), 
		.bread(bread), 
		.ovfl(ovfl), 
		.AccInv(AccInv), 
		.InputRecv(InputRecv), 
		.Misalign(Misalign), 
		.InputRst(InputRst)
	);

	initial begin
		// Initialize Inputs
		op = 0;
		CLK = 0;
		Reset = 1;
		bread = 0;
		ovfl = 0;
		AccInv = 0;
		InputRecv = 0;
		Misalign = 0;

		// Wait 200 ns for global reset to finish
		#200;

		//begining tests
		op=4'b0000;
		CLK=1;
		Reset=1;
		#10

		//testing reset state
		if(~MemWrite&~RegWrite&~IRWrite&PCWrite&(PCSource==4))
			$display("success with starting in ResetState");
		CLK=0;
		Reset=0;
		#10
		
		op=4'b0000;
		CLK=1;
		#10

		//testing fetch
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with going to Fetch");
		CLK=0;
		#10

		//test only move on  rising edge
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with not moving on nonrising edge");

		//testing decode on R_type
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for r-type");

		//Testing if in R_Execution
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ALUControl&~CSource&~RegRead&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&~PCWriteCond&ALUA&ALUB&ALUOutWrite&CWrite)
			$display("success in moving to R_Execution");

		//testing if in R_Write
		CLK=0;
		#10
		CLK=1;
		#10
		if(RegWrite&~RegDest&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite)
			$display("success moving to R_write");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");
			
		/*

		//testing decode on Ber
		op=4'b0110;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for ber");

		//Testing if in R_Execution
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ALUControl&~CSource&~RegRead&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&~PCWriteCond&ALUA&ALUB&ALUOutWrite&CWrite)
			$display("success in moving to R_Execution for ber");

		//Testing if in ber
		CLK=0;
		#10
		CLK=1;
		#10
		if(~PCWrite&PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success in moving to Ber state");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");
		
		//test if decode for sw
		op=4'b1001;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for sw");

		
		//test if in Calculate_Memory
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUControl&ALUA&ALUOutWrite&~ShifterInput&~PCWrite&PCWriteCond&~MemWrite&~IRWrite&~RegWrite&(ShifterControl==2)&(ALUB==2))
			$display("success being in Calculate_Memory for sw");


		//test if in SW
		CLK=0;
		#10
		CLK=1;
		#10
		if(ReadAddr&~PCWrite&~PCWriteCond&MemWrite&~IRWrite&~RegWrite)
			$display("success being in sw");

		//test if in Reset_Memory_Read
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&~PCWrite&~PCWriteCond&MemWrite&~IRWrite&~RegWrite)
			$display("success being in Reset memory read");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");
		
		//test if decode for lw
		op=4'b1000;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for lw");

		
		//test if in Calculate_Memory
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUControl&ALUA&ALUOutWrite&~ShifterInput&~PCWrite&PCWriteCond&~MemWrite&~IRWrite&~RegWrite&(ShifterControl==2)&(ALUB==2))
			$display("success being in Calculate_Memory for lw");

		//test if in LW-1
		CLK=0;
		#10
		CLK=1;
		#10
		if(ReadAddr&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success being in lw-1");

		//test if in LW-2
		CLK=0;
		#10
		CLK=1;
		#10
		if(~RegDest&(MemToReg==1)&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&RegWrite)
			$display("success being in lw-2");

		//test if in Reset_Memory_Read
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&~PCWrite&~PCWriteCond&MemWrite&~IRWrite&~RegWrite)
			$display("success being in Reset memory read");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");


		//test if decode for sll
		op=4'b1010;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for sll");

		//testing if in shift_l
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUControl&(ALUA==2)&(ALUB==2)&ALUOutWrite&(ShifterInput==2)&ShifterControl&ShifterLeft&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to Shift_l");

		//testing if in Load_shift
		CLK=0;
		#10
		CLK=1;
		#10
		if(RegWrite&~RegDest&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite)
			$display("success with moving to Load_shift");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");

		//test if decode for srl
		op=4'b1011;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for srl");

		//testing if in shift_R
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUControl&(ALUA==2)&(ALUB==2)&ALUOutWrite&(ShifterInput==2)&ShifterControl&~ShifterLeft&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to Shift_R");

		//testing if in Load_shift
		CLK=0;
		#10
		CLK=1;
		#10
		if(RegWrite&~RegDest&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite)
			$display("success with moving to Load_shift");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");

		//test if decode for Lpc
		op=4'b1110;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for lpc");

		//testing if in Lpc_Calculate
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUControl&~ALUA&(ALUB==2)&ALUOutWrite&ShifterInput&~ShifterControl&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to Lpc_Calculate");

		//testing if in Lpc_Load
		CLK=0;
		#10
		CLK=1;
		#10
		if(RegWrite&~RegDest&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite)
			$display("success with moving to Lpc_Load");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");

		//test if decode for spc
		op=4'b1111;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for spc");

		//testing if in spc_Calculate
		CLK=0;
		#10
		CLK=1;
		#10
		if(~RegRead&(ALUA==3)&(ALUB==2)&ShifterInput&~ShifterControl&ALUOutWrite&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to spc_Calculate");

		//testing if in spc_Load
		CLK=0;
		#10
		CLK=1;
		#10
		if((PCSource==2)&PCWrite&~PCWriteCond&~MemWrite&~IRWrite)
			$display("success with moving to spc_Load");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");

		//test if decode for lc
		op=4'b1100;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for lc");

		//testing if in Loading_Calculations
		CLK=0;
		#10
		CLK=1;
		#10
		if(~CSource&CWrite&~RegRead&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to Loading_Calculations");

		//testing if in Lc
		CLK=0;
		#10
		CLK=1;
		#10
		if(~RegDest&ShifterInput&(ShifterControl==2)&(ALUA==4)&(ALUB==2)&(PCWrite)&~PCWriteCond&~MemWrite&~IRWrite&RegWrite)
			$display("success with moving to lc");

		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");
			
		*/

		//test if decode for addc
		op=4'b1101;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for addc");

		//testing if in Loading_Calculations
		CLK=0;
		#10
		CLK=1;
		#10
		if(~CSource&CWrite&~RegRead&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to Loading_Calculations");

		//testing if in addc
		CLK=0;
		#10
		CLK=1;
		#10
		if(~IRWrite&~RegDest&ShifterInput&(ShifterControl==2)&ShifterLeft&(ALUA==4)&(ALUB==2)&ALUOutWrite&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~RegWrite)
			$display("success with moving to addc");
			
		//testing if in R_Write
		CLK=0;
		#10
		CLK=1;
		#10
		if(RegWrite&~RegDest&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite)
			$display("success moving to R_write");
			
		// test an overflow exception
		
		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");
		
		//test if decode for addc
		op=4'b1101;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for addc");

		//testing if in Loading_Calculations
		CLK=0;
		#10
		CLK=1;
		#10
		if(~CSource&CWrite&~RegRead&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to Loading_Calculations");

		//testing if in addc
		CLK=0;
		#10
		CLK=1;
		#10
		if(~IRWrite&~RegDest&ShifterInput&(ShifterControl==2)&ShifterLeft&(ALUA==4)&(ALUB==2)&ALUOutWrite&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~RegWrite)
			$display("success with moving to addc");
			
		// overflow! oh, no!
		ovfl = 1;
			
		//testing if in ExH_B
		CLK=0;
		#10
		CLK=1;
		#10
		if(~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&BWrite&RegRead2&InputRst&KernelMode&~ALUOutWrite)
			$display("success moving to ExH_B");
			
		// now, exception types 1 and 3 are disabled; 2 and 0 enabled
		bread=16'b0000000001010001;
		
		// so we should go back to R_Write, the exception's disabled
		
		//testing if in R_Write
		CLK=0;
		#10
		CLK=1;
		#10
		if(RegWrite&~RegDest&~MemToReg&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite)
			$display("success moving to R_write");
			
		// now let's test an invalid memory access!
		
		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");
		
		//test if decode for lw
		op=4'b1000;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for lw");

		
		//test if in Calculate_Memory
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUControl&ALUA&ALUOutWrite&~ShifterInput&~PCWrite&PCWriteCond&~MemWrite&~IRWrite&~RegWrite&(ShifterControl==2)&(ALUB==2))
			$display("success being in Calculate_Memory for lw");

		//test if in LW-1
		CLK=0;
		#10
		CLK=1;
		#10
		if(ReadAddr&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success being in lw-1");

		// exception!
		
		AccInv=1;

		//testing if in ExH_B
		CLK=0;
		#10
		CLK=1;
		#10
		if(~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&BWrite&RegRead2&InputRst&KernelMode&~ALUOutWrite)
			$display("success moving to ExH_B");
			
		AccInv=0;
			
		//testing if in ExH_PC
		CLK=0;
		#10
		CLK=1;
		#10
		if(PCWrite&(PCSource==3)&~PCWriteCond&~MemWrite&~IRWrite&RegWrite&(RegDest==1)&(MemToReg==2)&ALUOutWrite&(ALUA==7)&(ALUB==0)&(ALUControl==2)&~InputRst)
			$display("success moving to ExH_PC");
			
		//testing if in ExH_ALU
		CLK=0;
		#10
		CLK=1;
		#10
		if(~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&ALUOutWrite&(ShifterInput==3)&(ShifterControl==3)&ShifterLeft&(ALUB==2)&(ALUA==6)&(ALUControl==1))
			$display("success moving to ExH_ALU");
		
		//testing if in RstExH_WB
		CLK=0;
		#10
		CLK=1;
		#10
		if((RegDest==2)&(MemToReg==0)&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&RegWrite)
			$display("success moving to RstExH_WB");
			
		// Let's reset this
		
		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");

		//test if decode for rst
		op=4'b0111;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for rst");

		//testing if in Rst_RUM
		CLK=0;
		#10
		CLK=1;
		#10
		if(~KernelMode&(RegRead==2)&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&AWrite)
			$display("success with moving to Rst_RUM");
			
		//testing if in Rst_Ex
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUOutWrite&(ALUA==5)&(ShifterInput==2)&(ShifterControl==3)&(ALUB==2)&(ALUControl==2)&~ShifterLeft&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success with moving to Rst_Ex");
			
		// Meanwhile in MemoryLand ...
		
		InputRecv = 1;
		// WE HAVE INPUT!
		
		//testing if in RstExH_WB
		CLK=0;
		#10
		CLK=1;
		#10
		if((RegDest==2)&(MemToReg==0)&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&RegWrite)
			$display("success moving to RstExH_WB");
			
		// Because of the input, we should do an exception now!
			
		//testing if in ExH_B
		CLK=0;
		#10
		CLK=1;
		#10
		if(~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&BWrite&RegRead2&InputRst&KernelMode&~ALUOutWrite)
			$display("success moving to ExH_B");
			
		InputRecv=0;
			
		//testing if in ExH_PC
		CLK=0;
		#10
		CLK=1;
		#10
		if(PCWrite&(PCSource==3)&~PCWriteCond&~MemWrite&~IRWrite&RegWrite&(RegDest==1)&(MemToReg==2)&ALUOutWrite&(ALUA==7)&(ALUB==0)&(ALUControl==2)&~InputRst)
			$display("success moving to ExH_PC");
			
		//testing if in ExH_ALU
		CLK=0;
		#10
		CLK=1;
		#10
		if(~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&ALUOutWrite&(ShifterInput==3)&(ShifterControl==3)&ShifterLeft&(ALUB==2)&(ALUA==6)&(ALUControl==1))
			$display("success moving to ExH_ALU");
		
		//testing if in RstExH_WB
		CLK=0;
		#10
		CLK=1;
		#10
		if((RegDest==2)&(MemToReg==0)&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&RegWrite)
			$display("success moving to RstExH_WB");
			
		// now let's test misaligned!
		
		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");
		
		//test if decode for lw
		op=4'b1000;
		CLK=0;
		#10
		CLK=1;
		#10
		if(AWrite&BWrite&~PCWriteCond&~PCWrite&~RegWrite&RegRead&~MemWrite&~IRWrite)
			$display("success being in decode for lw");

		
		//test if in Calculate_Memory
		CLK=0;
		#10
		CLK=1;
		#10
		if(ALUControl&ALUA&ALUOutWrite&~ShifterInput&~PCWrite&PCWriteCond&~MemWrite&~IRWrite&~RegWrite&(ShifterControl==2)&(ALUB==2))
			$display("success being in Calculate_Memory for lw");

		//test if in LW-1
		CLK=0;
		#10
		CLK=1;
		#10
		if(ReadAddr&~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite)
			$display("success being in lw-1");

		// exception!
		
		Misalign=1;

		//testing if in ExH_B
		CLK=0;
		#10
		CLK=1;
		#10
		if(~PCWrite&~PCWriteCond&~MemWrite&~IRWrite&~RegWrite&BWrite&RegRead2&InputRst&KernelMode&~ALUOutWrite)
			$display("success moving to ExH_B");
			
		Misalign=0;
		
		// it's disabled, we move back out, everyone's happy.
		
		//testing if in Fetch
		CLK=0;
		#10
		CLK=1;
		#10
		if(~ReadAddr&IRWrite&~ALUA&ALUB&ALUControl&PCSource&PCWrite&~RegWrite&~MemWrite)
			$display("success with moving to Fetch");

	end
      
endmodule

