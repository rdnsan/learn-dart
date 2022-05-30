void main() {
  final numberSet = <int>{1, 3, 5};
  print(numberSet);

  final duplicateNumbers = <int>[1, 2, 1, 3, 4, 2];
  print(duplicateNumbers);

  var anotherSet = Set<int>.from(duplicateNumbers);
  print(anotherSet);

  Set<String> languages = {};

  // Add one elements to the set.
  languages.add('Dart');
  print(languages);

  // Add more elements to the set.
  languages.addAll({'JavaScript', 'Go', 'Rust'});
  print(languages);

  // Remove an element from the set.
  languages.remove('Rust');
  print(languages);

  // Show the length of the set.
  print(languages.length);

  // Show the element at index 1.
  print(languages.elementAt(1));

  Set<int> setA = {1, 2, 4, 5};
  Set<int> setB = {1, 5, 7};

  var union = setA.union(setB);
  print(union);

  var intersection = setA.intersection(setB);
  print(intersection);
}
