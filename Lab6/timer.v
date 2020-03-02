`timescale 1ns / 1ps
module laser_surgery_sys #(
 parameter NBITS = 32
)
(
input wire b ,
input wire clk ,
output reg light
);
reg reset;
wire timer;
reg [1:0] current_state ;
reg [1:0] next_state ; 
wire [NBITS-1:0] cnt_ini ;
wire [NBITS-1:0] cnt_rst ;
// --------------------------------------
// Sequential logic
// --------------------------------------
always @(posedge clk) begin
current_state = next_state ;
end
// --------------------------------------
// Comb. Logic
// --------------------------------------
assign cnt_ini = 32'h0000 ;
assign cnt_rst = 32'hEE6B280; // 10 secs ( 25 MHZ internal clock )
// --------------------------------------
// Comb. Logic - FSM
// --------------------------------------
localparam OFF = 2'b00 ;
localparam START = 2'b01 ;
localparam ON = 2'b10 ;
always @( current_state ) begin
case (current_state)
 OFF : begin
 // your code for state transition
	reset = 'b0;
	light = 'b0;
	if (b == 1)
		next_state = START;
	else
		next_state = OFF;
 end

 START : begin
 // your code for state transition
	light = 'b0;
	reset = 'b0;
	next_state = ON;
end
 ON: begin
 // your code for state transition
	light = 'b1;
	reset = 'b0;
	if(timer == 1)
		reset = 'b1;
	else
		reset = 'b0;
	if(reset == 1)
		next_state = OFF;
	else
		next_state = ON;
 end 
 default: begin
 light = 1'b0 ;
reset = 1'b0 ;
next_state = OFF ;
 end
endcase
end
// --------------------------------------
// Timer instantiation
// --------------------------------------
timer_st #( .NBITS(NBITS) ) timerst (
.timer(timer),
.clk(clk),
.reset(reset) ,
.cnt_ini(cnt_ini) ,
.cnt_rst(cnt_rst)
);
endmodule