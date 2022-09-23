void main() {
  var person1 = Person();
  person1(5, 'kabul', "ali");
}

class Person {
  call(int duration, String location, String name) {
    print("${name} live in ${location} for about ${duration}");
  }
}
