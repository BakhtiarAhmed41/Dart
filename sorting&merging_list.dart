// 1. Create two lists of integers.  
// 2. Sort both lists in ascending order.  
// 3. Merge the two sorted lists into a single sorted list.  

import 'dart:math'; 
import 'dart:io'; 
 
void main() { 
  List<int> list1 = [5, 2, 9, 1, 7]; 
  List<int> list2 = [4, 8, 3, 6, 10]; 
 
  list1.sort(); 
  list2.sort(); 
  List<int> mergedList = mergeSortedLists(list1, list2); 
  print("Merged sorted list: $mergedList"); 
} 
List<int> mergeSortedLists(List<int> list1, List<int> list2) { 
  List<int> mergedList = []; 
 
  int index1 = 0; 
  int index2 = 0; 
  while (index1 < list1.length && index2 < list2.length) { 
    if (list1[index1] < list2[index2]) { 
      mergedList.add(list1[index1]); 
      index1++; 
    } else { 
      mergedList.add(list2[index2]); 
      index2++; 
    } 
  } 
 
  while (index1 < list1.length) { 
    mergedList.add(list1[index1]); 
    index1++; 
  } 
 
  while (index2 < list2.length) { 
    mergedList.add(list2[index2]); 
    index2++; 
  } 
 
  return mergedList; 
} 
