Program lab2;
var a,b,k:integer;
c:real;
begin
    writeln('Введите члены последовательности: ');
    read(a);
    if a=0 then 
    begin
        writeln('Среднее арифметическое равно введенных чисел равно 0.');
        exit
    end
    else
    repeat
    readln(a);
    b:=b+a;
    k:=k+1;
    until (a=0);
    c:=b/k;
    write('Среднее арифметическое введенных чисел равно ', c:0:3);
end.