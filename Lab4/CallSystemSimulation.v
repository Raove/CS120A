// Verilog test fixture created from schematic C:\Users\Name\Documents\CS120A\Lab4\CallSystem.sch - Mon Oct 21 14:54:06 2019

`timescale 1ns / 1ps

module CallSystem_CallSystem_sch_tb();

// Inputs
   reg CLK;
   reg CALL;
   reg CANCEL;

// Output
   wire LED;

// Bidirs

// Instantiate the UUT
   CallSystem UUT (
		.CLK(CLK), 
		.LED(LED), 
		.CALL(CALL), 
		.CANCEL(CANCEL)
   );
// Initialize Inputs
	initial begin
		CLK = 0;
		forever begin
		#20;
		CLK = ~CLK;
		end
	end
	initial begin
		CALL = 1'b0;
		CANCEL = 1'b0;
		#80;
		CALL = 1'b0;
		CANCEL = 1'b1;
		#80;
		CALL = 1'b1;
		CANCEL = 1'b0;
		#80;
		CALL = 1'b1;
		CANCEL = 1'b1;
		#80;		
	end
endmodule
