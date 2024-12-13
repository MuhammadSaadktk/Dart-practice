import 'dart:io';
import 'dart:math';

void main() {
  int number = Random().nextInt(100) + 1;
  print('Guess number between 1 to 100 :');
  while (true) {
    int guessnumber = int.parse(stdin.readLineSync()!);
    if (guessnumber < number) {
      print(' To low Enter greater  number');
    } else if (guessnumber > number) {
      print(' To high Enter smaller  number');
    } else {
      print('your number $guessnumber matches. Congratulation You won ');
      break;
    }
  }
}
