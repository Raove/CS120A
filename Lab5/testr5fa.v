// Verilog test fixture created from schematic C:\Users\Name\Documents\CS120A\Lab5\FA4Bit_5BitReg.sch - Mon Nov 04 16:32:38 2019

`timescale 1ns / 1ps

module FA4Bit_5BitReg_FA4Bit_5BitReg_sch_tb();

// Inputs
   reg CLK;
   reg Enable;
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
   wire Q4;
   wire Q0;
   wire Q1;
   wire Q2;
   wire Q3;

// Bidirs

// Instantiate the UUT
   FA4Bit_5BitReg UUT (
		.CLK(CLK), 
		.Enable(Enable), 
		.Y0(Y0), 
		.X0(X0), 
		.Cin(Cin), 
		.Y1(Y1), 
		.X1(X1), 
		.Y2(Y2), 
		.X2(X2), 
		.Y3(Y3), 
		.X3(X3), 
		.Q4(Q4), 
		.Q0(Q0), 
		.Q1(Q1), 
		.Q2(Q2), 
		.Q3(Q3)
   );
// Initialize Inputs
initial begin
CLK = 0;
forever begin
#10 CLK = ~CLK;
end
end
       initial begin
		Enable = 1;
		Cin = 0;
		
		Y0 = 0;
		X0 = 0;
		Y1 = 0;
		X1 = 0;
		Y2 = 0;
		X2 = 0;
		Y3 = 0;
		X3 = 0;
		
		#30;
		Y0 = 1;
		X0 = 1;
		Y1 = 1;
		X1 = 1;
		
		#30;
		Y2 = 1;
		X2 = 1;
		Y3 = 1;
		X3 = 1;
		
   end
endmodule
