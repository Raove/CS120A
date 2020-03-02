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
   reg CLK;
   reg Enable;

// Output
   wire Q4;
   wire Q0;
   wire Q1;
   wire Q2;
   wire Q3;

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
		.CLK(CLK), 
		.Enable(Enable), 
		.Q4(Q4), 
		.Q0(Q0), 
		.Q1(Q1), 
		.Q2(Q2), 
		.Q3(Q3)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Y0 = 0;
		X0 = 0;
		Cin = 0;
		Y1 = 0;
		X1 = 0;
		Y2 = 0;
		X2 = 0;
		Y3 = 0;
		X3 = 0;
		CLK = 0;
		Enable = 0;
   `endif
endmodule
