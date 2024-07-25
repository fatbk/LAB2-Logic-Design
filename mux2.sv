module mux2(
input logic [23:0] final_sum,
input logic [23:0] counter,
input logic sel,
output logic [23:0] ans
);

assign ans = (sel == 1) ? counter : final_sum;
endmodule