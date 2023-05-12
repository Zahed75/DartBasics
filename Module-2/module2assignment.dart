
import 'dart:io';

void main() {
  // Take input from user
  print('Enter a list of integers separated by commas:');
  String input = stdin.readLineSync()!;
  
  // Convert input string to list of integers
  List<int> numbers = input.split(',').map(int.parse).toList();
  
  // Get the odd numbers from the input list
  List<int> oddNumbers = getOddNumbers(numbers);
  
  // Print the input list and the output list
  print('Input list: $numbers');
  print('Odd numbers: $oddNumbers');
}


List<int> getOddNumbers(List<int> numbers) {
  List<int> oddNumbers = [];
  for (int number in numbers) {
    if (number % 2 != 0) {
      oddNumbers.add(number);
    }
  }
  return oddNumbers;
}
