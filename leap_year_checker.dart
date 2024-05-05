// Write a Dart program to check if a given year is a leap year or not. 

import 'dart:io';

void main() {
  print("Enter a year: ");
  int year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    if (year % 100 == 0 && year % 400 != 0) {
      print("$year is not a leap year.");
    } else {
      print("$year is a leap year.");
    }
  } else {
    print("$year is not a leap year.");
  }
}
