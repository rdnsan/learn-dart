import 'animals.dart';

class Bird extends Animals {
  late String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  void fly() {
    print('$name is flying.');
  }
}
