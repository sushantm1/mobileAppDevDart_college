class Laptop {
  String name;
  String color;
  Laptop(this.name, this.color);
}

class Person {
  int rollno;
  int age;
  Person(this.rollno, this.age);
}

class Student extends Person {
  String name;
  Student(this.name, int rollno, int age) : super(rollno, age);
  // print("Student Name: $name, Roll No: $rollno, Age: $age");
}

// in this exapmle below there is a class named laptop that contains a constructor with name parameter used to initialize
// the laptop name and color.
// aNOTHER class named MackBookextends laptop class and has its own constructor with name and color parameters
//that initializes the laptop name and color using the super keyword to call the constructor of the laptop class.
// the constructor of the child class calls the

void show() {
  print("mackbook's method");
}

void main() {
  var name;
  print("ds");
  mb.show();
}

// what is super in dart?


