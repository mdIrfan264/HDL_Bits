module top_module(
    input clk,
    input a,
    input b,
    output wire out_assign,
    output reg out_always_comb,
    output reg out_always_ff   );
    assign out_assign = (a |(!b)) + ((!a)|b);
    always @(*)
        out_always_comb = (a|(!b)) + ((!a) |b);
    always @(posedge clk)
        out_always_ff = (a|(!b)) + ((!a)|b);

endmodule
