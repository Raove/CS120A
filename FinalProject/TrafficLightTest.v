// Verilog test fixture created from schematic C:\Users\Name\Documents\CS120A\FinalProject\TrafficLightSch.sch - Sun Dec 01 21:40:34 2019

`timescale 1ns / 1ps

module TrafficLightSch_TrafficLightSch_sch_tb();

// Inputs
   reg LightCLK;
   reg WalkCLK;

// Output
   wire Lane34;
   wire Lane12;

// Bidirs

// Instantiate the UUT
   TrafficLightSch UUT (
		.LightCLK(LightCLK), 
		.WalkCLK(WalkCLK), 
		.Lane34(Lane34), 
		.Lane12(Lane12)
   );
// Initialize Inputs
initial begin
LightCLK = 0;
forever begin
#25 LightCLK = ~LightCLK;
end
end
initial begin
WalkCLK = 0;
forever begin
#50 WalkCLK = ~WalkCLK;
end
end
endmodule
