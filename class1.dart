class House {
  int numberOfWindow = 0;
  int numberOfDoors = 0;
  String color = '';
  int floor = 0;

  House(
      {required int numberOfWindow,
      required int numberOfDoors,
      required String color,
      required int floor}) {
    this.numberOfWindow = numberOfWindow;
    this.numberOfDoors = numberOfDoors;
    this.color = color;
    this.floor = floor;
  }
  void printInfo() {
    print("Number of Window: ${this.numberOfWindow}");
    print("Number of Doors: ${this.numberOfDoors}");
    print('color of house:  ${this.color}');
    print('floor of house : ${this.floor}');
  }

  void space() {
    print("_____________________________________________");
  }
}

void main() {
  var house =
      House(numberOfWindow: 12, numberOfDoors: 20, color: "red", floor: 12);

  house.printInfo();
  house.space();
}
