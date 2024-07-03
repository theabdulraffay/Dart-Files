class Employee {
  int?
      _id; // this understore tells us that these are private so we cannot access them directly outside class
  String? _name;

  final int? _age = 37;

  // so we use getters and setters to access them.
  // these private attributes have access to the whole library not just restrict themself to the class, they can be acessed from the whole file
  Employee(this._id, this._name);

  Employee.anotherConstructor([this._name = "Sajid Ali", this._id = 15421]);

  void display() {
    print("name is $_name with id $_id and age is $_age\n");
  }
}

void main() {
  Employee e = Employee.anotherConstructor();
  e._name =
      "new Name"; // even tho they are private they still can be accessed from outside the class because they are library (file) specific not class specific
  e._id = 34;
  e.display();
}
