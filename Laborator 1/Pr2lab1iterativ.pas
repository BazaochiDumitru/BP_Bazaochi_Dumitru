program Pr2iterativ;
var
  s: string;
  c: char;
function get(s: string): integer;
var
  count, i: integer;
begin
  i:=1;
  while(i <> length(s+1)) do
  begin
    if s[i] = c then inc(count);
    inc(i);
  end;
  get:=count;
end;
begin
  writeln('Dati sirul de caractere');
  readln(s);
  writeln('Dati un caracter');
  readln(c);
  writeln('Caractere indicate sunt: ' ,get(s));
end.