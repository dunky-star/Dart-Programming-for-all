void main(List<String> arguments) {
  var numbers = <int>[];
  numbers.addAll([1, 2, 10, 20]);
  print(numbers);

  var strings = <String>[];
  strings.addAll(['a', 'Opiyo', 'c']);
  print(strings);

  add<int>(1, 2);
  add<double>(1.0, 2.09);
  add<String>('hello ', 'world');

  addNumbers<int>(1, 2);
  addNumbers<double>(1.0, 2.09);
  //addNumbers<String>('hello ', 'world'); //wont work as its a string
}

// Simple func example
void add<T>(T a, T b) {
  print(a.toString() + b.toString());
}

//More complex
void addNumbers<T extends num>(T a, T b) {
  print(a + b);
}
