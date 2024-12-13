import 'dart:io';

// Ask from user enter the number and find sum of all number up to that number?

/*void main() {
  print('Enter any number :');
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i = 1;
  while (i <= a) {
    sum = sum + i;
    i++;
  }
  print('sume of number $a is $sum');
}*/

/// Ask from user to enter number and find sum of all even number upto that num?
/*void main() {
  print('enter number');
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i = 1;
  while (i <= a) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
    i++;
  }
  print('sum of numbers $a to $sum');
}*/

//Ask from user to enter number and find sum of all odd number upto that num?
/*void main() {
  print('enter number');
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i = 1;
  while (i <= a) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
    i++;
  }
  print('sume of odd numers $a is $sum');
}*/

///// ask from user to enter number and print table of it :

/*void main() {
  print('Enter number ');
  int number = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= 10) {
    print("$number X $i = ${number * i}");
    i++;
  }
}*/

// import 'dart:io';

// void main() {
//   // Create an empty map to store country and capital
//   Map<String, String> countryCapitalMap = {};

//   // Ask the user to enter country and capital
//   print('Enter the number of countries you want to add:');
//   int? count = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < count; i++) {
//     print('Enter country name:');
//     String? country = stdin.readLineSync();

//     print('Enter capital of $country:');
//     String? capital = stdin.readLineSync();

//     // Save the country and capital in the map
//     if (country != null && capital != null) {
//       countryCapitalMap[country] = capital;
//     }
//   }

//   // Show the country and capital map
//   print('Country and Capital Map:');
//   countryCapitalMap.forEach((country, capital) {
//     print('$country: $capital');
//   });
// }

//   import 'dart:io';

// void main() {
//   // Create an empty map to store subject and grade
//   Map<String, String> subjectGradeMap = {};

//   // Ask the user to enter subject and grade
//   print('Enter the number of subjects you want to add:');
//   int? count = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < count; i++) {
//     print('Enter subject name:');
//     String? subject = stdin.readLineSync();

//     print('Enter grade for $subject:');
//     String? grade = stdin.readLineSync();

//     // Save the subject and grade in the map
//     if (subject != null && grade != null) {
//       subjectGradeMap[subject] = grade;
//     }
//   }

//   // Show the subject and grade map
//   print('Subject and Grade Map:');
//   subjectGradeMap.forEach((subject, grade) {
//     print('$subject: $grade');
//   });
// }

// import 'dart:io';
// import 'dart:math';

// void main() {
//   greetUser();
//   calculateCircleArea();
//   printTable();
//   multiplyNumbers();
//   sumNumbers();
//   checkEvenOdd();
// }

// void main() {
//   // Calculate the area of a circle with default radius
//   print('Area of circle: ${calculateArea(shape: 'circle', radius: 5)}');

//   // Calculate the area of a rectangle with default base and height
//   print('Area of rectangle: ${calculateArea(shape: 'rectangle', base: 10, height: 5)}');

//   // Calculate the area of a triangle with default length and width
//   print('Area of triangle: ${calculateArea(shape: 'triangle', length: 10, width: 5)}');
// }

// // Function to calculate the area of different shapes
// double calculateArea({
//   required String shape,
//   double radius = 1,
//   double base = 1,
//   double height = 1,
//   double length = 1,
//   double width = 1,
// }) {
//   double area = 0;

//   if (shape == 'circle') {
//     area = 3.14 * radius * radius;
//   } else if (shape == 'rectangle') {
//     area = base * height;
//   } else if (shape == 'triangle') {
//     area = 0.5 * length * width;
//   } else {
//     print('Unknown shape: $shape');
//   }

//   return area;
// }

// // Function to show a greeting message
// void greetUser() {
//   print('Enter your name:');
//   String? name = stdin.readLineSync();
//   print('Hello, $name! Welcome!');
// }

// // Function to calculate the area of a circle
// void calculateCircleArea() {
//   print('Enter the radius of the circle:');
//   double? radius = double.parse(stdin.readLineSync()!);
//   double area = pi * radius * radius;
//   print('The area of the circle is $area');
// }

// // Function to print the multiplication table of a number
// void printTable() {
//   print('Enter a number:');
//   int? number = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= 10; i++) {
//     print('$number x $i = ${number * i}');
//   }
// }

// // Function to find the multiplication of two numbers
// void multiplyNumbers() {
//   print('Enter the first number:');
//   int? num1 = int.parse(stdin.readLineSync()!);
//   print('Enter the second number:');
//   int? num2 = int.parse(stdin.readLineSync()!);
//   int result = num1 * num2;
//   print('The multiplication of $num1 and $num2 is $result');
// }

// // Function to find the sum of two numbers
// void sumNumbers() {
//   print('Enter the first number:');
//   int? num1 = int.parse(stdin.readLineSync()!);
//   print('Enter the second number:');
//   int? num2 = int.parse(stdin.readLineSync()!);
//   int result = num1 + num2;
//   print('The sum of $num1 and $num2 is $result');
// }

// // Function to check if a number is even or odd
// void checkEvenOdd() {
//   print('Enter a number:');
//   int? number = int.parse(stdin.readLineSync()!);
//   if (number % 2 == 0) {
//     print('$number is an even number.');
//   } else {
//     print('$number is an odd number.');
//   }
// }

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person person = Person('Alice', 30);
  person.display();
}

//  class Rectangle {

//   double length;
//   double width;

//   Rectangle(this.length, this.width);

//   Rectangle.square(double side) : length = side, width = side;

//   double area() {
//     return length * width;
//   }
// }

// void main() {

//   Rectangle rect1 = Rectangle(10, 5);
//   print('Area of rectangle: ${rect1.area()}');

//   Rectangle rect2 = Rectangle.square(4);
//   print('Area of square: ${rect2.area()}');
// }

// class Animal {
//   String name = '';

//   void setName(String newName) {
//     name = newName;
//   }

//   void display() {
//     print('The animal\'s name is $name');
//   }
// }

// void main() {
//   Animal myAnimal = Animal();
//   myAnimal.setName('Elephant');
//   myAnimal.display();
// }
