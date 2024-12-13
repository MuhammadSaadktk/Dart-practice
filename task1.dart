import 'dart:io';

void main() {
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 20) {
    print('You need to do job or business');
  } else
    (print("you dont need to do job or business"));
}
