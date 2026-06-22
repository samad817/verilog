module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y 
);

    // Method 2: Inline reduction without explicit internal wire declarations
    assign p1y = (p1a & p1b & p1c) | (p1d & p1e & p1f);
    assign p2y = (p2a & p2b) | (p2c & p2d);

endmodule
/*while this is shorter than method1
but for complex and massive circuits method1
otherwise for shorter equation or simple boolean equation 
it is better to use method2*/
