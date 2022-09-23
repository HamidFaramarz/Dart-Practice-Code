void main() {
  // first way of defining of a map
  Map<String, int> SIMCode = {
    'AWCC': 0070,
    "ROSHAN": 0799,
    'ETISALAT': 0787,
  };

  // second way of defining a map.
  Map<String, int> name_number = Map();
  name_number["one"] = 1;
  name_number["two"] = 2;
  name_number["three"] = 3;
  name_number["four"] = 4;

  print(name_number);
  print(name_number['one']);
  print(name_number.keys); // print all keys
  print(name_number.values); // print all values

  // print all values sepratly
  print("\n");
  for (int value in name_number.values) {
    print(value);
  }

  print("\n");
  // print all keys sepratly
  for (String keys in name_number.keys) {
    print(keys);
  }
  print("\n");
  // using labda function
  name_number
      .forEach((key, value) => print("the key: ${key} --- values: ${value}"));

  // methods we used with map:
  print(name_number.containsKey("one"));
  print(name_number.isEmpty);
  print(name_number.runtimeType);
  name_number.update("two", (value) => 6);
  print(name_number);
  print(name_number.length);
  print("+++++++++++++++++++++++");
  print(SIMCode);
}
