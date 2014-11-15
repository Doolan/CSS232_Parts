// Verilog Test Fixture Template
`timescale 1ns / 1ps

module mux4b4_tb_0();

   // Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg [3:0] C;
   reg [3:0] D;
   reg [1:0] S;

   // Output
   wire [3:0] O;

   // Bidirs

   // Instantiate the UUT
   mux4b4 UUT (
                .A(A), 
                .B(B),
                .C(C) ,
                .D(D),
                .S(S), 
                .O(O)
                );
  // Initialize Inputs
       initial begin
		A = 0;
		B = 0;
		S = 0;

	
	#100;
//---------------------


	#100;
	
	//Test A


	A='hA;
	B='hB;
	C='hC;
	D='h0;
	S='b00;
	
	#40;
	
	if(O == 'hA)
		$display("test  A passes");
	else
		$display("test A fails");
	
//---------------------
	#100;
	
	//Test B


	A='hA;
	B='hB;
	C='hC;
	D='h0;
	S='b01;
	
	#40;
	
	if(O == 'hB)
		$display("test  B passes");
	else
		$display("test B fails");
	
//---------------------
	#100;
	
	//Test C


	A='hA;
	B='hB;
	C='hC;
	D='h0;
	S='b10;
	
	#40;
	
	if(O == 'hC)
		$display("test  C passes");
	else
		$display("test C fails");
	
//---------------------
	#100;
	
	//Test B


	A='hA;
	B='hB;
	C='hC;
	D='h0;
	S='b11;
	
	#40;
	
	if(O == 'h0)
		$display("test  D passes");
	else
		$display("test D fails");
	
//---------------------	


	
	
	end
  endmodule
