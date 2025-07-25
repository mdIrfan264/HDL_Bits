module top_module(
    input [31:0] a,
    input [31:0] b,
    input sub,
    output [31:0] sum
);
    wire [15:0]sum0,sum1;
    wire [31:0] b1;
    assign b1=b^{32{sub}};
    wire cout0,cout1;
    add16 a0(a[15:0],b1[15:0],sub ,sum0,cout0);
    add16 a1(a[31:16],b1[31:16],cout0 ,sum1,cout1);
    
    assign sum = {sum1,sum0};

endmodule
