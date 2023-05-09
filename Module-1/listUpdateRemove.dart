void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  numbers[1] = 100;
  // remove Method

  numbers.removeLast();
  //postion based removed methods
  numbers.removeAt(1);

  //direct value removed methods

  numbers.remove(9);
  print(numbers);
}
