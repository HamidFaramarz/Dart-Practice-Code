import 'dart:io';

void main() {
  print("Enter an intiger:  ");
  int? interger = int.parse(stdin.readLineSync()!);
  if (interger % 2 == 0) {
    print("This is even integer");
  }
  if (interger % 2 != 0) {
    print("this is an odd integer");
  }
  if (interger == 0) {
    print("Sorry, Zero is neutral");
  }
}
