`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Graple
// Engineer:
//
// Create Date:    09:03:14 11/03/2014
// Design Name:
// Module Name:    state_machine
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//	Acts as the Control Unit
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module state_machine(ReadAddr,
					IRWrite,
					ALUA,
					ALUB,
					ALUControl,
					PCSource,
					PCWrite,
					RegWrite,
					MemWrite,
					AWrite,
					BWrite,
					CWrite,
					ShifterInput,
					ShifterControl,
					ShifterLeft,
					PCWriteCond,
					RegRead,
					RegRead2,
					ALUOutWrite,
					RegDest,
					MemToReg,
					MDWrite,
					KernelMode,
					ExType,
					op,
					CLK,
					Reset,
					bread,
					ovfl,
					AccInv,
					InputRecv,
					Misalign,
					Inp//utRst,
					cur_op);

	//inputs
	input [3:0] op;
	input [15:0] bread;
	input CLK;
	input Reset;
	input ovfl;
	input AccInv;
	input InputRecv;
	input Misalign;

	//outputs
	output ReadAddr;
	output IRWrite;
	output [2:0] ALUA;
	output [1:0] ALUB;
	output [1:0] ALUControl;
	output [2:0] PCSource;
	output PCWrite;
	output RegWrite;
	output MemWrite;
	output AWrite;
	output BWrite;
	output CWrite;
	output [1:0] ShifterInput;
	output [1:0] ShifterControl;
	output ShifterLeft;
	output PCWriteCond;
	output [1:0] RegRead;
	output RegRead2;
	output ALUOutWrite;
	output [1:0] RegDest;
	output [1:0] MemToReg;
	output MDWrite;
	output KernelMode;
	output [1:0] ExType;
	output InputRst//;
	output [3:0] cur_op;

	//register storage
	reg ReadAddr;
	reg IRWrite;
	reg [2:0] ALUA;
	reg [1:0] ALUB;
	reg [1:0] ALUControl;
	reg [2:0] PCSource;
	reg PCWrite;
	reg RegWrite;
	reg MemWrite;
	reg AWrite;
	reg BWrite;
	reg CWrite;
	reg [1:0] ShifterInput;
	reg [1:0] ShifterControl;
	reg ShifterLeft;
	reg PCWriteCond;
	reg [1:0] RegRead;
	reg RegRead2;
	reg ALUOutWrite;
	reg [1:0] RegDest;
	reg [1:0] MemToReg;
	reg MDWrite;
	reg KernelMode;
	reg [1:0] ExType;
	reg InputRst//;
	reg [3:0] cur_op;

	//states
	reg [4:0] current_state;
	reg [4:0] next_state;

	//parameters
	parameter Fetch=0;
	parameter Decode=1;
	parameter R_Execution=2;
	parameter R_Write=3;
	parameter Ber=4;
	parameter Calculate_Memory=5;
	parameter Store_Word=6;
	parameter Reset_Memory_Read=7;
	parameter Load_Word_1=8;
	parameter Load_Word_2=9;
	parameter Shift_L=10;
	parameter Shift_R=11;
	parameter Load_Shift=12;
	parameter Lpc_Calculate=13;
	parameter Lpc_Load=14;
	parameter Spc_Calculate=15;
	parameter Spc_Load=16;
	parameter Loading_Calculations=17;
	parameter Addc=18;
	parameter LC=19;
	parameter Rst_RUM=20;
	parameter Rst_Ex=21;
	parameter RstExH_WB=22;
	parameter ExH_B=23;
	parameter ExH_PC=24;
	parameter ExH_ALU=25;
	parameter ResetState=26;
	parameter WaitState=27;
	parameter MemoryWait=28;
	parameter MemoryWait2=29;

	//handle reset
	always @ (posedge CLK,posedge Reset)
	begin
		if(Reset)
			current_state=ResetState;
		else
			begin
				if (current_state == ExH_B && (((bread >> (4+ExType))&1) == 0))
					current_state=(ExType==1)?R_Write:Fetch;
				else if (current_state == R_Execution && ovfl)
					begin
						ExType=1;
						current_state=ExH_B;
					end
				else if (current_state == Addc && ovfl)
					begin
						ExType=1;
						current_state=ExH_B;
					end
				else if ((current_state == Fetch || current_state == Store_Word || current_state == Load_Word_1) && AccInv)
					begin
						ExType=2;
						current_state=ExH_B;
					end
				else if ((current_state == Fetch || current_state == Store_Word || current_state == Load_Word_1) && Misalign)
					begin
						ExType=3;
						current_state=ExH_B;
					end
				else if (next_state == Fetch && InputRecv)
					begin
						ExType=0;
						current_state=ExH_B;
					end
				else
					current_state=next_state;
			end
	end

	always@(current_state)
	begin
	//reset signals
	ReadAddr=0;
	IRWrite=0;
	ALUA=0;
	ALUB=0;
	ALUControl=0;
	PCSource=0;
	PCWrite=0;
	RegWrite=0;
	MemWrite=0;
	AWrite=0;
	BWrite=0;
	CWrite=0;
	ShifterInput=0;
	ShifterControl=0;
	ShifterLeft=0;
	PCWriteCond=0;
	RegRead=0;
	RegRead2=0;
	ALUOutWrite=0;
	RegDest=0;
	MemToReg=0;
	MDWrite=0;
	//KernelMode=0;
	ExType=0;
	//InputRst=0;
	cur_op=0;
		case(current_state)
			Fetch:
					begin
						ReadAddr=0;
						IRWrite=1;
						ALUA=0;
						ALUB=1;
						ALUControl=1;
						PCSource=1;
						PCWrite=1;
						RegWrite=0;
						MemWrite=0;
					end
			Decode:
				begin
					AWrite=1;
					BWrite=1;
					PCWriteCond=0;
					PCWrite=0;
					RegWrite=0;
					RegRead=1;
					RegRead2=0;
					MemWrite=0;
					IRWrite=0;
				end
			R_Execution:
				begin
					ALUControl=0;
					ALUA=1;
					ALUB=0;
					ALUOutWrite=1;
					RegRead=0;
					CWrite=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			R_Write:
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Ber:
				begin
					PCSource=0;
					PCWrite=0;
					PCWriteCond=1;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Calculate_Memory:
				begin
					ALUControl=1;
					ALUA=1;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=0;
					ShifterControl=2;
					ShifterLeft=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
					RegRead=0;
					CWrite=1;
				end
			Store_Word:
				begin
					ReadAddr=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=1;
				end
			Reset_Memory_Read:
				begin
					ReadAddr=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Load_Word_1:
				begin
					ReadAddr=1;
					MDWrite=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Load_Word_2:
				begin
					RegDest=0;
					MemToReg=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=1;
				end
			Shift_L:
				begin
					ALUControl=1;
					ALUA=2;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=2;
					ShifterControl=1;
					ShifterLeft=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Shift_R:
				begin
					ALUControl=1;
					ALUA=2;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=2;
					ShifterControl=1;
					ShifterLeft=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Load_Shift:
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Lpc_Calculate:
				begin
					ALUControl=1;
					ALUA=0;
					ALUB=2;
					ALUOutWrite=1;
					ShifterInput=1;
					ShifterControl=0;
					ShifterLeft=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Lpc_Load:
				begin
					RegWrite=1;
					RegDest=0;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Spc_Calculate:
				begin
					RegRead=0;
					ALUA=3;
					ALUB=2;
					ALUControl=1;
					ShifterInput=1;
					ShifterControl=0;
					ShifterLeft=1;
					ALUOutWrite=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			Spc_Load:
				begin
					PCSource=2;
					PCWrite=1;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
				end
			Loading_Calculations:
				begin
					CWrite=1;
					RegRead=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			LC:
				begin
					IRWrite=0;
					RegDest=0;
					ShifterInput=1;
					ShifterControl=2;
					ShifterLeft=1;
					ALUA=2;
					ALUB=2;
					ALUControl=1;
					ALUOutWrite=1;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					RegWrite=0;
				end
			Addc:
				begin
					IRWrite=0;
					RegDest=0;
					ShifterInput=1;
					ShifterControl=2;
					ShifterLeft=1;
					ALUA=4;
					ALUB=2;
					ALUControl=1;
					ALUOutWrite=1;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					RegWrite=0;
				end
			Rst_RUM:
				begin
					KernelMode=0;
					RegRead=2;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
					AWrite=1;
				end
			Rst_Ex:
				begin
					ALUOutWrite=1;
					ALUA=5;
					ShifterInput=2;
					ShifterControl=3;
					ALUB=2;
					ALUControl=2;
					ShifterLeft=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
				end
			RstExH_WB:
				begin
					RegDest=2;
					MemToReg=0;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=1;
				end
			ExH_B:
				begin
					KernelMode=1;
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
					BWrite=1;
					RegRead2=1;
					InputR//st=1;
					ALUOutWrite=0;
				end
			ExH_PC:
				begin
					PCWrite=1;
					PCSource=3;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=1;
					RegDest=1;
					MemToReg=2;
					ALUOutWrite=1;
					ALUA=7;
					ALUB=0;
					ALUControl=2;
		//			InputRst=0;
				end
			ExH_ALU:
				begin
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
					ALUOutWrite=1;
					ShifterInput=3;
					ShifterControl=3;
					ShifterLeft=1;
					ALUB=2;
					ALUA=6;
					ALUControl=1;
				end
			ResetState:
				begin
					PCWrite=1;
					MemWrite=0;
					IRWrite=0;
					RegWrite=0;
					PCSource=4;
				end
			WaitState:
				begin
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					RegWrite=0;
					IRWrite=0;
				end
			MemoryWait:
				begin
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					RegWrite=0;
					IRWrite=0;
					ALUOutWrite=0;
				end
			MemoryWait2:
				begin
					PCWrite=0;
					PCWriteCond=0;
					MemWrite=0;
					RegWrite=0;
					IRWrite=0;
					ALUOutWrite=0;
				end
		endcase
	end
	//NEXT STATE calculation (depends on current state and opcode)
   always @ (current_state, next_state)
		begin
			//$display("The current state is %d", current_state);
			case (current_state)
				Fetch:
					begin
						next_state=1;
						//$display("In Fetch, the next_state is %d", next_state);
					end
				Decode:
					begin
						//$display("The opcode is %d", op);
						cur_op = op;
						case (op)
							0:
								begin
									next_state = R_Execution;
									$display("And");
								end
							1:
								begin
									next_state = R_Execution;
									$display("Or");
								end
							2:
								begin
									next_state = R_Execution;
									$display("Nor");
								end
							3:
								begin
									next_state = R_Execution;
									$display("Add");
								end
							4:
								begin
									next_state = R_Execution;
									$display("Sub");
								end
							5:
								begin
									next_state = R_Execution;
									$display("Slt");
								end
							6:
								begin
									next_state = R_Execution;
									$display("Ber");
								end
							7:
								begin
									next_state = Rst_RUM;
									$display("Rst");
								end
							8:
								begin
									next_state=Calculate_Memory;
									$display("Lw");
								end
							9:
								begin
									next_state=Calculate_Memory;
									$display("Sw");
								end
							10:
								begin
									next_state=Shift_L;
									$display("Sll");
								end
							11:
								begin
									next_state=Shift_R;
									$display("Srl");
								end
							12:
								begin
									next_state=Loading_Calculations;
									$display("Lc");
								end
							13:
								begin
									next_state=Loading_Calculations;
									$display("Addc");
								end
							14:
								begin
									next_state=Lpc_Calculate;
									$display("Lpc");
								end
							15:
								begin
									next_state=Spc_Calculate;
									$display("Spc");
								end
							default:
								begin
									$display(" Wrong Opcode %d ", op);
									next_state = Fetch;
								end
						endcase
						//$display("In Decode, the next_state is %d", next_state);
					end
				R_Execution:
					begin
						next_state=(op==6)?Ber:R_Write;
						//$display("In R_Exec, the next_state is %d", next_state);
					end
				R_Write:
					begin
						next_state = Fetch;
						//$display("In R_Write, the next_state is %d", next_state);
					end
				Ber:
					begin
						next_state =WaitState;
						//$display("In Ber, the next_state is %d", next_state);
					end
				Calculate_Memory:
					begin
						next_state=(op==8)?MemoryWait:(op==9)?Store_Word:(op==10)?Shift_L:Shift_R;
						//$display("In Calculate_Memory, the next_state is %d", next_state);
					end
				Load_Word_1:
					begin
						next_state =MemoryWait2;
						//$display("In Load_Word_1, the next_state is %d", next_state);
					end
				Load_Word_2:
					begin
						next_state=Reset_Memory_Read;
						//$display("In Load_Word_2, the next_state is %d", next_state);
					end
				Reset_Memory_Read:
					begin
						next_state=Fetch;
						//$display("In Reset_Memory_Read, the next_state is %d", next_state);
					end
				Store_Word:
					begin
						next_state=Reset_Memory_Read;
						//$display("In Store_Word, the next_state is %d", next_state);
					end
				Shift_L:
					begin
						next_state =Load_Shift;
						//$display("In Shift_L||Shift_R, the next_state is %d", next_state);
					end
				Shift_R:
					begin
						next_state =Load_Shift;
						//$display("In Shift_L||Shift_R, the next_state is %d", next_state);
					end
				Load_Shift:
					begin
						next_state =Fetch;
						//$display("In Load_Shift, the next_state is %d", next_state);
					end
				Lpc_Calculate:
					begin
						next_state =Lpc_Load;
						//$display("In Lpc_Load, the next_state is %d", next_state);
					end
				Lpc_Load:
					begin
						next_state =Fetch;
						//$display("In Lpc_Load, the next_state is %d", next_state);
					end
				Spc_Calculate:
					begin
						next_state =Spc_Load;
						//$display("In Spc_Calculate, the next_state is %d", next_state);
					end
				Spc_Load:
					begin
						next_state =WaitState;
						//$display("In Load_Word_1, the next_state is %d", next_state);
					end
				Loading_Calculations:
					begin
						next_state=(op==13)?Addc:LC;
						//$display("In Loading_Calculations, the next_state is %d", next_state);
					end
				Addc:
					begin
						next_state =R_Write;
						//$display("In Addc, the next_state is %d", next_state);
					end
				LC:
					begin
						next_state =R_Write;
						//$display("In LC, the next_state is %d", next_state);
					end
				Rst_RUM:
					begin
						next_state =Rst_Ex;
						//$display("In Rst_RUM, the next_state is %d", next_state);
					end
				Rst_Ex:
					begin
						next_state =RstExH_WB;
						//$display("In Rst_Ex, the next_state is %d", next_state);
					end
				RstExH_WB:
					begin
						next_state =Fetch;
						//$display("In RstExH_WB, the next_state is %d", next_state);
					end
				ExH_B:
					begin
						next_state =ExH_PC;
						//$display("In ExH_B, the next_state is %d", next_state);
					end
				ExH_PC:
					begin
						next_state =ExH_ALU;
						//$display("In ExH_PC, the next_state is %d", next_state);
					end
				ExH_ALU:
					begin
						next_state =RstExH_WB;
						//$display("In ExH_ALU, the next_state is %d", next_state);
					end
				ResetState:
					begin
						next_state =Fetch;
						//$display("In ResetState, the next_state is %d", next_state);
					end
				WaitState:
					begin
						next_state =Fetch;
						//$display("In WaitState, the next_state is %d", next_state);
					end
				MemoryWait:
					begin
						next_state =Load_Word_1;
						//$display("In WaitState, the next_state is %d", next_state);
					end
				MemoryWait2:
					begin
						next_state =Load_Word_2;
						//$display("In WaitState, the next_state is %d", next_state);
					end
				default:
					begin
						//$display(" Not implemented!");
						next_state = Fetch;
					end
			endcase
			//$display("After the tests, the next_state is %d", next_state);
		end
		 
endmodule