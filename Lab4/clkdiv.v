module clkdiv(clk,clk_out);
 input clk;
 output clk_out;

 reg [15:0] COUNT;
 assign clk_out=COUNT[15];
 always @(posedge clk)
 begin
 COUNT = COUNT + 1;
 end

endmodule