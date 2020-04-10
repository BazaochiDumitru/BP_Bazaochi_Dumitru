Program Lab1iterativ;
var
  n:integer;
Function f1(n: integer): integer;
var f:integer;
begin
  f:=2;
  while n>10 do
  begin
    f:=f+n;
    n:=n div 10;
    end;
    f1:=f;
end;
begin 
  writeln('Dati n');
  readln(n);
  writeln(f1(n));
end.