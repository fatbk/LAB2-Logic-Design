module pipe(
input clk,rst,
input logic [1:0] sw_in,
input logic sel_in,
input logic [23:0] dataC_in,
input logic [15:0] a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,
output logic [15:0] b0,b1,b2,b3,b4,b5,b6,b7,b8,b9,b10,b11,b12,b13,b14,b15,
output logic [1:0] sw_out,
output logic [23:0] dataC_out,
output logic sel_out
);
always_ff @(posedge clk)
begin/*
	if (!rst)
		begin
			b0 <= 24'h000000;
			b1 <= 24'h000000;
			b2 <= 24'h000000;
			b3 <= 24'h000000;
			b4 <= 24'h000000;
			b5 <= 24'h000000;
			b6 <= 24'h000000;
			b7 <= 24'h000000;
			b8 <= 24'h000000;
			b9 <= 24'h000000;
			b10 <= 24'h000000;
			b11 <= 24'h000000;
			b12 <= 24'h000000;
			b13 <= 24'h000000;
			b14 <= 24'h000000;
			b15 <= 24'h000000;

		end
	else 
		begin*/
			b0 <= a0;
			b1 <= a1;
			b2 <= a2;
			b3 <= a3;
			b4 <= a4;
			b5 <= a5;
			b6 <= a6;
			b7 <= a7;
			b8 <= a8;
			b9 <= a9;
			b10 <= a10;
			b11 <= a11;
			b12 <= a12;
			b13 <= a13;
			b14 <= a14;
			b15 <= a15;
			sw_out <= sw_in;
			sel_out <=sw_out;
			dataC_out <= dataC_in;
		//end
end
endmodule
	