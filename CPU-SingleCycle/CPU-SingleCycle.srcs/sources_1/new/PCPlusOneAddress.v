module PCPlusOneAddress(
    input [31:0] AddressIn,
    output [31:0] AddressOut
);
    assign AddressOut = AddressIn + 1;
endmodule