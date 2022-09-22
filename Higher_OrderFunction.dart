void someOtherFunciton(String message, Function myfunction) {
  //Accept funciton as a parameter
  //it is higher-order funciton
  print(message);
  myfunction(2, 5);
}

//Exmple two: Return a Function
Function taskToPerform() {
  Function mulltipyByFour = (int a) => a * 4;
  return mulltipyByFour;
}

//------------------------------------
void newFunciton(String name, Function secondFunciton) {
  print(name);
  secondFunciton(20, 20);
}

void main() {
  Function addNumber = (a, b) => print(a + b);
  someOtherFunciton("Hello Hamid Jan", addNumber);
  var myFun = taskToPerform();
  print(myFun(40));
  print("+++++++++++++++++++++++++");
  Function myNewfunciton = (a, c) => print(a + c);
  newFunciton("Jan Ali", myNewfunciton);
}
