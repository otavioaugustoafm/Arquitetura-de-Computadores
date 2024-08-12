/*
Guia_0203.v
851568 - Otávio Augusto de Assis Ferreira Monteiro
*/

module Guia_0203;
// define data
reg [5:0] b_a = 6'b011110 ; 
// actions
initial
begin : main
    $display ( "Guia_0203 - Base 4 Conversion" );
    $display ( "a) 0,011110(2) = 0.%x (4)", b_a[5:2] ); 
end // main
endmodule // Guia_0203

module Guia_0203b;
// define data
reg [5:0] b_b = 6'b101001 ; 
// actions
initial
begin : main
    $display ( "Guia_0203b - Base 8 Conversion" );
    $display ( "b) 0,101001(2) = 0.%o%o (8)", b_b[5:3], b_b[2:0] ); 
end // main
endmodule // Guia_0203b

module Guia_0203c;
// define data
reg [7:0] b_c = 8'b10011000 ; // binary for 0,100110_2
// actions
initial
begin : main
    $display ( "Guia_0203c - Base 16 Conversion" );
    // Aproximado para 8 bits de precisão
    $display ( "c) 0,100110(2) = 0.%x (16)", b_c[7:4] ); 
end // main
endmodule // Guia_0203c

module Guia_0203d;
// define data
reg [7:0] b_d = 8'b11110110 ; 
// actions
initial
begin : main
    $display ( "Guia_0203d - Base 8 Conversion" );
    $display ( "d) 1,111011(2) = 1.%o%o (8)", b_d[7:4], b_d[3:0] ); 
end // main
endmodule // Guia_0203d

module Guia_0203e;
// define data
reg [7:0] b_e = 8'b11011001 ; 
// actions
initial
begin : main
    $display ( "Guia_0203e - Base 16 Conversion" );
    $display ( "e) 1101,1001(2) = %x,%x (16)", b_e[7:4], b_e[3:0] ); 
end // main
endmodule // Guia_0203e

