import 'dart:io';

void main() {
  print('Enter any nmber +ve, -ve, or 0');
  int a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print('its positive number');
  } else if (a < 0) {
    print('its negative number ');
  } else
    (print('its zero'));
}
