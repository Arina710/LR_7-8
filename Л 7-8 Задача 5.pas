var
  d,a:string;
  i,v:integer;
begin
  readln(d);
  v:= Length(d);
  a:= d[v];
  for i:=1 to v do
  begin
    if a=d[i] then
    write(' ',i);
  end;
end.

