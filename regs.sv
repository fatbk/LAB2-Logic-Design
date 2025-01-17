module regs(
    input logic clk,          
    input logic reset,        
    input logic [23:0] sum_in, 
    output logic [23:0] sum_out,
    output logic [23:0] counter1
);

logic [23:0]sum;
logic [2:0]state;
initial 
begin 
sum =24'h000000;
counter1 = 24'h000000;
state = 3'b000;
end
assign sum_out = sum;
always @(posedge clk)
	begin
		case(state)
		3'b000:
		begin
			
			sum <= sum_in;
			state <= 3'b001;
		end

		3'b001:
		begin
			
			sum<= sum_in;
			state <= 3'b010;
		end

		3'b010:
		begin
			
			sum <= sum_in;
			state <= 3'b011;
		end		

		3'b011:
		begin
			counter1 <= counter1 +1;
			sum <= sum_in + sum;
			if (counter1 == 254)
				begin
					state <= 3'b100;
				end
			else 
				begin
					state <= 3'b011;
				end
		end
		
		3'b100:
		begin
		end
		endcase
end
endmodule