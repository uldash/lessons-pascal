program s_14_2;

{
    экзаменатор таблицы умножения
}

var
    a, b, c: Integer;
begin
    randomize;
    repeat
        a := 1 + random(10);
        b := 1 + random(10);
        Write('Сколько будет ', a, ' * ', b, ' = '); ReadLn(c);
        if c = 0 then
            Break;
        if a * b = c then
            WriteLn('Молодец, правильно')
        else
            WriteLn('Ошибка, повтори таблицу умножения!');
    until False;
    WriteLn('Пока, пока.');
end.