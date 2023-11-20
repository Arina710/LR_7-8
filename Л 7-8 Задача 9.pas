var
  d,a,d1,a1:string;
  c,l,i,r:integer;
begin
  readln(d);
  readln(a);
  a1:=a;
  d1:=d;
  c:=Length(d);
  l:=Length(a);
  if l = c then
    begin
      writeln('Строки ровны');
    end
  else
    begin
    if c > l then
      begin
      r:=c-l;
      for i:=1 to r-1 do
        begin
        d1:=d1+d;
        end;
      writeln(d1);
      end;
    if l > c then
      begin
      r:=l-c;
      for i:=1 to r-1 do
        begin
        a1:=a1+a;
        end;
      writeln(a1);
      end;
      end;
end.
