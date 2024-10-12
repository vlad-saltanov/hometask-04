##
var user_choice := ReadInteger('Введите ваш язык (1 - русский, 2 - английский, 3 - испанский):');
Assert(user_choice in 1..3);

case user_choice of
  1: print ('Привет!');
  2: print ('Hello!');
  3: print ('¡Hola!');
end;