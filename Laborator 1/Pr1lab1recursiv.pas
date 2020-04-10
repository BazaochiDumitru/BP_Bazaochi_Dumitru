Program Lab1recursiv;
var
  n:integer;
Function f1(n: integer): integer;
begin
  if n<10 then
    f1:=2
  else
    f1:=n+f1(n div 10);
end;
begin 
  writeln('Dati n');
  readln(n);
  writeln(f1(n));
end.