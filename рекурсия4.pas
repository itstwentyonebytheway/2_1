program one;

procedure fakefor(i, n: integer);
begin
  if i <= n then
  begin
    writeln('привет ', i);  
    fakefor(i + 1, n);    
  end;
end;

begin
  fakefor(1, 100); 
end.