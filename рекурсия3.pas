program one;

var
  x, y: integer;

function stepen(a, b: integer): integer;
begin
  // база рекурсии
  if b = 0 then
    stepen := 1  
  else
    // декомпозиция
    stepen := a * stepen(a, b - 1); 
end;

begin
  writeln('введите число:');
  readln(x);
  writeln('введите степень:');
  readln(y);
  // Параметризация
  writeln('результат: ', stepen(x, y));
end.
