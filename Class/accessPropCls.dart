import 'staticProp.dart';

class MyClass {
  var MyName = "Zahed Hasan";
  var Alphabet = ['A', 'B', 'C', 'D', 'E', 'F'];

  addTwoNumbers(int x, int y) {
    print(x + y);
  }

  addThreeNumbers(int x, int y, int z) {
    print(x + y + z);
  }
}

void main() {
  var obj = new MyClass();
  obj.addThreeNumbers(10, 20, 40);
  obj.addTwoNumbers(2, 2);
  print(obj.MyName);
  print(obj.Alphabet[0]);
}
