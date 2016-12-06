module modulus (
    input clk,
    input rst,
    input [15:0] num,
    input [15:0] divider,
    output reg [15:0] out
  );

  /* Combinational Logic */
  always begin
     out = num % divider;
  end
  
  /* Sequential Logic */
  always @(posedge clk) begin
    if (rst) begin
      // Add flip-flop reset values here
    end else begin
      // Add flip-flop q <= d statements here
    end
  end
  
endmodule
