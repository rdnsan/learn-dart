abstract class Animals {
  final String _name;
  final int _age;
  double _weight = 0;

  Animals(this._name, this._age, this._weight);

  String get name => _name;
  int get age => _age;
  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight += 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }
}
