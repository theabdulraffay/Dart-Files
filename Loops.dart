void main() {
  // for(var i = 0; i < 10; i++) {
  // 	print("$i J to check for ");
  // }

//     var message = StringBuffer('Dart is fun');
//     for (var i = 0; i < 5; i++) {
//         message.write('!');
//         print(message);
//     }

//   var collection = [1, 2, 3];
//   collection.forEach(print); // 1 2 3

  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  numbers.forEach((num) => total = total + num);
  print("Total is $total.");
  double avg = total / (numbers.length);
  print("Average is $avg.");
}
