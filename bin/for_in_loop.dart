void main() {
  List<String> names = ['Ruby', 'Jane', 'Frank'];

  for (var name in names) {
    print(name);
  }

  Set<String> namesSet = {'Ruby', 'Jane', 'Frank'};

  for (var value in namesSet) {
    print(value);
  }
}
