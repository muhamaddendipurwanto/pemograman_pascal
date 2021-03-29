(*
  Nama         : Muhamad Dendi Purwanto
  NPM          : 20.14.1.0001
  Nama Program : function1.pas

*)

program function1;
uses crt;

function tambah(a,b : real):real;

var
hasil : real;

begin
clrscr;

hasil := a+b;
tambah := hasil;
end;

var a,b :real;   {Variable Global }
begin           {program utama}
clrscr;
write('Masukan Bilangan I  :  '); readln(a);
write('Masukan Bilangan II :  '); readln(b);
writeln('Hasilnya    :  ', tambah(a,b):10:2);

readln;

end.