`timescale 1ns / 1ps
module RisingEdgeDetector(
input wire clk,
input wire signal,
output reg outedge );
wire slow_clk ;
reg [1:0] c_state ;
reg [1:0] r_state ;
// Define your FSM states
localparam ZERO = 'd0;
localparam CHANGE = 'd1;
localparam ONE = 'd2;
always @(*) begin
 case (r_state)

 ZERO : begin
	outedge = 'd0;
	c_state = signal? CHANGE:ZERO;
 end
 CHANGE : begin
	outedge = 'd1;
	c_state = signal? ONE:ZERO;
 end
 ONE : begin
	outedge = 'd0;
	c_state = signal? ONE:ZERO;
 end
 default : begin
c_state = ZERO ;
outedge = 'd0 ;
 end
 endcase
end
// Seq. logic
always @( posedge clk ) begin
r_state <= c_state ;
end
endmodule