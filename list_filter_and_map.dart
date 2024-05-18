// Task 2: Filtering and Mapping  
// 1. Create a list of integers containing both positive and negative numbers.  
// 2. Filter out all negative numbers from the list.  
// 3. Map the remaining positive numbers to their squares. 

import 'dart:math'; 
import 'dart:io'; 
 
void main() { 
  List<int> numbers = [5, -2, 9, -1, -7, 4, 8, -3, 6, 10]; 
 
  List<int> positiveNumbers = numbers.where((num) => num > 0).toList(); 
  List<int> squares = positiveNumbers.map((num) => num * num).toList(); 
 
  print("Filtered positive numbers: $positiveNumbers"); 
  print("Squared positive numbers: $squares"); 
} 
