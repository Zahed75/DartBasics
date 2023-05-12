void main() {
  var marks = 30;
  if (marks >= 80) {
    print("You got A+");
  } else if (marks < 80 && marks >= 70) {
    print("Result A");
  } else if (marks < 60 && marks >= 60) {
    print("Result is A-");
  } else if (marks < 50 && marks >= 40) {
    print("Result is B");
  } else if (marks < 40 && marks >= 33) {
    print("Tene Tune Pass");
  } else {
    print("Fail");
  }
}
