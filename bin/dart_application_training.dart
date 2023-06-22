// Importing classes in other files
import 'abstract_class_example.dart';
import 'employee.dart';

void main() {
  // variables

  int a = 10;
  double b = 10.0;
  String name = "Prathaop";
  bool isWorking = true;
  var company = "Datasirpi"; // var Dynamically assign data

  print("Int value $a, double value $b, string value $name, var value $company"
      "Boolean value $isWorking");
  // Creating object for Employee class
  Employee emp = Employee('E001', "Junior Software Engineer");
  emp.netSalary = 1000000.0;
  emp.printDetails();
  print("Net Salary ${emp.netSalary}");

  Student student = Student("STU001", "Prathap");
  student.printStudentDetails();
}
