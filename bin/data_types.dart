void main() {
  // int
  int score = 100;
  print(score);

  // double
  double pi = 3.14;
  print(pi);

  // boolean
  bool isOnline = true;
  print(isOnline);

  // String
  String name = 'Felix';
  print(name);

  // List -> [Array]
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print(fruits);

  // Map -> {Object key, value}
  Map<String, int> coffeStock = {
    'espresso': 50,
    'latte': 100,
    'cappuccino': 75,
  };

  print(coffeStock);

  // dynamic -> can be any type (any)
  dynamic temporary;
  temporary = 'Hello Dart!';
  temporary = 96;
  print(temporary);
}
