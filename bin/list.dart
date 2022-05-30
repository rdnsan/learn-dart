void main() {
  List<int> numbers = [];
  print(numbers);

  numbers.add(1);
  numbers.add(2);
  print(numbers);

  var languages = <String>['Dart', 'JavaScript', 'Go'];
  print(languages);
  print(languages.length);
  print(languages[1]);

  languages.add('PHP');
  languages.add('Ruby');
  print(languages);

  languages[3] = 'Rust';
  print(languages);

  languages.removeAt(1);
  print(languages);
  print(languages[1]);

  for (int i = 0; i < languages.length; i++) {
    print(languages[i]);
  }

  for (var language in languages) {
    print(language);
  }

  languages.insert(1, 'JavaScript');
  print(languages);

  languages.remove('Rust');
  print(languages);

  languages.removeLast();
  print(languages);

  final fruits = <String>['Apple', 'Banana', 'Mango', 'Orange', 'Pineapple'];
  print(fruits);

  fruits.removeRange(1, 3);
  print(fruits); // [Apple, Orange, Pineapple]
}
