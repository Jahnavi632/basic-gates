module andgate_case(a,b,c);
  input a,b;
  output reg c;
  always @(*)
    begin
      case{(a,b)}
        2'b00 : c = 1'b0;
        2'b01 : c = 1'b0;
        2'b10 : c = 1'b0;
        2'b11 : c = 1'b1;
      endcase
    end
endmodule
        
