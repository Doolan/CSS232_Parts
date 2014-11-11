// Verilog test fixture created from schematic /home/doolansr/Documents/CSSE232_GIT/CSSE232_processor/Components/mux16b4.sch - Wed Nov  5 22:31:25 2014

`timescale 1ns / 1ps

module mux16b4_mux16b4_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] D;
   reg [1:0] S;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux16b4 UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.O(O), 
		.S(S)
   );
// Initialize Inputs

      initial begin
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		S = 0;

	
	#100;
	
	//Test A


	A='hA534;
	B='hDAFD;
	C='hDFDF;
	D='hAAAA;
	S=00;
	
	#40;
	
	if(O == 'hA534)
		$display("test A passes");
	else
		$display("test A fails");
	
//---------------------


	#100;
	
	//Test B


	A='hA534;
	B='hDAFD;
	C='hDFDF;
	D='hAAAA;
	S='h1;
	
	#40;
	
	if(O == 'hDAFD)
		$display("test B passes");
	else
		$display("test B fails");
	
//---------------------


	#100;
	
	//Test C


	A='hA534;
	B='hDAFD;
	C='hDFDF;
	D='hAAAA;
	S=2;
	
	#40;
	
	if(O == 'hDFDF)
		$display("test C passes");
	else
		$display("test C fails");
	
//---------------------


	#100;
	
	//Test D


	A='hA534;
	B='hDAFD;
	C='hDFDF;
	D='hAAAA;
	S=3;
	
	#40;
	
	if(O == 'hAAAA)
		$display("test D passes");
	else
		$display("test D fails");
	
//---------------------


	
	
	end

	
	
endmodule
