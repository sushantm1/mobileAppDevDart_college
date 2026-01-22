import 'dart:io';

void main() {
  // String name = "BabuRao";
  // print(name);

  // String name = stdin.readLineSync()!;
  // print(name);d

  // int char = stdin.readByteSync();
  // print(char);
  // print(String.fromCharCode(char));

  // q1
  // String char1 = stdin.readLineSync()!;
  // String char2 = stdin.readLineSync()!;
  // int a1 = int.parse(char1);
  // int a2 = int.parse(char2);
  // print(a1 + a2);

  // q2

  // var n = stdin.readLineSync()!;
// var n=10;
  // print(n.runtimeType);
  //input decimal number

  // q3 take input from the user and store it in double datatype
  // print the exact datatype and also print the value upto 3 decimal places
  // double decNum1 = stdin.readLineSync()!;
  // var decNum = stdin.readLineSync()!;
  // print(decNum.runtimeType);
  // double dNum = double.parse(decNum);
  // print(dNum.runtimeType);
  // print(dNum.toStringAsFixed(3));

  // q4
  var boolInput = stdin.readLineSync()!;
  print(boolInput.runtimeType);
  bool b1 = bool.parse(boolInput);
  print(b1.runtimeType);
  print(b1);
  print(!b1);
}
