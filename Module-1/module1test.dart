void main() {
  Map<String, dynamic> employee = {
    'Id': 12345,
    'Name': 'John Doe',
    'Age': 30,
    'Salary': 50000,
    'Gender': 'Male',
  };

  int id = employee['Id'];
  String name = employee['Name'];
  int age = employee['Age'];
  int salary = employee['Salary'];

  print('Employee: $name');
  print('Salary: $salary');
}
