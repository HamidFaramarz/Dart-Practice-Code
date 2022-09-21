class Employee {
  static var emp_dep = "HR";
  var emp_name = "Sayed Jan";
  var emp_salary = 45000;
  showdetils() {
    print("Employee department: ${emp_dep}");
    print("Employee name is: ${emp_name}");
    print("Employee salary is: ${emp_salary}");
  }

  // ceate space function for more readability
  void space() {
    print("_____________________________________");
  }

  static summary() {
    print("Static summary ");
  }
}

void main() {
  var emp1 = Employee();
  var emp2 = new Employee();
  emp2.emp_name = "Ali";
  emp2.emp_salary = 23000;
  emp2.showdetils();
  emp1.space();

  // we cant access through class object
  //emp2.emp_dep;
  print(Employee.emp_dep);
  emp1.space();

  // for accessing the static method
  Employee.summary();
  emp1.space();
}
