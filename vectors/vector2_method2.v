module top_module ( 
    input [31:0] in,
    output [31:0] out 
);

    // Method 2: Streamlined byte reversal using a single concatenation line
    assign out = {in[7:0], in[15:8], in[23:16], in[31:24]};

endmodule
