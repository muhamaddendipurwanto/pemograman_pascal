{Nama           : Muhamad Dendi Purwanto    }
{NPM            : 20.14.1.0001              }
{Nama Program   : luas_persegi_panjang.pas  }


program luas_persegi_panjang;
uses crt;

var
panjang, lebar : integer;
luas : integer;


begin
CLRSCR;
writeln('Program Luas Persegi Panjang');
writeln('=============================');
writeln();
writeln();
write('Masukan Nilai Panjang  :'); readln(panjang);
writeln();
write('Masukan Nilai Lebar    :'); readln(lebar);
writeln();
writeln('=============================');
{proses hitung panjang x lebar}
luas := panjang * lebar;

writeln('Luas persegi panjang = ',luas);

readln;

end.
