﻿program b2_n10;

var
  a, b, x, n: integer;

begin
  writeln('Введите число');
  readln(x);
  a := x div 10;
  b := x mod 10;
  n := a*100+b;
  writeln('ответ= ', n);
end. 
