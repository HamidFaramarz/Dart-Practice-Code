import 'dart:io';

void main() {
  print("Enter the value of x: ");
  int? x = int.parse(stdin.readLineSync()!);

  print("Enter the value of y: ");
  int? y = int.parse(stdin.readLineSync()!);

  if (x > y) {
    print("x is greater than y");
  }
  if (x == y) {
    print("x is equal to y");
  }
  if (x < y) {
    print("x is smaller than y");
  }
}
