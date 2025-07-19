module top_module (
    input [7:0] in,
    output [31:0] out );
  // replication operation which has been performed to the for the 8th bit for 24 timed and then the the input is assign to the output
    assign out = {{24{in[7]}},in[7:0]};

    

endmodule
