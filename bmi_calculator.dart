// Write a Dart program to calculate the Body Mass Index (BMI) given the weight  (in kilograms) and height (in meters) of a person. 

import 'dart:io';

void main() {
  print("Enter weight (kg): ");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter height (meters): ");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = weight / (height * height);

  print("BMI: ${bmi.toStringAsFixed(2)}");
