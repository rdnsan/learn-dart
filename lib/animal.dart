class Animal {
  String _name = '';
  final int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  set name(String value) {
    _name = value;
  }

  String get getName => _name;

  double get weight => _weight;

  int get age => _age;

  void eat() {
    print('$_name is eating.');
    _weight += 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight -= 0.1;
  }
}
