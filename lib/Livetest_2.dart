class Person {
  String name;

  Person(this.name);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  void displayInfo() {
    print('Teacher Name: $name');
    print('Subject Name: $subject');
  }
}

void main() {
  var teacher1 = Teacher('Taufiqur rahman', 'Flutter');
  teacher1.displayInfo();
}