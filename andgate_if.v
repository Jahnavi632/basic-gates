module andgate_if(a,b,c)
  input a,b;
  output reg c;
  always @(a,b)
    begin
      if(a==1 && b==1)
        c=1'b1;
      else 
        c=1'b0;
    end
endmodule
