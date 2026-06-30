module alu4bit (
  input  [3:0] A, B,
  input  [2:0] op,
  output reg [4:0] out,
  output reg zero_flag
);
  always @(*) begin
    case(op)
      3'b000: out = A + B;
      3'b001: out = A - B;
      3'b010: out = A & B;
      3'b011: out = A | B;
      3'b100: out = A ^ B;
      3'b101: out = ~A;
      default: out = 5'b0;
    endcase
    zero_flag = (out == 5'b0);
  end
endmodule
