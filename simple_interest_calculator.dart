// A dart program to calculate the simple interest given the  principal amount, rate of interest, and time period. 
	
import 'dart:io';

void main() {
  print("Enter the principal amount");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter the rate of interest");
  double rate = double.parse(stdin.readLineSync()!);

  print("Enter the time period");
  double time = double.parse(stdin.readLineSync()!);

  double interest = principal * rate * time / 100;

  print("Simple Interest: " + interest.toStringAsFixed(2));
}
