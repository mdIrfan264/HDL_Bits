`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
/* 
    To perform operation of of large logical gates, the wire are used to give
    output of a operation to input of the another operation this is were we 
    use and declariation of wire taking place.
  */
    wire ab,cd,r;
    
    assign ab = a&b;
    assign cd = c&d;
    assign r = ab|cd;
    assign out = r;
    assign out_n = ~r;

endmodule
