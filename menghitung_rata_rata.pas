{Nama             : Muhamad Dendi Purwanto    }
{NPM              : 20.14.1.00001             }
{Nama Program     : menghitung_rata_rata.pas  }

program menghitung_Rata_Rata;
uses crt;

var
 n, x, i, tot : integer;
 Rata : real;

begin
clrscr;
Writeln('Program  Menghitung Rata-rata ');
writeln('=====================================');
writeln;
write('Masukan Jumlah Bilangan  :  '); readln(n);
writeln;
writeln('Masukan Bilangan  : ');

tot:= 0;

for i := 1 to n do
begin
readln(x);
tot := tot + x;

end;

rata := tot/n;
writeln;
writeln('-------------------------------------');
writeln('Total  Bilangan     : ', tot:6);
writeln('-------------------------------------');
writeln('Rata-rata           : ', rata:6:2);
writeln('-------------------------------------');

end.