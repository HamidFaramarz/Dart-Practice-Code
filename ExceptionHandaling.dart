void main() {
  print("Case 1");
  // IntegerDivisionByZeroEX.... or UnsupportedError
  try {
    int a = 9 ~/ 0;
    print(a);
  } on UnsupportedError {
    print("cannot divide by Zero");
  }

  //Use catch when you dont know what kind of exception is
  space();
  print("CASE 2");
  try {
    int a = 9 ~/ 0;
    print(a);
  } catch (e) {
    print("the exception is : $e");
  }
  space();
  //
  print("CASE 3");

  try {
    int a = 9 ~/ 0;
    print(a);
  } catch (e, s) {
    print("the exception is : $e");
    print("the STACK TRACE: \n $s");
  }
  //
  space();
  print("CASE 4");

  try {
    // it is run.
    int a = 9 ~/ 3;
    print(a);
  } catch (e) {
    print("the exception is: $e");
  } finally {
    print("Whatever would be,this line of code is running");
  }
  space();
}

void space() {
  print("____________________________________");
}
