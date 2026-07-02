module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    wire [15:0] w2, w3;
    wire w1;

    
    add16 lower(.a(a[15:0]), .b(b[15:0]), .cin(1'b0), .sum(sum[15:0]), .cout(w1));
    
    add16 mux0(.a(a[31:16]), .b(b[31:16]), .cin(1'b0), .sum(w2), .cout());
    
    add16 mux1(.a(a[31:16]), .b(b[31:16]), .cin(1'b1), .sum(w3), .cout());

   
    assign sum[31:16] = w1 ? w3 : w2;

endmodule
