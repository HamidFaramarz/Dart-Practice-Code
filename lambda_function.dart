// normal funciton
void addNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

void space() {
  print("+++++++++++++++++++++++++++++");
}

// 1.Defining Lambda function

Function subtNumber = (int s, int j) {
  var sub = s - j;
  print(sub);
};

Function mutiplyByFour = (int a) {
  return a * 4;
};

// 2. Second defining function
Function MultipyNumber = (double b, double s) {
  var multiply = b * s;
  print(multiply);
};

// 3. Defining lambda function using FAT ARROW
// we bring some changies at above example
Function MulNumber = (double b, double s) => print(b * s);
Function subNumber = (int s, int j) => print(s - j);
Function mutiplByFour = (int a) => a * 4;

void main() {
  addNumbers(10, 22);
  MultipyNumber(39.0, 22.8);
  subtNumber(55, 33);
  print(mutiplyByFour(5));
}
