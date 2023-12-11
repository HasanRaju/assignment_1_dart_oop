// D. Create another class Teacher that extends Person:
import 'person.dart';

class Teacher extends Person {
  late int teacherID;
  late List<String> coursesTaught;

  Teacher(String name, int age, String address, this.teacherID, List<String> coursesTaught)
      : super(name, age, address) {
    this.coursesTaught = coursesTaught;
  }

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCoursesTaught() {
    print("Courses Taught:");
    coursesTaught.forEach((course) {
      print("- $course");
    });
  }
}