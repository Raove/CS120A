`timescale 1ns / 1ps
module trafficlight #(
 parameter NBITS = 32
)
(
input wire b ,
input wire clk ,
output reg lane1,
output reg lane2,
output reg lane3,
output reg lane4,
output reg walk
);
reg reset;
reg reset1;
reg wait_walk;
reg [1:0] previous_road;

wire timer;
wire timer1;

reg [1:0] current_state ;
reg [1:0] next_state ; 
wire [NBITS-1:0] cnt_ini ;
wire [NBITS-1:0] cnt_rst ;
wire [NBITS-1:0] cnt_ini1 ;
wire [NBITS-1:0] cnt_rst1 ;

// --------------------------------------
// Sequential logic
// --------------------------------------
always @(posedge clk) begin
current_state = next_state ;
 if(reset) begin wait_walk = 1'b0; end
 
 if(b) begin wait_walk = 1'b1; end
end
// --------------------------------------
// Comb. Logic
// --------------------------------------
assign cnt_ini = 32'h0000 ;
assign cnt_rst = 32'h47868C0; // 3 secs ( 25 MHZ internal clock )
assign cnt_ini1 = 32'h0000 ;
assign cnt_rst1 = 32'h7735940; // 5 secs (25 MHZ internal clock )
// --------------------------------------
// Comb. Logic - FSM
// --------------------------------------
localparam ONE = 2'b00 ;
localparam TWO = 2'b01 ;
localparam TIME = 2'b10 ;
always @( current_state ) begin
case (current_state)
 ONE : begin
 // your code for state transition
	reset = 'b0;
	reset1 = 'b1;
	lane1 = 'b1;
	lane2 = 'b1;
	lane3 = 'b0;
	lane4 = 'b0;
	walk = 'b0;
	
	previous_road = ONE;
	
	if(timer) begin
		if(wait_walk)
			next_state = TIME;
		else
			next_state = TWO;
		end
	else
		next_state = ONE;
 end
 TWO : begin
 // your code for state transition
	reset = 'b0;
	reset1 = 'b1;
	lane1 = 'b0;
	lane2 = 'b0;
	lane3 = 'b1;
	lane4 = 'b1;
	walk = 'b0;
	
	previous_road = TWO;
	
	if(timer) begin
		if(wait_walk)
			next_state = TIME;
		else
			next_state = ONE;
		end
	else
		next_state = TWO;	
end

TIME: begin
 // your code for state transition	
	reset = 'b1;
	reset1 = 'b0;
	lane1 = 'b0;
	lane2 = 'b0;
	lane3 = 'b0;
	lane4 = 'b0;
	walk = 'b1;
	
	if(timer1)begin
		if(previous_road == TWO)
			next_state = ONE;
		else
			next_state = TWO;
		end
	else
		next_state = TIME;
end
 default: begin
 lane1 = 1'b0 ;
 lane2 = 1'b0 ;
 lane3 = 1'b0 ;
 lane4 = 1'b0 ;
 reset = 1'b1;
 reset1 = 1'b1 ;
 previous_road = ONE;
 next_state = ONE ;
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
timer_st #( .NBITS(NBITS) ) timerst1 (
.timer(timer1),
.clk(clk),
.reset(reset1) ,
.cnt_ini(cnt_ini1) ,
.cnt_rst(cnt_rst1)
);
endmodule