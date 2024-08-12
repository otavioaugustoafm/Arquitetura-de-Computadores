/*
Guia_0202.v
851568 - Otávio Augusto de Assis Ferreira Monteiro
*/
module Guia_0202a;
// define data
real x = 0.375; // decimal
integer y = 7 ; // counter
reg [7:0] b = 0 ; // binary
// actions
initial
begin : main
$display ( "Guia_0202 - Tests" );
while ( x > 0 && y >= 0 )
begin
if ( x*2 >= 1 )
begin
b[y] = 1;
x = x*2.0 - 1.0;
end
else
begin
b[y] = 0;
x = x*2.0;
end // end if
y=y-1;
end // end while
$display ( "a) = 0.%8b", b );
end // main
endmodule // Guia_0202a

module Guia_0202b;
// define data
integer z = 2;
real x = 0.125; // decimal
integer y = 7 ; // counter
reg [7:0] b = 0 ; 
reg [7:0] c = 0 ; 
// actions
initial
begin : main
c = z;
while ( x > 0 && y >= 0 )
begin
if ( x*2 >= 1 )
begin
b[y] = 1;
x = x*2.0 - 1.0;
end
else
begin
b[y] = 0;
x = x*2.0;
end // end if
y=y-1;
end // end while
$display ( "b) = %8b.%8b", c, b );
end // main
endmodule // Guia_0202b

module Guia_0202c;
// define data
integer z = 3;
real x = 0.625; // decimal
integer y = 7 ; // counter
reg [7:0] b = 0 ; 
reg [7:0] c = 0 ; 
// actions
initial
begin : main
c = z;
while ( x > 0 && y >= 0 )
begin
if ( x*2 >= 1 )
begin
b[y] = 1;
x = x*2.0 - 1.0;
end
else
begin
b[y] = 0;
x = x*2.0;
end // end if
y=y-1;
end // end while
$display ( "c) = %8b.%8b", c, b );
end // main
endmodule // Guia_0202c

module Guia_0202d;
// define data
integer z = 5;
real x = 0.03125; // decimal
integer y = 7 ; // counter
reg [7:0] b = 0 ; 
reg [7:0] c = 0 ; 
// actions
initial
begin : main
c = z;
while ( x > 0 && y >= 0 )
begin
if ( x*2 >= 1 )
begin
b[y] = 1;
x = x*2.0 - 1.0;
end
else
begin
b[y] = 0;
x = x*2.0;
end // end if
y=y-1;
end // end while
$display ( "d) = %8b.%8b", c, b );
end // main
endmodule // Guia_0202d
module Guia_0202e;
// define data
integer z = 6;
real x = 0.75; // decimal
integer y = 7 ; // counter
reg [7:0] b = 0 ; 
reg [7:0] c = 0 ; 
// actions
initial
begin : main
c = z;
while ( x > 0 && y >= 0 )
begin
if ( x*2 >= 1 )
begin
b[y] = 1;
x = x*2.0 - 1.0;
end
else
begin
b[y] = 0;
x = x*2.0;
end // end if
y=y-1;
end // end while
$display ( "e) = %8b.%8b", c, b );
end // main
endmodule // Guia_0202e