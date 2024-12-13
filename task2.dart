import 'dart:io';

void main() {
  print('How many time did you pray last day:');
  int prays = int.parse(stdin.readLineSync()!);
  if (prays < 5) {
    print('your Eman is in danger ! ');
    print('you should pray five time a day');
  } else if (prays == 5) {
    print('Mashallah: your Eman is safe ');
    print("Also pray 2 rakat nafal");
  } else
    (print(
        'Mashllah you pray five time also with nafals mashllalh keep praying.'));
}
