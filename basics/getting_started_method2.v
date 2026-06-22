/* 
   METHOD 2 BENEFIT: 
   Using "1'b1" explicitly defines a 1-bit binary literal. 
   This matches the output width perfectly, avoids relying 
   on the synthesizer to trim a 32-bit default integer, 
   and follows industry best practices to prevent linting warnings.
*/
module top_module( output one );

// Insert your code here
    assign one = 1'b1;

endmodule
