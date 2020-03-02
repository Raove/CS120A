`timescale 1ns / 1ps
module VerilogSystemCall(
input wire CLK,
input wire CALL ,
input wire CANCEL ,
output reg light_state  
    );
reg c_state ;
// Combinatorial block
always @(*) begin
case ({CALL,CANCEL})
2'b00: c_state = light_state ? 'd1:'d0;
2'b01: c_state = light_state ? 'd0:'d0;
2'b10: c_state = light_state ? 'd0:'d1;
2'b11: c_state = light_state ? 'd1:'d1;
default : c_state = 'd0 ;
endcase
end
// Sequential block
always @( posedge CLK ) begin
light_state <= c_state ; 
end

endmodule
