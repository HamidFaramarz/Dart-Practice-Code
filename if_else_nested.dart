import 'dart:io';

// it is just an example, the mark may be diff in many countries.
void main() {
  print("Enter City name: ");
  String? city = stdin.readLineSync();
  if (city == "London") {
    print("Welcome to our program from nice London ");
    print("How is the weather? Good / Bad / Average ");
    String? weather = stdin.readLineSync();
    if (weather == "Good") {
      print("Wonderful, Enjoy your day.");
    } else if (weather == "Bad") {
      print("Hummmm, Please take care of your self.");
    } else if (weather == "Average") {
      print("Think about positive aspect of life.");
    }
  }
}
