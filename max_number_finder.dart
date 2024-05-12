 // Write a Dart program to find the maximum number among three given  numbers. 


import 'dart:io';
import 'dart:math';

void main() {
  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter third number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  double maxNumber = max(num1, max(num2, num3)); 
  
  print("Maximum number: $maxNumber");
}
