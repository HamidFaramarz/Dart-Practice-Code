class Student {
  String name = ''; // Instance Varibale

}

class Car {
  String model = '';
  String color = '';
  int year_product = 0;

  set setYear_product(int year) {
    year_product = year;
  }

  int get getYear_product {
    return year_product;
  }

  set setColor(String color_car) {
    color = color_car;
  }

  String get getColor {
    return color;
  }

  set setModel(String name) {
    model = name;
  }

  String get getModel {
    return model;
  }
}

void space() {
  // this method is used just for readability.
  print("++++++++++++++++++++++++++++++");
}

void main() {
  var student1 = Student();
  student1.name = "Ali"; // default setter; which set the data
  print(student1.name); // default getter which get or read the data.
  space();
  var car = Car();
  car.setModel = "BMW";
  print(car.getModel);
  space();
  car.setColor = "red";
  print(car.getColor);
  space();
  car.setYear_product = 2022;
  print(car.getYear_product);
}
