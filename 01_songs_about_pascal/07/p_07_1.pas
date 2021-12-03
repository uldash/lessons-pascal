program p_07_1;

const
    c_line = '------------------';
var
    name: String;
begin
    WriteLn(c_line);
    WriteLn('Привте, как тебя зовут?');
    ReadLn(name);
    WriteLn('Привет ', name);
    WriteLn(c_line);
end.