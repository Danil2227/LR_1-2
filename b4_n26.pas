program b4_26;
  var a,b,c:integer;
begin
  writeln('Введите a');
 read(a);
  writeln('Введите b');
 read(b);
  writeln('Введите c');
 read(c);
 if  ((a+b)>c) and ((a+c)>b) and ((b+c)>a)
 then write('Существует') else write('Не существует');
   
end.