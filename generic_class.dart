void main(List<String> arguments) {
  var doubles = Counter<double>();
  doubles.addAll([1.0, 2.2, 3.6]);
  doubles.total();
}

class Counter<T extends num> {
  final List<T> _items = <T>[];

  void addAll(Iterable<T> iterable) => _items.addAll(iterable);
  //void add(T value) => _items.add(value);
  //T elementAt(int index) => _items.elementAt(index);

  void total() {
    num value = 0;
    _items.forEach((item) {
      value = value + item;
    });
    print(value);
  }
}
