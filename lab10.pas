Program lab10;
var
  s : string;
  i, k : byte; 
begin
  k := 0;
  write('введите строку: ');
  readln(s);
  for i := 1 to length(s) do
    if upcase(s[i]) in ['E', 'Y', 'U', 'I', 'O', 'A'] then inc(k);
  writeln('количество гласных английских букв в строке: ', k);
  readln
end.