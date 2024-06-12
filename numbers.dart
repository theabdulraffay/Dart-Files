void main() {
  var c = 5;
  c += 2;
  print(c);

  var hex = 0xDEADBEEF;
  print(hex);

  var exponents = 1.42e5;
  print(exponents);

  num x = 1; // x can have both int and double values
  x += 2.5;
  print(num);

  String s = "123";
  int h = int.parse(s); // convert a string to int
  double d = double.parse(s); // convert a string to double
  print(h);
  print(d);

  int m = 1234;
  String ns = m.toString();
  assert(m == 885);
  print(ns);
}
