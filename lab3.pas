Program lab3;
var
a:byte;
begin
read (a);
case a of
1..2,12:write ('зима');
3..5:write ('весна');
6..8:write ('лето');
9..11:write ('осень');
end;
end.