import 'dart:math'; 
import 'dart:io'; 
 
void main() { 
  List<List<int>> nestedLists = [ 
    [1, 2, 3], 
    [4, 5, 6], 
    [7, 8, 9] 
  ]; 
 
  List<int> flatList = []; 
  for (List<int> innerList in nestedLists) { 
    flatList.addAll(innerList); 
  } 
 
  int combinedInteger = int.parse(flatList.join('')); 
 
  print("Combined integer: $combinedInteger"); 
} 
 
