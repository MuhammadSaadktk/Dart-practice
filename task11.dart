// import 'dart:io';

// void main() {
//   print('Enter odd number');
//   int a = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 1; i <= a; i += 2) {
//     sum += i;
//   }
//   print(sum);
// }

// import 'dart:io';
// void main() {
//   print('Enter a number');
//   int a = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 1; i <= a; i++) {
//     sum = sum + i;
//   }
//   print('sum of number up to $a is $sum');
// }

// void main() {
//   int number = 5;
//   String result = (number >= 0) ? 'positive' : 'negative';
//   print(result);
// }

// void main() {
//   int hour = DateTime.now().hour;

//   String greeting = (hour < 12)
//       ? 'Good morning'
//       : (hour < 18)
//           ? ' good afternoon '
//           : 'good evening';
//   print(greeting);
// }

//for each loop

// void main() {
//   List<int> number = [1, 2, 3, 4];
//   int sum = 0;
//   for (int i in number) {
//     sum = sum + i;
//     print(sum);
//   }
// }








// void main() {
//   List<int> number = [10, 20, 30, 40];
//   int sum = 0;
//   for (int i = 0; i < number.length; i++) {
//     sum = sum + number[i];
//     print(sum);
//   }
// }

// import 'dart:io';

// void main() {
//   print('Enter length for a list:');
//   int? length = int.parse(stdin.readLineSync()!);
//   List<int> userinput = [];
//   for (int i = 0; i < length; i++) {
//     print('Enter element ${i + 1}:');
//     int? element = int.parse(stdin.readLineSync()!);
//     userinput.add(element);
//   }
//   print('our list is: $userinput');
// }

