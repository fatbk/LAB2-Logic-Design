module accumulator (
input logic [23:0] a,
input logic [23:0] b,
input logic  [1:0]sel,
output logic [23:0] c
);
assign c = (sel == 00) ? a  : (sel ==01)?a+b: b;
endmodule