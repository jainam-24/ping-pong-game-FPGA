module bcd_to_seven(value,lines);
input [3:0] value;
output reg[6:0]lines;
always @(*)
begin
 case (value)
	4'd0: lines=7'b0000001;
	4'd1: lines=7'b1001111;
	4'd2: lines=7'b0010010;
	4'd3: lines=7'b0000110;
	4'd4: lines=7'b1001100;
	4'd5: lines=7'b0100100;
	4'd6: lines=7'b0100000;
	4'd7: lines=7'b0001111;
	4'd8: lines=7'b0000000;
	4'd9: lines=7'b0000100;
	default: lines= 7'b0110000;
 endcase
end
endmodule
