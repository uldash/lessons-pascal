program s_12_4;

{
    Отгадайте слово 'Pascal'
}
const
    answer = 'Pascal';
    question = 'Введите слово';
var
    tmp_str: string;
begin
    repeat
      WriteLn(question);
      ReadLn(tmp_str);
      if tmp_str = answer then
        Break;
    // until tmp_str = answer;
    until False;
    WriteLn('Верно');
end.