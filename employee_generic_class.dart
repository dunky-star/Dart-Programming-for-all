void main(List<String> arguments) {
  var boss = Manager();
  var jill = Cashier();
  var payroll = Payroll();

  payroll.add(boss);
  payroll.add(jill);

  payroll.print();
}

class Employee {
  void sayHello() => print('Hello from the Employee class');
}

class Cashier extends Employee {
  @override
  void sayHello() => print('Hello from the Cashier class');
}

class Manager extends Employee {
  @override
  void sayHello() => print('Hello from the Manager class');
}

class Payroll<T extends Employee> {
  final List<T> _employees = <T>[];

  void add(T value) => _employees.add(value);

  void print() {
    _employees.forEach((T value) {
      value.sayHello();
    });
  }
}
