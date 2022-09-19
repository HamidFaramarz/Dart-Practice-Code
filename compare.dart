void main() {
  String s = "it is a text";
  String r = "it is not a text   ";
  print(s);
  if (s.compareTo(r) == 0) {
    print("it is totaly equal");
  } else if (s.compareTo(r) == -1) {
    print("R string is greater than S");
  } else {
    print("S is greater than R");
  }
}
