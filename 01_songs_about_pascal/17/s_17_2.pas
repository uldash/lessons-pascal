program s_17_2;

var
    day: integer;

begin
  repeat
    Write(' Введите порядковый номер дня недели (1..7) '); ReadLn(day);
    if day = 0 then Break;
    case day of
        1..5: WriteLn('Рабочий');
        6,7: WriteLn('Выходной');
        else WriteLn('Ошибка!!!');
    end;
  until false;
end.