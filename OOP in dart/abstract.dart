abstract class Vehicle { // abstract method can have both abstract and non abstract methods
  String? name;
  int? chasis;
  Vehicle(this.name, this.chasis);

  //abstract method
  void start();

  //non astract method
  void display() {
    print("$name . $chasis\n");
  }
}

class Bike extends Vehicle {
  Bike(String? name, int? chasis) : super(name, chasis);
  @override
  void start() {
    print("bike has start");
  }
}
