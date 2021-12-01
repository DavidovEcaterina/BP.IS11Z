Program lab8;
var
  a:array[1..100] of integer;
  i,n,b,k: integer;
Begin
  write('введите количество элементов массива: ');
  readln(n);
  writeln('введите элементы массива:');
  for i:=1 to n do;
    readln(a[i]);
  writeln('введите число b: ');
  readln(b);
  k:=0;
  writeln('массив:');
  for i:=1 to n do;
    begin
      write(a[i],' ');
      if a[i]=b then inc(k);
    end;
  writeln;
  writeln('количество элементов, равных b: ',k);
  readln;
end.