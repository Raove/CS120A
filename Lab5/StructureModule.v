module falogic(
output r,
input x,
input y,
input cin
 );
xor cx1 ( t1, x,y );
xor cx2 ( r, t1, cin );
endmodule
module register_logic(
 input clk,
 input enable ,
 input [4:0] Data ,
 output reg [4:0] Q ) ;
 always @(posedge clk )
 begin
 if ( enable) begin
 Q = Data;
 end
 end
endmodule