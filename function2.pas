(*
   Nama         : Muhamad Dendi Purwanto
   NPM          : 20.14.1.0001
   Nama Program : function2.pas
*)

program function2;
uses crt;

function luas (a, b : integer) : integer;
begin
luas :=a*b;
end;

var
x, y : integer;

begin
clrscr;
writeln('Program  Menghitung Luas Persegi panjang ');
writeln;
write('Masukan  Lebar =  '); readln(x);
write('Masukan Panjang = '); readln(y);
writeln;
writeln('Luas Persegi Panjang Adalah  = ', luas(x,y));

readln;

end.
