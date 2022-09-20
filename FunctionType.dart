import 'dart:async';
import 'dart:io';
import 'dart:mirrors';

// Diffrent type of functions
/*
1.Function with no arguments and no return type
2.Function with arguments and no return type
3.Function with no arguments and return type
4.Function with arguments and with return type

*/

// type 1
// exp1
void display() {
  print("it is just displaying");
}

// exp1
void saywelcome() {
  print("Welcome to our program");
}

//type 2

int addition() {
  int a = 10;
  int b = 20;
  int c;
  c = a + b;
  return c;
}

// type3
void increment(int a) {
  print("value of a before increment: ${a}");
  a++;
  print("After increment: ${a}");
}

//type 4
double division(double s, double r) {
  double n = s / r;
  return n;
}

void main() {
  display();
  print(addition());
  increment(10);
  print(division(12, 8));
}
