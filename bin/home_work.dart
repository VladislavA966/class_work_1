import 'dart:math';

void main() {
  //tast 1
  int finger = Random().nextInt(4);
  if (finger == 1) {
    print('Большой палец');
  } else if (finger == 2) {
    print('Указательный палец');
  } else if (finger == 3) {
    print('Средний палец');
  } else if (finger == 4) {
    print('Безымянный палец');
  } else if (finger == 5) {
    print('Мезинец');
  } else {
    print('Неверный ввод');
  }
  //tast 2
  int min = Random().nextInt(60);
  if (min > 0 && min < 15) {
    print('Первая четверть');
  } else if (min >= 15 && min < 30) {
    print('Вторая четверть');
  } else if (min >= 30 && min < 45) {
    print('Третья четверть');
  } else if (min >= 45 && min < 60) {
    print('Четвертая четверть');
  } else {
    print('Ошибка');
  }

  //task 3
  String large = 'ru';
  List<String> arr;
  if (large == 'ru') {
    arr = [
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ];
    print(arr);
  } else if (large == 'en') {
    arr = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturady',
      'Sunday'
    ];
    print(arr);
  } else {
    print('Неверный ввод');
  }

  //task 5
  var stroka = 'abcde';
  if (stroka[0] == 'a') {
    print('Да');
  } else {
    print('Нет');
  }

  //task 6
  int num = Random().nextInt(4);
  String result;
  if (num == 1) {
    result = 'Зима';
    print(result);
  } else if (num == 2) {
    result = 'Весна';
    print(result);
  } else if (num == 3) {
    result = 'Лето';
    print(result);
  } else if (num == 4) {
    result = 'Осень';
    print(result);
  } else {
    print('Неверный ввод');
  }

  //task 7
  int ar = -3;
  if (ar < 0) {
    print('Верно');
  } else {
    print('Неверно');
  }

  //task 8
  String are = '123654';
  int sum1 = int.parse(are[0]) + int.parse(are[1]) + int.parse(are[2]);
  int sum2 = int.parse(are[3]) + int.parse(are[4]) + int.parse(are[5]);
  if (sum1 == sum2) {
    print('Да');
  } else {
    print('Нет');
  }

  //task 9
  String lights = 'Green';
  if (lights == 'Green') {
    print('Можно идти');
  } else if (lights == 'Red') {
    print('Стой!');
  } else if (lights == 'Yellow') {
    print('Приготовиться');
  } else {
    print('Неверный ввод');
  }
}
