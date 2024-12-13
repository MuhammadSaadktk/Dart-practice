import 'dart:io';

void main() {
  print('Enter any number to find sum of all number up to that number ');
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i <= a; i++) {
    sum += i;
  }
  print('sum of all number is up to $a is $sum');
}
