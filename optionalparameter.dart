// optional parameter divid into : 1.positional, 2.Named, 3. Default

import 'dart:mirrors';

void main() {
  countries("Afghanistan");
  // we can add as well

  findVolume(20, breath: 200, height: 55);
  space();

  // the 3th parameter is optioanl but the default is assigned
  calculation(10, 60);
  calculation(30, 20, c: 99);
  space();
}

void space() {
  print("+++++++++++++++++++++++++++++++++++++++");
}

//optional positional parameters
// for adding optional parameters we add [] around parameter
// we can use single and many parameters
void countries(String country1, [var country2, var country3]) {
  print("Name 1 is: ${country1}");
  print("Name 2 is: ${country2}");
  print("Name 3 is: ${country3}");
  space();
}

// Named parameter
void findVolume(int lenght, {var breath, var height}) {
  print("lenght is : ${lenght}");
  print("lenght is : ${breath}");
  print("lenght is : ${height}");

  print("the final result: ${lenght * breath * height}");
}

// Default value parameter
void calculation(double a, double b, {var c = 20}) {
  print("the addition value is : ${a + b + c}");
}
