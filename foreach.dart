void main() {
  // Example one
  var personal = {'name': "Hamid", "lname": "Fara", "email": "hamid@gmail.com"};
  personal.forEach((key, value) => print('${key}: ${value}'));

//Example two
  var city = {
    'name': "Kabul",
    'location': "Centerl Asia",
    "country": "Afghanistan"
  };
  city.forEach((key, value) => print("${key}::=> ${value}"));
}
