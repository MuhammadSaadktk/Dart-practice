import 'dart:io';

void main() {
  print('How much Pocket Money you got :');
  int pocketmoney = int.parse(stdin.readLineSync()!);
  if (pocketmoney <= 1000) {
    print('Eat burgur on your Friend');
  } else if (pocketmoney <= 2000) {
    print('Eat burger and ice cream on your friend ');
  } else
    (print('Eat something on your friend in hotel'));
}
