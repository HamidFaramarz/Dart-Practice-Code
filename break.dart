import 'dart:io';

// it is a game that  a person is trying to find Hamid who is from UK
void main() {
  print("I forgot your classmate's name, can you name it: ");
  //String? name = stdin.readLineSync();
  while (true) {
    print("Say name: ");
    String? name = stdin.readLineSync();
    if (name == "Hamid") {
      print("Yes, He is which i want");
      break;
    }
  }
}
