program Pr2recursiv;
var
  s: string;
  c: char;
function get(s: string;c:char;i:integer): integer;
var
  count:  integer;
begin
  if i>length(s) then get:=0
  else
    if c=s[i] then get:=1+get(s,c,i+1)
  else
     get:=get(s,c,i+1)
  end;
begin
  writeln('Dati sirul de caractere');
  readln(s);
  writeln('Dati un caracter');
  readln(c);
  writeln('Caractere indicate sunt: ', get(s,c,1));
end.
