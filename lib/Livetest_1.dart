class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayInfo() {
    print('Student Name: $name');
    print('Roll Number: $roll');
  }
}

void main() {
  var student1 = Student('Nazmul', 668841);
  student1.displayInfo();
}