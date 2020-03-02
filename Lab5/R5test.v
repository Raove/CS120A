// Verilog test fixture created from schematic C:\Users\Name\Documents\CS120A\Lab5\Register5Bit.sch - Mon Nov 04 16:06:41 2019

`timescale 1ns / 1ps

module Register5Bit_Register5Bit_sch_tb();

// Inputs
   reg CLK;
   reg Enable;
   reg S0;
   reg S1;
   reg S2;
   reg S3;
   reg S4;

// Output
   wire Q4;
   wire Q0;
   wire Q1;
   wire Q2;
   wire Q3;

// Bidirs

// Instantiate the UUT
   Register5Bit UUT (
		.CLK(CLK), 
		.Enable(Enable), 
		.Q4(Q4), 
		.Q0(Q0), 
		.Q1(Q1), 
		.Q2(Q2), 
		.Q3(Q3), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4)
   );
// Initialize Inputs
initial begin
CLK = 0;
forever begin
#10 CLK = ~CLK;
end
end
       initial begin
		S4 = 0;
		Enable = 1;
		S0 = 1;
		S1 = 1;
		S2 = 1;
		S3 = 1;
   end
endmodule
