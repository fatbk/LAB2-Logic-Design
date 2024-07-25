module bufferC(
input clk,rst,
output logic [7:0] addra,
output logic done
);


logic [23:0] counter;
logic [1:0] state;
initial 
	begin 
	state <= 2'b00;	
	counter = 24'h000000;
	end

		
always @(posedge clk)
begin
if(!rst)
begin
state <= 2'b00;	
	counter = 24'h000000;
	end
else if(rst)
	begin
		case (state)			
			2'b00:
			begin
				addra <= 0;	
				counter <= counter + 1;
				done <=0;
				state <= 2'b01;
				
			end
			
			2'b01:
			begin
				addra <= addra +1;
				counter <= counter +1;
				done <=0;
				if (counter == 129)
					begin
						state <= 2'b10;
					end
				else 
					begin
						state <= 2'b01;
							
					end
			end
			2'b10: begin
				done <= 1;
				end
			
		endcase	
	end
end
	
endmodule