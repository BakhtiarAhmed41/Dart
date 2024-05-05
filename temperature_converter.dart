// Write a Dart program to convert temperature from Celsius to Fahrenheit  and vice versa.

import 'dart:io';

void main() {
  print("Enter 'C' for Celsius to Fahrenheit Conversion, or 'F' for Fahrenheit to Celsius Conversion: ");
  String choice = stdin.readLineSync()!.toUpperCase();

  print("Enter the temperature: ");
  double temperature = double.parse(stdin.readLineSync()!);

  double convertedTemp;
  String unit;

  if (choice == 'C') {
    convertedTemp = temperature * 9 / 5 + 32;
    unit = 'Fahrenheit';
  } else if (choice == 'F') {
    convertedTemp = (temperature - 32) * 5 / 9;
    unit = 'Celsius';
  } else {
    print("Invalid choice. Please enter 'C' or 'F'.");
    return; // Exit the program on invalid input
  }

  print("The converted temperature is: $convertedTemp $unit");
}
