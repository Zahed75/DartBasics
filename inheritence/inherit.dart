class Father {
  FatherFund() {
    print("Totla Fund is 900000000");
  }
}

class Son extends Father {}

void main() {
  var SonObj = Son();

  SonObj.FatherFund();
}
