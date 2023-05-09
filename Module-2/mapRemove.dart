void main() {
  var devInfo = {
    "name": "Zahed Hasan",
    "dept": "Engineering",
    "company": "Syscomatic Technologies",
    "salary": "Null"
  };

  devInfo["location"] = "Dhanmondi";

  devInfo.addAll({'education': "Shanto Mariam University"});
  devInfo.remove("salary");
  print(devInfo);
  devInfo.clear();

  print(devInfo);
}
