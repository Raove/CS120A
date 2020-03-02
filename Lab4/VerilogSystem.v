`timescale 1ns / 1ps
module VerilogSystem;

	// Inputs
	reg CLK;
	reg CALL;
	reg CANCEL;

	// Outputs
	wire light_state;

	// Instantiate the Unit Under Test (UUT)
	VerilogSystemCall uut (
		.CLK(CLK), 
		.CALL(CALL), 
		.CANCEL(CANCEL), 
		.light_state(light_state)
	);

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

