// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

   module Test_Extend_Shift_Unit();
  
   // Inputs
	reg [3:0] IR3_0;
	reg [7:0] IR7_0;
	reg [15:0] Reg_A;
	reg [15:0] ALUOut;
	reg [1:0] ShifterInput;
	reg ShifterLeft;
	reg [1:0] ShiftAmount;
	
	// Outputs
	reg [15:0] O;

	// Instantiate the Unit Under Test (UUT)
	Extend_Shift_Unit uut (
		.IR3_0(IR3_0),
		.IR7_0(IR7_0),
		.Reg_A(Reg_A),
		.ALUOut(ALUOut),
		.ShifterInput(ShifterInput),
		.ShifterLeft(ShifterLeft),
		.ShiftAmount(ShiftAmount),
		.O(O)
	);
  // Initialize Inputs
      initial begin
		IR3_0 = 4'b0001;
		IR7_0 = 8'b10000001;
		ShifterInput = 2'b0;
		ShiftAmount = 2'b01;
		ShifterLeft = 1'b0;
		
		

		// Wait 100 ns for global reset to finish
		#100;
		
		$display("Test shift IR7-0 right by IR3-0 (1)");
		$display("Expected: 0xffc0");
		$displayh(O);	//Expected: 0xffc0
		
		
		$display("Test shift IR7-0 left by IR3-0 (1)");
		ShifterLeft = 1'b1;
		#20;
		$display("Expected: 0xff02");
		$displayh(O);	//Expected: 0xff02
		
		
		$display("Test shift IR7-0 left by constant 4");
		ShiftAmount = 2'b11;
		#20;
		$display("Expected: 0xf810");
		$displayh(O);	//Expected: 0xf810
		
		
		$display("Test shift IR7-0 left by constant 0");
		ShiftAmount = 2'b10;
		#20;
		$display("Expected: 0xff80");
		$displayh(O);	//Expected: 0xff80
		
		
		$display("Test shift IR7-0 left by constant 1");
		ShiftAmount = 2'b00;
		#20;
		$display("Expected: 0xff00");
		$displayh(O);	//Expected: 0xff00
      
		
		$display("Test shift IR3-0 left by constant 1");
		ShifterInput = 2'b00;
		#20;
		$display("Expected: 0x0002");
		$displayh(O);
		
		
		$display("Test shift Reg_A left by constant 1");
		ShifterInput = 2'b10;
		Reg_A = 16'b0001000100010001;
		#20;
		$display("Expected: 0x2222");
		$displayh(O);
		
		
		$display("Test shift ALUOut by constant 1");
		ShifterInput = 2'b11;
		ALUOut = 16'b0000111100001111;
		#20;
		$display("Expected: 0x1e1e");
		$displayh(O);

   end
		
		
  endmodule
