module line_buffer(
input logic clk,rst,
output logic [13:0] addrA,
output logic [1:0]done,
output logic [23:0] counter,
output logic [13:0] addrB
);

logic [1:0] state;
initial 
	begin 
	state <= 2'b00;
	counter <= 0;
	end

		
always @(posedge clk)
begin 
if(!rst)
	begin
state <= 2'b00;
counter <= 24'h000000;
//	done<=2'b00;
	end
else if(rst)
	begin
		case (state)			
			2'b00:
			begin
			        done <= 2'b00;
				addrA <= 0;
				addrB <= 1;	
				counter <= counter + 1;
				state <= 1'b1;
			end
			
			2'b01:
			begin
				done <= (counter > 3) ? 2'b01 : 2'b00;
				addrA <= addrA + 64;
				addrB <= addrB + 64;
				counter <= counter +1;
				if(counter == 258)
					begin 
						state <= 2'b10;
					end	
				else
					begin
						state <=2'b01;
					end 			
			end
				
			2'b10:
			begin
				done <= 2'b10;
			end
		endcase	
	end
end
endmodule



	
