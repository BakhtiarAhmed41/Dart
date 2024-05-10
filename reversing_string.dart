// Write a Dart program to reverse a given string. 

import 'dart:io';

String reverseString(String str) {
  return str.split('').reversed.join('');
}

void main() {
  print("Enter a string: ");
  String inputString = stdin.readLineSync()!;

  String reversedString = reverseString(inputString);
  print("Reversed string: $reversedString");
}
