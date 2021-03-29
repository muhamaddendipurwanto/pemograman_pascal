{Nama           : Muhamad Dendi Purwanto   }
{NPM           : 20.14.1.0001              }
{Nama Program   : tampil_karakter.pas      }


program tampil_karakter;
uses crt;

var
A : char;

begin
clrscr;

write('Masukan Suatu Karakter   : ');
A := readkey;
writeln;

if A='A' then
writeln('Anda Memasukan A Besar')
else
writeln('Anda tidak Menekan A Besar');

readln;

end.