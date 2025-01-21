program abc;

function abcd(a, b: integer): integer;
begin
  if b = 0 then
    abcd := a
  else
    abcd := abcd(b, a mod b);
end;

var
  num1, num2: integer;
begin
  writeln('введите два целых числа:');
  readln(num1);
  readln(num2);
  
  writeln('наибольший общий делитель (НОД) чисел ', num1, ' и ', num2, ' равен ', abcd(num1, num2));
end.