program if_berkalang;
uses crt;

var
angka: integer;


begin
clrscr;

write('Masukan Angka : '); readln(angka);
if (angka >5 ) then
   writeln('Variabel "angka" lebih besar dari 5')
   else
   if (angka <5) then
   writeln('Variabel "Angka" lebih kecil dari 5')
   else
   if (angka = 5) then
   writeln('Angka Ini angka 5');

readln;

end.
