 var
  c:integer;
  s:string;
begin
write('Введите строку: ');
readln(s);
  while 'xabc' in s do
  begin  
  c:= pos('xabc', s);
  Delete (s, c, 1);
  end;
writeln();
writeln(s);
end.
