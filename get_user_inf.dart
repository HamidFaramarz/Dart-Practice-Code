import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Enter your lname: ");
  String? lname = stdin.readLineSync();
  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);

  print(
      "Dear ${name} ${lname} which you are ${age}, I welcome you to the system.");
}
