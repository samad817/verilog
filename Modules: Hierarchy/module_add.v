module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    wire w1;
  //  Lower 16 bits are calculated first, starting with a carry-in of 0
    add16 lower(.a(a[15:0]),.b(b[15:0]),.cin(1'b0),.sum(sum[15:0]),.cout(w1));
  
  // Upper 16 bits take the carry-out (w1) from the lower half
    add16 upper(.a(a[31:16]),.b(b[31:16]),.cin(w1),.sum(sum[31:16]),.cout());


endmodule
