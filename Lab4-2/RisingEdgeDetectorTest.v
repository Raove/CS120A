`timescale 1ns / 1ps

module RisingEdgeDetectorTest;

	// Inputs
	reg clk;
	reg signal;

	// Outputs
	wire outedge;

	// Instantiate the Unit Under Test (UUT)
	RisingEdgeDetector uut (
		.clk(clk), 
		.signal(signal), 
		.outedge(outedge)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		forever begin
		#20;
		clk = ~clk;
		end
	end
	initial begin
		signal = 0;
		#100;
		signal = 1;
		#100;
		signal = 0;
		// Wait 100 ns for global reset to finish
		#100;
	end      
endmodule

