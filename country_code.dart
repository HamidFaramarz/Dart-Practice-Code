import 'dart:io';

void main() {
  print("Enter your country code: ");
  int? country_code = int.parse(stdin.readLineSync()!);
  switch (country_code) {
    case 0093:
      print("Afghanistan");
      break;
    case 0092:
      print("Pakistan");
      break;
    case 0091:
      print('India');
      break;
    case 001:
      print("USA");
      break;
    // you can add many country code here as well
    default:
      print("Other country code are not included, Sorry");
  }
}
