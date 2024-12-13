import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter a character:");

  // Read the input from the user
  String? input = stdin.readLineSync();

  // Check if the input is not null and has exactly one character
  if (input != null && input.length == 1) {
    // Convert the character to lowercase for easier comparison
    String char = input.toLowerCase();

    // Check if the character is a vowel
    if ('aeiou'.contains(char)) {
      print("Vowel");
    } else {
      print("Consonant");
    }
  } else {
    print("Please enter a single character.");
  }
}
