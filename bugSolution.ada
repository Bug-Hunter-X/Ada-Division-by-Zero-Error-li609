```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Division by zero avoided");
   else
      X := X / Y; 
   end if;
   Put_Line("X = " & Integer'Image(X));
end Example;
```