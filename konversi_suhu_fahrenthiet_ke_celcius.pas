{Nama           : Muhamad Dendi Purwanto    }
{NPM            : 20.14.1.0001              }
{Nama Program   : konversi_suhu_fahrenthiet_ke_celcius.pas  }

program konversi_suhu_fahrenthiet_ke_celcius;
uses crt;

var
    suhu : real;
    hasil : real;

begin
writeln('Program Konversi Suhu Fahrentheit - celcius');
writeln('===========================================');
writeln();
write('Masukan Suhu Dalam Fahrenheit   :    '); readln(suhu); 

writeln();
{Proses konversi}

hasil := suhu * 1,8 + 32;
writeln();

write('Suhu Dalam Celcius Adalah    :    ', hasil, '   C');


readln;
end.

