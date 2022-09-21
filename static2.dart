void main() {
  // for accesing to static variable
  //print(Circle.pi);

  // for accessing the static method
  //Circle.CulculateArea();

  // Advantage of static is that it help to not waste the memory.
}

class Circle {
  static const double pi =
      3.14; // this value is static. if we want to not chanage the value in entire we use const keyword
  String color = '';
  int area = 0;
  static double max = 0;
  static final min = 0;
  static const med = 0;

  static void CulculateArea() {
    // static method
    // form inside the static method we can not call normal function.
    //NormalFunction(); // it gets an error

    // from inside of the static method, we can not access varibale of the class.
    //this.area;
    // or
    // this.color;

    print("code to calculate the area");
  }

  void NormalFunction() {
    // we can call static function from inside the normal function.
    Circle.CulculateArea();

    // form inside of the normal function we can access to all varibales
    this.area = 34;
    this.color = "Red";

    Circle.pi;
    Circle.max;
    // we can access as above or we can remove class name becasuse we are inside the class.
    min;
    med;
    pi;
    max;
    print(pi);
    print(max);
    print(min);
    print(med);
  }
}
