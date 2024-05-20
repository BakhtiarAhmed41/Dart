// 1. Create a list of strings containing duplicate elements.  
// 2. Search for a specific string in the list.  
// 3. Remove all occurrences of the searched string from the list.  



import 'dart:math'; 
import 'dart:io'; 
 
void main() { 
  List<String> strings = ['apple', 'banana', 'orange', 'apple', 'kiwi', 'apple', 
'grape']; 
  String searchString = 'apple'; 
 
  if (strings.contains(searchString)) { 
    strings.removeWhere((element) => element == searchString); 
    print("All occurrences of '$searchString' removed: $strings"); 
  } else { 
    print("'$searchString' not found in the list."); 
  } 
} 
