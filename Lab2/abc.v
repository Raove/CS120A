// Verilog test fixture created from schematic C:\Users\Name\Documents\CS120A\Lab2\sprinkler_circuit.sch - Mon Oct 07 14:56:17 2019

`timescale 1ns / 1ps

module sprinkler_circuit_sprinkler_circuit_sch_tb();

// Inputs
   reg E;
   reg A;
   reg B;
   reg C;

// Output
   wire d0;
   wire d1;
   wire d2;
   wire d3;
   wire d4;
   wire d5;
   wire d6;
   wire d7;

// Bidirs

// Instantiate the UUT
   sprinkler_circuit UUT (
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3), 
		.d4(d4), 
		.d5(d5), 
		.d6(d6), 
		.d7(d7), 
		.E(E), 
		.A(A), 
		.B(B), 
		.C(C)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		E = 0;
		A = 0;
		B = 0;
		C = 0;
   `endif
endmodule
