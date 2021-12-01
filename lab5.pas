Program lab5;
var
  x, k, i: integer;
 
begin
  k := 0;
  for i := 1 to 5 do
  begin
    readln(x);
    if (x > 99) and (x < 1000) then
      inc(k);
  end; 
  writeln('Количество трёхзначных чисел: ', k);
end.