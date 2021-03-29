{Nama            : Muhamad Dendi Purwanto }
{NPM             : 20.14.1.0001           }
{Nama Program    : pertukaran.pas         }

Program pertukaran;
uses crt;

var 
    A, B, C : integer;

begin
    CLRSCR;
    write('A  =  '); readln(A);
    write('B  =  '); readln(B);

{proses pertukaran nilai A dan B}

    C := A; {simpan nilai A di tempat 'penampungan' sementara}
    C := B; {A di ganti dengan B}
    B := C; { masukan nilai A dari tempat penampungan ke B}

    writeln('A  =  ', A);
    writeln('B  =  ', B);

readln;
end.
