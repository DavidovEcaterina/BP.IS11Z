Program lab;
uses crt;
var
nm : array [1..30,1..30] of integer;
a,b,n,min,max : integer;
reg,reg2 : array [1..30] of integer;
begin
clrscr;
randomize;
readln(n);
for a:=1 to n do begin
for b:=1 to n do begin
nm[a,b]:=random(10);
write(nm[a,b],' ');
end;
writeln;
end;
min:=10;
for a:=1 to n do begin
for b:=1 to n do
if nm[a,b]<min then min:=nm[a,b];
reg[a]:=min;
min:=10;
end;
for a:=1 to n do begin
for b:=1 to n do
if nm[b,a]>max then max:=nm[b,a];
reg2[a]:=max;
max:=0;
end;
writeln;
write('Минимумы строк: ');
for a:=1 to n do write(reg[a],' ');
writeln;
write('Максимумы столбцов: ');
for a:=1 to n do write(reg2[a],' ');
readkey;
end.