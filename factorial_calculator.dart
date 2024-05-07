// Write a Dart program to calculate the factorial of a given number.


import 'dart:io';

int factorial(int n) {
  if (n < 0) {
    return -1; // Or throw an exception for negative input
  }

  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int result = factorial(number);
  if (result == -1) {
    print("Factorial is not defined for negative numbers.");
  } else {
    print("The factorial of $number is $result");
  }
}
