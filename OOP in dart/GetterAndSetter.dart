class Vehicle {
  String? _name;
  int? _chasis;

  Vehicle(this._name, this._chasis);

  // instead of writing whole geter and setter function just use get and set keyword
  // used to validate data before reading and writing, erstrict access

  //setter method => mutator methods
  set setName(String? name) => _name = name;
  set setChasis(int? asis) => _chasis = asis;

  set chasis(int? asis) {
    // if (asis == null) Exception("null");
    if (asis! < 0) {
      throw Exception("Wrong number");
    }

    this._chasis = asis;
  }

  //getter methods => accessor methods
  String? get getName => _name;
  int? get getChasis => _chasis;

  String get name {
    if (_name == "") {
      return "No Name";
    }
    return this._name!;
  }

  Map<String, dynamic> get map {
    return {"name": _name, "chasis": _chasis};
  }

  String get fullName => _name! + "." + _chasis.toString();

  void display() {
    print("name : $_name with chasis : $_chasis");
  }
}

void main() {
  Vehicle v = Vehicle("Toyota", 478);
  // v.display();
  print(v.name);
  print(v
      .map); // here the word map and name are getters used to get values of private attributes
  print(v.map["chasis"]);
  v.chasis = 23; // setting the values of chasis 
  print(v.fullName);
}
