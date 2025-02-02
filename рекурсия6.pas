program fbnc;

procedure fibc(i, n: integer);
begin
  // база рекурсии
  if i + n <= 21 then
  begin
    writeln(i + n, ' ');
    
    // декомпозиция
    fibc(n, i + n);
  end;
end;

begin
  // параметризация
  fibc(0, 1);
end.
