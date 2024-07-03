class Person {
  String? _name;
  int? _age;

  Person(this._name, this._age);

  set name(String name) => this._name = name;
  set age(int age) => this._age = age;

  String get getName => this._name!;
  int get getAge => this._age!;

  String get details => this._name! + " " + this._age.toString();
}

class Student extends Person {
  int? _id;
  Student(String n, int a, int id) : super(n, a) {
    this._id = id;
  }

  // inheritance of constructors
  Student.another(String n, int a, this._id) : super(n, a);

  Student.another2({String? name, int? a, int? id}) : super(name, a);

  void display() {
    print(super.details + " " + this._id.toString());
  }
}

void main() {
  Student s = Student("Name", 24, 442);
  s.display();
}
