module MUX(
// Ports I/O
input wire s1,
input wire s0,
input wire i0,
input wire i1,
input wire i2,
input wire i3,
output wire d
);
wire r1, r2, r3, r4;
AND3 c1 (.I0(~s1), .I1(~s0), .I2(i0), .O(r1));
// Your code goes here
AND3 c2 (.I0(~s1), .I1(s0), .I2(i1), .O(r2));
AND3 c3 (.I0(s1), .I1(~s0), .I2(i2), .O(r3));
AND3 c4 (.I0(s1), .I1(s0), .I2(i3), .O(r4));
assign d = r1 | r2 | r3 | r4;
endmodule
