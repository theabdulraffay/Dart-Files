void main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  var name = "Abdul Raffay";
  var sentence =
      "$name is a good boy"; // This will concatinate the variable to the string
  var sentence2 = "${name.toLowerCase()} is a good boy";
  var sentence3 = "${name.toUpperCase()} is a good boy";
  print(sentence);
  print(" " + sentence2); // can concatonate using plus operator
  print(sentence3);

  print(sentence2 == sentence3); // We can compare 2 strings using == operator
  

}
