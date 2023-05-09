void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numbers.add(11);
  numbers.addAll([11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]);

  // insert
  numbers.insert(3, 100);

  // insert all

  numbers.insertAll(4, [30, 40, 50, 60]);
  print(numbers);
}
