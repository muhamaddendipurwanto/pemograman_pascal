{Nama            : Muhamad Dendi Purwanto }
{NPM             : 20.14.1.0001           }
{Nama Program    : segitiga_bintang.pas   }

program segitiga_bintang;
uses crt;

var
i, j, n : integer;

begin
CLRSCR;
writeln('Program Segitiga Bintang');
writeln('========================');
write('Masukan Jumlah Baris  = '); readln(n);

   for i := 1 to  n do
   begin
   for j :=  1 to i do
   write('*');
   writeln;
   end;

 readln;

end.
