program s_14_3;

{
    Пусть программа запросит три числа, A, B, C, а затем напечатает большее из них.
}

var
    a,b,c, max: integer;
begin
    WriteLn('введите три числа, A, B, C:'); ReadLn(a,b,c);
    if (a >= b) and (a >= c) then max := a;
    if (b >= a) and (b >= c) then max := b;
    if (c >= a) and (c >= b) then max := c;
    WriteLn('Наибольшее число равно ', max);
end.