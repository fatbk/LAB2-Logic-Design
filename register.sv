module register(
input rst,clk,
input logic [23:0] a,
input logic [23:0] b,
output logic [23:0] c,
output logic [23:0] d
);

always @(posedge clk)
	begin
		/*if(!rst)
			begin
				c <= 24'h000000;
				d <= 24'h000000;
			end
		else*/ 
			begin
				c <= a;
				d <= b;
			end
	end
endmodule	
