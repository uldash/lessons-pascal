program s_18_2;

const
    simbol = 'A';
    rpl = 'B';
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
                s[inc] := rpl;
        WriteLn('Новая строка ', s);
    until s = ''
end.