// Verilog test fixture created from schematic C:\Users\Name\Documents\CS120A\Lab1\lab1.sch - Mon Sep 30 15:54:44 2019

`timescale 1ns / 1ps

module lab1_lab1_sch_tb();

// Inputs
   reg Bot;
   reg Top;

// Output
   wire A;
   wire B;
   wire C;
   wire D;

// Bidirs

// Instantiate the UUT
   lab1 UUT (
		.Bot(Bot), 
		.Top(Top), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Bot = 0;
		Top = 0;
   `endif
endmodule
