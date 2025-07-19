module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
/*  The logcal funtion of the the chip 7458 is given and the logical function which haven been used according
    to the imputs and output which been declared. the logical function which has been interpreted in verilog
*/
  
    wire a,b,c,d,e,f;
    assign a = (p1a&p1b)&p1c;
    assign b = p2a&p2b;
    assign c = p2c&p2d;
    assign e = (p1d&p1e)&p1f;
    assign d = b|c;
    assign f = a|e;
    assign p2y = d;
    assign p1y = f;


endmodule
