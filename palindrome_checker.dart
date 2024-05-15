// Write a Dart program to check if a given number is a palindrome or  not.

import 'dart:io';

bool isPalindrome(int number) {
  if (number < 0) {
    return false; 
      }
  int reversed = 0;
  int original = number;

  if (number < 10) {
    return true;
  }

  while (number != 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10; 
    }
  return original == reversed;
}

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPalindrome(number)) {
    print("$number is a palindrome.");
  } else {
    print("$number is not a palindrome.");
  }
}
