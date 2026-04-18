module andgate_tb;

reg a, b;
wire c;

// Instantiate the design
andgate_dataflow uut (a, b, c);

initial begin
    $monitor("a=%b b=%b c=%b", a, b, c);

    a = 0; b = 0;
    #10 a = 0; b = 1;
    #10 a = 1; b = 0;
    #10 a = 1; b = 1;

    #10 $finish;
end

endmodule
