// diffrent kind of Inheritance
class Car {
  void inCar() {
    print("Inside parent class");
  }
}

class Car1 extends Car {
  void inCar1() {
    print("Inside Car1");
  }
}

class Car2 extends Car1 {
  void inCar2() {
    print("In Car2");
  }
}

void main() {
  var c1 = Car2();
  c1.inCar();
}
