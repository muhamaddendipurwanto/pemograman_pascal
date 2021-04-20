{Nama            : Muhamad Dendi Purwanto }
{NPM             : 20.14.1.0001           }
{Nama Program    : pertukaran.pas         }

program pertukaran;
uses crt;

var
A, B, C : integer;

begin
write('A = '); readln(A);
write('B = '); readln(B);
writeln(' pertukaran nilai A dan B ');
{proses pertukaran nilai A dan B }
C := A; {simpan Nilai A di tempat 'penampungan' sementara}
A := B; {A di ganti dengan Nilai B}
B := C; {Masukan nilai A dari tempat penampungan Ke B}

writeln('A = ', A);
writeln('B = ', B);


readln;
end.
