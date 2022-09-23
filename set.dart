void main() {
  // 1. frist way:
  Set<String> nameSet = Set();
  nameSet.add("Ali");
  nameSet.add("Jan");
  nameSet.add("Salim");
  nameSet.add("Fati");
  nameSet.add("Pary");

  // 2. Second way:
  Set<int> setNumber = Set.from([20, 3, 90, 34, 22]);

  print(nameSet);
  print(setNumber);
  print("+++++++++++++++++++++");
  // for showing all the set item we use these ways:
  // 1. for in

  for (String name in nameSet) {
    print(name);
  }
  print("++++++++++++++++++++");
  for (int i in setNumber) {
    print(i);
  }

  // the second ways of showing is ......Lambda Function
  nameSet.forEach((element) => print(element));
  print("++++++++++++++++++++");
  setNumber.forEach((element) => print(element));

  // methods used with set
  setNumber.add(3); // duplicates are not allowed
  print(setNumber.isEmpty);
  print(setNumber.contains(33));
  print(setNumber.remove(33));
  print(setNumber.length);
  setNumber.clear();
}
