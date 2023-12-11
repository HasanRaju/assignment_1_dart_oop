import 'student.dart';
import 'teacher.dart';

void main() {
  // Create instances of Student and Teacher
  List<double> johnScores = [90, 85, 82];
  Student john = Student("John Doe", 20, "123 Main St", 1001, "Grade 11", johnScores);

  List<String> mrsSmithCourses = ["Math", "English", "Bangla"];
  Teacher mrsSmith = Teacher("Mrs. Smith", 35, "456 Oak St", 2001, mrsSmithCourses);

  // Display student information
  print("Student Information:");
  john.displayRole();
  print("Name: ${john.getName()}");
  print("Age: ${john.getAge()}");
  print("Address: ${john.getAddress()}");
  print("Average Score: ${john.calculateAverageScore()}");

  print("");

  // Display teacher information
  print("Teacher Information:");
  mrsSmith.displayRole();
  print("Name: ${mrsSmith.getName()}");
  print("Age: ${mrsSmith.getAge()}");
  print("Address: ${mrsSmith.getAddress()}");
  mrsSmith.displayCoursesTaught();
}