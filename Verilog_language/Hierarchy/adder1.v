module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    wire cout0,cout1;
    wire [15:0] sum0,sum1;
    add16 a0(a[15:0],b[15:0],1'b0,sum0,cout0);
    add16 a1(a[31:16],b[31:16],cout0,sum1,cout1);
    assign sum = {sum1 , sum0};

endmodule
