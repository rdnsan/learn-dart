import 'animals.dart';

class Fish extends Animals {
  late String skinColor;

  Fish(String name, int age, double weight, this.skinColor)
      : super(name, age, weight);

  void swim() {
    print('$name is swimming.');
  }
}
