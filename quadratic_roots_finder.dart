// Write a Dart program to find the roots of a quadratic  equation ax^2 + bx + c = 0 given the coefficients a, b, and c. 


import 'dart:io';

void main() {
  print("Enter coefficient a: ");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter coefficient b: ");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter coefficient c: ");
  double c = double.parse(stdin.readLineSync()!);

  double discriminant = b * b - 4 * a * c;

  if (discriminant > 0) {
    // Two real and distinct roots
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);
    print("Roots: x1 = $root1, x2 = $root2");
  } else if (discriminant == 0) {
    // Two real and equal roots
    double root = -b / (2 * a);
    print("Roots: x1 = x2 = $root");
  } else {
    // Two complex roots
    double realPart = -b / (2 * a);
    double imaginaryPart = sqrt(-discriminant) / (2 * a);
    print("Roots: x1 = $realPart + $imaginaryPart i, x2 = $realPart - $imaginaryPart i");
  }
}
