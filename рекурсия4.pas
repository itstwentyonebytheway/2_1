program one;

procedure fakefor(i, n: integer);
begin
  // база рекурсии
  if i <= n then
  begin
    writeln('привет ', i);  
    // декомпозиция
    fakefor(i + 1, n);    
  end;
end;

begin
  // параметризация
  fakefor(1, 100); 
end.
