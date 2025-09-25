module circuit_b(
    input A, B, C, D,
    output Y
);

assign Y = (~C & ~D) |
           (~A & B) |
           (~D & B);

endmodule
