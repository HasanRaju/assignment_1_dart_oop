// C. Create a class Student that extends Person:
import 'person.dart';

class Student extends Person {
  late int studentID;
  late String grade;
  late List<double> courseScores;

  Student(String name, int age, String address, this.studentID, this.grade, List<double> courseScores)
      : super(name, age, address) {
    this.courseScores = courseScores;
  }

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    double total = courseScores.fold(0, (prev, element) => prev + element);
    return total / courseScores.length;
  }
}