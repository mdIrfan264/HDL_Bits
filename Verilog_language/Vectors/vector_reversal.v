module top_module( 
    input [7:0] in,
    output [7:0] out
);
// The change of MSB and LSB of input and assigned to the output
    assign out = {in[0],in[1],in[2],in[3],in[4],in[5],in[6],in[7]};
endmodule
