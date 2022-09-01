import 'package:learn_dart/bird.dart';

mixin Flyable {
  void fly() {
    print("I'm flying");
  }
}

mixin Walkable {
  void walk() {
    print("I'm walking");
  }
}

mixin Swimmable {
  void swim() {
    print("I'm swimming");
  }
}

class Duck extends Bird with Walkable, Swimmable {
  Duck(super.name, super.age, super.weight, super.featherColor);
}

var duck = Duck('Donald', 1, 1.5, 'white');
