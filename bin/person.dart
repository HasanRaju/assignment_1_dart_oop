// B. Create a class Person:
import 'role.dart';

class Person implements Role {
  late String name;
  late int age;
  late String address;

  Person(this.name, this.age, this.address);

  @override
  void displayRole() {

  }

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }

  String getAddress() {
    return address;
  }
}