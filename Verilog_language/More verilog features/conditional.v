module top_module (
    input [7:0] a, b, c, d,
    output [7:0] min);//
    wire [7:0] l1,l2,l3;
        assign l1 = a>b ? b:a;
        assign l2 = l1>c ? c:l1;
        assign l3 = l2>d ? d:l2; 
        assign min = l3; 
endmodule
