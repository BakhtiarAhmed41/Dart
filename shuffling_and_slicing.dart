// 1. Create a list of integers.  
// 2. Shuffle the elements of the list randomly.  
// 3. Slice the shuffled list into two separate lists of equal size. 

import 'dart:math'; 
import 'dart:io'; 
 
import 'dart:math'; 
 
void main() { 
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; 
 
  numbers.shuffle(); 
 
  int halfLength = numbers.length ~/ 2; 
  List<int> firstHalf = numbers.sublist(0, halfLength); 
  List<int> secondHalf = numbers.sublist(halfLength); 
 
  print("First half of shuffled list: $firstHalf"); 
  print("Second half of shuffled list: $secondHalf"); 
}
