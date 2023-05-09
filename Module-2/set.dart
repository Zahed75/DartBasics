void main() {
  var Language = <String>{
    "JavaScript",
    "Nodejs",
    "ExpressJs",
  }; //set didn't accept the duplicate values
  // single add

  Language.add("MongoDB");
  // Multiple add

  Language.addAll({
    "MySQL",
    "PostgreSQL",
    "Django",
  });

  print(Language);
}
