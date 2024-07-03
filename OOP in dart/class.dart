class ClassName {
  int? m;
  String? name;
  String? description;

  // m = 5;
  void printM() {
    m = 5;
    print(m);
    print("$name is the name of this class");
  }
}

void main() {
  ClassName c = new ClassName();
  c.name = "test";
  c.printM();
}
