Program lab1;
var
  x:1000..9999;
  y, a, b, c, d, e:integer;
 begin
   
   writeln('Введите x');
   readln(x);
   y:=x div 1000;
   a:=x mod 10;
   b:=(x div 10) mod 100;
   c:=a*1000+b*10+y;
   writeln(c);
   y:=x div 1000;
   a:=x mod 10;
   b:=(x mod 1000) div 10;
   c:=b mod 10;
   d:=b div 10; 
   e:=y*1000+c*100+d*10+a;
   writeln(e);
   y:=x div 1000;
   a:=x mod 10;
   b:=y*1000+a;
   writeln(b);
 end.