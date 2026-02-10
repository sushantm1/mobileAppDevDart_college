import 'dart:io';

void main() {
  // q1 prgm to check a number is even or odd
  // print("Enter a number:");
  // var input = stdin.readLineSync()!;
  // int number = int.parse(input);

  // if(number % 2 == 0){
  //   print("$number is Even");
  // } else {
  //   print("$number is Odd");
  // }

  // q2 prgm to grade the student based on marks using if else ladder
  print("Enter your marks:");
  var marksInput = stdin.readLineSync()!;
  int marks = int.parse(marksInput);
  String grade;
  if (marks >= 90 && marks <= 100) {
    grade = "A";
  } else if (marks >= 75) {
    grade = "B";
  } else if (marks >= 60) {
    grade = "C";
  } else {
    grade = "Fail";
  }
  print(grade);
}
