/*
FAT Arrow notation:

I brought  examples in two modes
1. normal: is long
2. Fat arrow: is short.... single line

*/

void main() {
  addition(12, 12);
}

// normal
void addition(int a, int b) {
  int sum = a + b;
  print("the sum is : ${sum}");
}

//FAT ARROW
void Subtraction(int a, int b) => print("the sum is : ${a - b}");
