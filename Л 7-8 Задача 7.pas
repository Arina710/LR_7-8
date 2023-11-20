var
  d:string;
  c,l,i,v,n:integer;
begin
  v:=0;
  n:=0;
  readln(d);
  l:=Length(d);
  for i:=1 to l do
  begin
  if (d[i]='-') or (d[i]='+') then
    begin
    v:=v+1;
    if (i+1<=l) and  (d[i+1]='0') then
    n:=n+1;
    end;
  end;
  writeln('Количество "-" и "+" в строке: ',v);
  writeln('Количество "-0" и "+0" в строке: ',n);
end.