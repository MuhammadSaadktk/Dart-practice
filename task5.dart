import 'dart:io';

void main() {
  print('Enter any two number :');
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0 && b % 2 == 0) {
    print('These are even number , there sum is');
    print(a + b);
  } else if (a % 2 != 0 && b % 2 != 0) {
    int product = a * b;
    print('These are odd number , ther product is : $product');
  }
}
