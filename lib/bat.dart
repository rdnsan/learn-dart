import 'package:learn_dart/animals.dart';

class Flyable {
  void fly() {}
}

class Bat extends Animals implements Flyable {
  late String furColor;

  Bat(String name, int age, double weight, this.furColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying in the darkness.');
  }
}
