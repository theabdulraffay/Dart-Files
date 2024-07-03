class Employee {
  static int count = 0; // static variables are used for class level data

  Employee() {
    count++;
  }

  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  Employee employee = Employee();
  Employee employee2 = Employee();
  print(Employee.count);
  print(
      "The simple interest is ${Employee.calculateInterest(1000, 2, 2)}");
}
