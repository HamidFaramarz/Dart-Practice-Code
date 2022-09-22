void main() {
// Growable lingth list
//Exmple

  List<bool> growableLengthList = [true, true, true];
  List<String> growablelist = ["Ali", "name", "Some"];
  List<int> numberFixed = [12, 44, 87, 90];

// worked on second list of name:
  growablelist.add("Jan");
  growablelist.add("Samir");
  print(growablelist[4]);

  // ways to read all list item:
  // 1. Using for loop
  for (String name in growablelist) {
    print(name);
  }
  print("++++++++++++++++++++"); // space for readability

  //2. using Lambda funciton
  growablelist.forEach((element) => print(element));
  print("++++++++++++++++++++");

  //3. using index number
  for (int i = 0; i < growablelist.length; i++) {
    print(growablelist[i]);
  }

  // list methods
  print("length of the list: ${growablelist.length}");
  print(growablelist.first); // show the first element
  print(growablelist.isEmpty);
  print(growablelist.isNotEmpty);
  print(growablelist.last); // show the last element of the list
  //growablelist.clear(); // it remove all list element
  print(growablelist[1]);
}
