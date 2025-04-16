//=====================================================
// File name: 09-classes.dart
// Subject  : Illustrate dart classes.
// Date     : April 3, 2025
// Last mod : April 3, 2025
// Author   : Alsayed A. Khaleel
//=====================================================

enum Sex { male, female }

class Person {
  // data members, fields.
  String? __firstName;
  String? __lastName;
  DateTime? __birthDate;
  int? __age;
  Sex? __sex;

  // 4-arguements constructor.
  Person.anonymous(
    String firstName,
    String lastName,
    DateTime birthDate,
    Sex sex,
  ) {
    this.__firstName = firstName;
    this.__lastName = lastName;
    this.__birthDate = birthDate;
    this.__age = DateTime.now().year - birthDate.year;
    this.__sex = sex;
  }

  // no arguments constructor.
  Person() {
    this.__firstName = null;
    this.__lastName = null;
    this.__birthDate = null;
    this.__age = null;
    this.__sex = null;
  }

  // object string representation.
  @override
  String toString() {
    return "Person name: ${this.__firstName} ${this.__lastName}\n"
        "Person age : ${this.__age}\n"
        "Birth date : ${this.__birthDate}\n"
        "Person sex : ${this.__sex}\n";
  }
}

class Student extends Person {
  // student's fields.
  int? studentID;
  int? studyLevel;
  double? GPA;
  String? department;

  Student() : super();
}

void main() {
  Person p1 = new Person.anonymous(
    'Alsayed',
    'Khaleel',
    DateTime(2003, 10, 18),
    Sex.male,
  );

  print(p1);
}
