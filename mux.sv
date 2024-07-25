module mux1(
input logic [15:0]q_a,
input logic sel,
output logic [15:0] c_o
);

assign c_o = (sel == 1) ? 16'h0000:q_a;
endmodule