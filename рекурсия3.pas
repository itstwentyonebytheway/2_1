﻿program one;

var
  x, y: integer;

function stepen(a, b: integer): integer;
begin
  if b = 0 then
    stepen := 1  
  else
    stepen := a*stepen(a, b - 1); 
end;

begin
  writeln('введите число:');
  readln(x);
  writeln('введите степень:');
  readln(y);
  writeln('результат: ', stepen(x, y));
end.