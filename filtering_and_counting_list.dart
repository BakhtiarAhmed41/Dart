import 'dart:math'; 
import 'dart:io'; 
 
void main() { 
  List<int> numbers = [2, 3, 5, 6, 7, 8, 11, 13, 15, 17, 19, 20, 23]; 
 
  List<int> primes = numbers.where((num) => isPrime(num)).toList(); 
  int primeCount = primes.length; 
 
  print("Prime numbers: $primes"); 
  print("Total number of prime numbers: $primeCount"); 
} 
 
bool isPrime(int n) { 
  if (n <= 1) return false; 
  if (n <= 3) return true; 
  if (n % 2 == 0 || n % 3 == 0) return false; 
  for (int i = 5; i * i <= n; i += 6) { 
    if (n % i == 0 || n % (i + 2) == 0) return false; 
  } 
  return true; 
} 
