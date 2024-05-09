// Write a Dart program to generate the Fibonacci series up to a given  number of terms. 

import 'dart:io';

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  print("Enter the number of terms: ");
  int terms = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < terms; i++) {
    int fib = fibonacci(i);
    print(fib);
  }
}
