void main() {
  var devName = <String>{
    "Rakib Ullah",
    "Zahed Hasan",
    "Tausif",
    "Safayet",
    "Thauhid"
  };
  devName.addAll({"Intern", "Product Manager", "UIX"});
  print(devName.elementAt(2));
  devName.clear();

  print(devName);
}
