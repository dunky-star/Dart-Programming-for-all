void main(List<String> arguments) {
  var numbers = <int>[];
  numbers.addAll([1, 2, 10, 20]);
  print(numbers);

  var strings = <String>[];
  strings.addAll(['a', 'Geoff', 'c']);
  print(strings);

  var values = [1, 2, 3, 4, 5, 6];
  print(added(0, values));

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

// More complex
void addNumbers<T extends num>(T a, T b) {
  print(a + b);
}

// Generic function
T added<T extends num>(T value, List<T> items) {
  // ignore: omit_local_variable_types
  T ret = value;
  items.forEach((value) {
    ret = ret + value;
  });
  return ret;
}

