program s_15_4;

{
    Сформируйте ряд случайных булевых значений, напечатайте 20 из них.
}
const
    inc: integer = 1;
    ft: integer = 0;
    count = 200;
var
    res: Boolean;
begin
    randomize;
    repeat
        res := random(2) = random(2);
        WriteLn(inc, '  ',res);

        if res then
            ft := ft + 1
        else
            ft := ft - 1;
        inc := inc + 1;
    until inc > count;
    WriteLn('Разница между количеством False и True = ', ft);
end.