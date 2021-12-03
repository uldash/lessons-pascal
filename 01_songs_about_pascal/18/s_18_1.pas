program s_18_1;

const
    simbol = 'A';
var
    s: String;
    ln, inc, count: Integer;
begin
    repeat
        Write('Введите строку: '); ReadLn(s);  
        if s = '' then
            begin
                WriteLn('Bye, bye...');
                Break;
            end;
        ln := Length(s);
        count := 0;
        for inc := 1 to ln do
            if s[inc] = simbol then
                count := count + 1;
        WriteLn('Количество символов ', simbol, ' = ', count);
    until s = ''
end.