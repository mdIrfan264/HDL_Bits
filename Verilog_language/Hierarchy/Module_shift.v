module top_module ( input clk, input d, output q );
    wire q1,q2,q3;
    my_dff in1(clk,d,q1);
    my_dff in2(clk,q1,q2);
    my_dff in3(clk,q2,q);

endmodule
