{Nama              : Muhamad Dendi Purwanto     }
{NPM               : 20.14.1.0001               }
{Nama Program      : if_berkalang.pas           }

program if_berkalang;
uses crt;

var
angka : integer;

begin
clrscr;

write('Masukan angka :   '); readln(angka);
if (angka > 5 ) then
writeln('Variable "Angka" lebih besar dari 5 ')
else
if (angka < 5) then
writeln('Variable "angka" lebih kecil dari 5')
else
if (angka = 5) then
writeln('Angka Ini angka 5');

readln;

end.