module circuit_b(
    input A, B, C, D, // Declare inputs
    output Y// Declare Y output
);

    assign Y = (A & B) | (B & ~D) | (~C & ~D); // Enter logic equation here

endmodule
