abstract class StudentDetails {
  void printStudentDetails() {}
}

// Inheritance
// Extending StudentDetails
class Student extends StudentDetails {
  late String studentId;
  late String studentName;
  Student(this.studentId, this.studentName);

  @override // Overriding abstract class method
  void printStudentDetails() {
    print("Student Name: $studentName \nStudent Id: $studentId");
  }
}
