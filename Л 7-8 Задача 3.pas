var
  d,a,b,c:string;
  v:integer;
begin
  readln(d);
  v:=Length(d);
  a:= d[1];
  b:= d[v];
  writeln;
  if v mod 2 <> 0 then
    begin
    v:= v div 2;
    c:= d[v+1];
    writeln(a, ' ', c, ' ', b);
    end
  else
    writeln(a, ' ', b);
end.
