// Write a Dart program to check if a given number is prime or not. 

import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number <= 1) {
    print("$number is not a prime number.");
    return; // Exit early for non-positive numbers
  }

  bool isPrime = true;
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  print(isPrime ? "$number is a prime number." : "$number is not a prime number.");
}

