import 'dart:developer';

class Person {
  var name;
  var age;
  var gender;
  // Person() {
  //   name = "John";
  //   age = 27;
  //   gender = "Female";
  // }

//   Person(String name, int age, String gender) {
//     this.name = name;
//     this.age = age;
//     this.gender = gender;
//   }

  // Person(this.name, this.age, this.gender); // short form constructor

  // Person(this.name, this.age, [this.gender = "male"]); // donot need to specify gender now

  // Default constructor
  Person(
      {this.name = "John",
      this.age = 23,
      this.gender =
          "male"}); // with this we just call default onstructor and it will assign automatically
  // also this curly bracket ensures that these are named parameters
  //   we can change them in the constructor call
  // we cannot create multiple constructors in dart so we use named constructor

  // Named constructor
  Person.anotherConstructor(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }

  Person.anotherConstructor2(
      [this.name = "idk", this.age = 34, this.gender = "Male"]);


  void printInfo() {
    print("${this.name} has age $age and has a gender $gender.\n");
  }
}

void main() {
//   Person p = Person("Raff", 23, "Male");
  Person p = Person(gender: 'hehe', age: 23);
  p.printInfo();

  Person m = Person.anotherConstructor("hehe", 56, 'male');
  m.printInfo();

  Person x = Person.anotherConstructor2();
  x.printInfo();
}
