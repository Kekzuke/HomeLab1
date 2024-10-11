##
Println('Поддерживаемые языки: Русский(ru), Белорусский(be), Английский(en), Немецкий(de)');
var lang := ReadString('Выберите язык(пример ввода: en):');
case lang of
  'en': Println('Hello!');
  'de': Println('Hallo!');
  'be': Println('Прывітанне!');
  'ru'qw: Println('Привет!')
else
  Println('Неправильный код языка!');
end;