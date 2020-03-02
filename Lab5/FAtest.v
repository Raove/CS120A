`timescale 1ns / 1ps

module FullAdder_FullAdder_sch_tb();

// Inputs
   reg Y0;
   reg X0;
   reg Cin;
   reg Y1;
   reg X1;
   reg Y2;
   reg X2;
   reg Y3;
   reg X3;

// Output
   wire S0;
   wire S1;
   wire S2;
   wire S3;
   wire Cout;

// Bidirs

// Instantiate the UUT
   FullAdder UUT (
		.Y0(Y0), 
		.X0(X0), 
		.Cin(Cin), 
		.Y1(Y1), 
		.X1(X1), 
		.Y2(Y2), 
		.X2(X2), 
		.Y3(Y3), 
		.X3(X3), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.Cout(Cout)
   );
// Initialize Inputs
       initial begin
		Y0 = 1;
		X0 = 1;
		Cin = 0;
		Y1 = 0;
		X1 = 0;
		Y2 = 0;
		X2 = 0;
		Y3 = 0;
		X3 = 0;
		
		#30;
		Y1 = 1;
		X1 = 1;
		
		#30;
		Y2 = 1; 
		X2 = 1;
		
		#30;
		Y3 = 1;
		X3 = 1;
		end
endmodule
