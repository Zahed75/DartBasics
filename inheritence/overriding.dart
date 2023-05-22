class Father {
  FatherFund() {
    print("Totla Fund is 900000000");
  }
}

class Son extends Father {
  @override
  FatherFund() {
    print("Total Fund is 51000000");
  }
}

void main() {
  var SonObj = Son();

  SonObj.FatherFund();

  var FatherObj = Father();
  FatherObj.FatherFund();
}
