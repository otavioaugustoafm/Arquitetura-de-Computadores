
module Guia_0204;
    // define data
    reg [7:0] b1 = 8'b00101000; // Representa 0,321 (base 4) em binário
    reg [7:0] b2 = 8'b00110011; // Representa 0,3D2 (base 16) em base 4
    reg [7:0] b3 = 8'b01111101; // Representa 0,751 (base 8) em binário
    reg [7:0] b4 = 8'b11111000; // Representa 7,345 (base 8) em base 4
    reg [15:0] b5 = 16'b1111101010111110; // Representa F,A5E (base 16) em base 4

    // actions
    initial
        begin : main
            $display("Exercicio 04");

            // Conversão de base 4 para binário (0,321)
            $display("b = 0.%b (2)", b1);

            // Conversão de base 16 para base 4 (0,3D2)
            $display("b = 0.%o (4)", b2);

            // Conversão de base 8 para binário (0,751)
            $display("b = 0.%b (2)", b3);

            // Conversão de base 8 para base 4 (7,345)
            $display("b = %o.%o (4)", b4[7:5], b4[4:2]);

            // Conversão de base 16 para base 4 (F,A5E)
            $display("b = %x (16)", b5);
        end // main
endmodule // Guia_0204
