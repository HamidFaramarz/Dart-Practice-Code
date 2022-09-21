// required parameter
// if one parameter we remove it will not work properly

void main() {
  addition(12, 12);
  addition(111, 29);
}

void addition(int a, int b) {
  int sum = a + b;
  print("the sum is : ${sum}");
}
