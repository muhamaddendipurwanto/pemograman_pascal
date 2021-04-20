{Nama         : Muhamad Dendi Purwanto}
{NPM          : 20.14.1.0001}
{Nama Program :tunjangan.pas}

program tunjangan1;
uses crt;

var
JumlahAnak : integer;
GajiKotor, Tunjangan, PersenTunjangan : real;

begin
clrscr;
PersenTunjangan := 0.2;
write('Gaji Kotor   : Rp. '); readln(GajiKotor);
write('Jumlah Anak  : Rp. '); readln(JumlahAnak);

if JumlahAnak > 2 then
PersenTunjangan := 0.3;

Tunjangan :=  PersenTunjangan*GajiKotor;

writeln('Besar Tunjangan   = Rp. ', Tunjangan:10:2);
readln;

end.
