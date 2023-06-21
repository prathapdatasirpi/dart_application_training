class Employee {
  static const companyName = "Datasirpi pvt Ltd";
  // instance variables
  String empId;
  String role;
  double _netSalary = 0.0; // _ denotes private variable

  set netSalary(double salary) =>
      _netSalary = salary * 0.88; // Custom setting class variable value

  double get netSalary => _netSalary; // Custom setting class variable value
  Employee(this.empId, this.role); // Parameterized constructor
  void printDetails() {
    print("Employee Id: $empId \nEmployee Role: $role");
  }
}
