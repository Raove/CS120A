// Verilog test fixture created from schematic C:\Users\Name\Documents\CS120A\Lab1\lab1.sch - Mon Sep 30 15:57:48 2019

`timescale 1ns / 1ps

module lab1_lab1_sch_tb();

// Inputs
 reg Bot; reg Top;
// Output
 wire A; wire B; wire C; wire D;
// Clk
reg clk;
// Instantiate the UUT
lab1 UUT (
.A(A),
.B(B),
.C(C),
.D(D),
.Bot(Bot),
.Top(Top)
 );
 initial begin
 clk = 0 ;
 forever begin
 #20 clk = ~clk;
 end
 end
initial begin
#40 ;
Bot = 1'b1;
Top = 1'b1;
#40 ;
$display("TC1 ");
if ( {A,B,C,D} != 4'b1010 ) $display ("Result is wrong %b ", {A,B,C,D});
Bot = 1'b0;
Top = 1'b0;
#40 ;
$display("TC2 ");
if ( {A,B,C,D} != 4'b0101 ) $display ("Result is wrong %b ", {A,B,C,D});
// Your own test cases
 end
endmodule
