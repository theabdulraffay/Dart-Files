abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Triangle implements Area {
  // single interface
  int? l, w;

  @override
  void area() {
    print(l! * w!);
  }
}

class Rectangle implements Area, Perimeter { // multiple interface
  int? x, y;

  @override
  void area() {
    print(x! * y!);
  }

  @override
  void perimeter() {
    print(2 * (x! + y!));
  }
}
