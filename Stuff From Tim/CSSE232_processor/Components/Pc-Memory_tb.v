// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

module TEST_gate();
		// Inputs
		reg [15:0] WriteData;
		reg [15:0] inp;
		reg [15:0] ALUOut;
		reg WriteFlag;
		reg [15:0] Input;
		reg KernelFlag;
		reg Clk;
		reg InputRst;
		reg w_flag;
		reg ReadAddr;

		// Output
		wire AccInv;
		wire [15:0] ReadData;
		wire InputRecv;
		wire [15:0] Display_Output;
		wire [15:0] addr;

      // Instantiate the UUT
		PC_Mem_Unit UUT (
			.WriteData(WriteData), 
			.WriteFlag(WriteFlag), 
			.Input(Input), 
			.KernelFlag(KernelFlag), 
			.clk(Clk), 
			.Display_Output(Display_Output), 
			.AccInv(AccInv), 
			.ReadData(ReadData), 
			.InputRecv(InputRecv), 
			.InputRst(InputRst),
			.ReadAddr(ReadAddr),
			.ALUOut(ALUOut),
			.w_flag(w_flag),
			.inp(inp),
			.addr(addr)
		);
		
		parameter   PERIOD = 20;
		parameter   real DUTY_CYCLE = 0.5;
		parameter   OFFSET = 10;
		
		initial    // Clock process for CLK
		  begin
			  #OFFSET;
			  forever
				 begin
					 Clk = 1'b0;
					 #(PERIOD-(PERIOD*DUTY_CYCLE)) Clk = 1'b1;
					 #(PERIOD*DUTY_CYCLE);
				 end
		  end

		 initial begin
			//Initialize Inputs
			w_flag=1;
			WriteFlag=0;
			KernelFlag=0;
			InputRst=0;
			WriteData=0;
			Input=0;
			inp=0;
			ReadAddr=0;
			#100
			inp=16'h3000;
			#PERIOD
			if(ReadData==16'b0000110011011110)
				$display("success-1");
			else
				$display("Fail: %h -> %b",addr,ReadData);
			inp=16'h3001;
			#(2*PERIOD)
			if(ReadData==16'b1000011011000101)
				$display("success-2");
			else
				$display("Fail: %h -> %b",addr,ReadData);
			inp=16'h3002;
			#(2*PERIOD)
			if(ReadData==16'b1011011111010010)
				$display("success-3");
			else
				$display("Fail: %h -> %b",addr,ReadData);
			inp=16'h3003;
			#(2*PERIOD)
			if(ReadData==16'b1101110000010100)
				$display("success-4");
			else
				$display("Fail: %h -> %b",addr,ReadData);
			inp=16'h3004;
			#(2*PERIOD)
			if(ReadData==16'b1101110011101100)
				$display("success-5");
			else
				$display("Fail: %h -> %b",addr,ReadData);
		 end
  endmodule
