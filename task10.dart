import 'dart:io';

void main() {
  print('Enter Even number and find sum upto that number: ');
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 2; i <= a; i += 2) {
    sum += i;
  }
  print(sum);
}
