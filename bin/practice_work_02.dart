import 'dart:math';

void main() {
  // Представьте, что вы работник налоговой службы, и вы курируете одного предпринимателя. Создайте переменную,
  // которая будет выдавать случайное число(от 10 тыс. до 500 тыс.). Это число будет месячным заработком предпринимателя.
  // Он будет облагаться налогом в 5% если прибыть не превышает 100 тыс.,налогом в 7% - более 100 и меньше 200 тыс.,10 % - более 200 тыс.
  // Выведите на экран процент налога и сумму налога.  (Подсказка: если 5%, то число нужно умножить на 0.05.)

  // int randomBalance = Random().nextInt(490001) + 10000;
  // int percentage;
  // double tax;
  // print(randomBalance);
  // if (randomBalance < 100000) {
  //   percentage = 5;
  //   tax = randomBalance * (percentage / 100);
  //   print("процент налога: $percentage");
  //   print("сумму налога: ${tax.toStringAsFixed(2)}");
  // } else if (randomBalance >= 100000 && randomBalance < 200000) {
  //   percentage = 7;
  //   tax = randomBalance * (percentage / 100);
  //   print("процент налога: $percentage");
  //   print("сумму налога: ${tax.toStringAsFixed(2)}");
  // } else if (randomBalance >= 200000) {
  //   percentage = 10;
  //   tax = randomBalance * (percentage / 100);
  //   print("процент налога: $percentage");
  //   print("сумму налога: ${tax.toStringAsFixed(2)}");
  // } else {
  //   print('-ERROR- something go wrong ');
  // }

// Создайте переменную, которая создаёт случайное значение от 1 до 12. В зависимости от числа выведите на экран месяц и сезон года. Например: число 2 - январь, зима.

  int randomMonth = Random().nextInt(13) + 1;
  if (randomMonth == 1) {
    print('$randomMonth-Январь, Зима');
  } else if (randomMonth == 2) {
    print('$randomMonth-Февраль, Зима');
  } else if (randomMonth == 3) {
    print('$randomMonth-Март, Весна');
  } else if (randomMonth == 4) {
    print('$randomMonth-Апрель, Весна');
  } else if (randomMonth == 5) {
    print('$randomMonth-Май, Весна');
  } else if (randomMonth == 6) {
    print('$randomMonth-Июнь, Лето');
  } else if (randomMonth == 7) {
    print('$randomMonth-Июль, Лето');
  } else if (randomMonth == 8) {
    print('$randomMonth-Август, Лето');
  } else if (randomMonth == 9) {
    print('$randomMonth-Сентябрь, Осень');
  } else if (randomMonth == 10) {
    print('$randomMonth-Октябрь, Осень');
  } else if (randomMonth == 11) {
    print('$randomMonth-Ноябрь, Осень');
  } else if (randomMonth == 12) {
    print('$randomMonth-Декабрь, Зима');
  } else {
    print('Неверное число');
  }
}
