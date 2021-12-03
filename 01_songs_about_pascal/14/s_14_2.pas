program s_14_2;

{
    экзаменатор таблицы умножения
}

var
    a, b, c: Integer;
begin
    repeat
        Write('Первый сомножитель A = '); ReadLn(a);
        Write('Второй сомножитель B = '); ReadLn(b);
        Write('Произведение A * B = '); ReadLn(c);
        if c = 0 then
            Break;
        if a * b = c then
            WriteLn('Молодец, правильно')
        else
            WriteLn('Ошибка, повтори таблицу умножения!');
    until False;
    WriteLn('Пока, пока.');
end.