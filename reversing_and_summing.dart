import 'dart:math'; 
import 'dart:io'; 
 
void main() { 
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; 
 
  List<int> reversedList = numbers.reversed.toList(); 
  int halfSum = reversedList.take(reversedList.length ~/ 2).reduce((a, b) => a + b); 
 
  print("The sum of the first half of the reversed list is: $halfSum"); 
}
