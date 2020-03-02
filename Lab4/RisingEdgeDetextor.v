`timescale 1ns / 1ps

module RisingEdgeDetextor(
input wire clk,
input wire signal,
output reg outedge 
    );
	 initial begin
	 clk = 0;
	 case(signal)
	 outedge : 1'b0;
	 endcase
	 end
/*
wire slow_clk ;
reg [1:0] c_state ;
reg [1:0] r_state ;
localparam ZERO = 'd0;
localparam CHANGE = 'd1;
localparam ONE = 'd2;
// http://www-inst.eecs.berkeley.edu/~cs150/sp12/agenda/lec/lec17-FSM.pdf
clkdiv c1(clk, slow_clk );
// Comb. logic.
always @(*) begin
 case (r_state)

ZERO : r_state = 0 ? 'd0:'d1 ;
CHANGE : r_state = 1 ? 'd1:'d0 ;
ONE : r_state = 0 ? 'd0:'d1 ;
 default : begin
c_state = ZERO ;
outedge = 'd0 ;
end
 endcase 
end
// ---------------------------------
// Seq. logic
// ---------------------------------
always @( posedge slow_clk ) begin
r_state <= c_state ;
end 
*/
endmodule
