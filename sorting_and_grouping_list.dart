import 'dart:math'; 
import 'dart:io'; 
 
void main() { 
  List<String> words = ['apple', 'banana', 'pear', 'kiwi', 'orange', 'grape', 
'pineapple']; 
 
  words.sort((a, b) => a.length.compareTo(b.length)); 
 
  Map<int, List<String>> groupedWords = {}; 
  for (String word in words) { 
    int length = word.length; 
    groupedWords[length] ??= []; 
    groupedWords[length]!.add(word); 
  } 
 
  print("Sorted list of words by length: $words"); 
  print("Grouped words by length: $groupedWords"); 
} 
