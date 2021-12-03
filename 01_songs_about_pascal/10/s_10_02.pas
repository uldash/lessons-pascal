program s_10_02;

{
    Напишите программу, которя спрашивает, идет ли дождь, и на ответ "Да"
    выводит сообщение "А зонта-то у тебя нет!". Воспользуйтесь неполным условным 
    оператором.
}

const
    s_answer1 = 'А зонта-то у тебя нет!';
    s_question = 'Идет ли дождь? (y/n)';
var
    s_ans: String;
begin
    WriteLn(s_question);
    ReadLn(s_ans);
    if s_ans = 'y' then
        WriteLn(s_answer1);
end.