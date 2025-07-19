module top_module( 
    input a, 
    input b, 
    output out );
  // just assign the output with NOR gate operation of the input 
    assign out = ~(a|b);

endmodule
