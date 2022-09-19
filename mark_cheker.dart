import 'dart:io';

// it is just an example, the mark may be diff in many countries.
void main() {
  print("Enter your mark:  ");
  int? mark = int.parse(stdin.readLineSync()!);
  if (mark > 95) {
    print("A+");
  } else if (mark >= 85) {
    print("A");
  } else if (mark >= 75) {
    print("B+");
  } else if (mark >= 65) {
    print("B");
  } else if (mark >= 55) {
    print("C");
  } else if (mark >= 45) {
    print("D");
  } else if (mark >= 35) {
    print("You Fail !");
  } else if (mark >= 0 && mark <= 34) {
    print("You failed.");
  } else if (mark > 100) {
    print("You Entered out of range number, Sorry");
  } else if (mark < 0) {
    print("You Entered nagative number.");
  }
}
