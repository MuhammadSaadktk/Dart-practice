import 'dart:io';

void main() {
  print('Enter any three number ');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int largest = a;

  if (b > largest) {
    largest = b;
  }
  if (c > largest) {
    largest = c;
  }
  print('the largest number is $largest ');
}
