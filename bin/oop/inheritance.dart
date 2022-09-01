import 'package:learn_dart/cat.dart';
import 'package:learn_dart/bird.dart';
import 'package:learn_dart/fish.dart';

void main(List<String> args) {
  // Cat
  var cats = Cat('Meo', 2, 3.5, 'Orange');
  cats.walk();
  cats.eat();
  print('${cats.name} weight is ${cats.weight}kg');

  print('--------------------');

  // Bird
  var bird = Bird('Hawk', 10, 12.5, 'Brown');
  bird.fly();

  print('--------------------');

  // Fish
  var fish = Fish('Nemo', 1, 1.0, 'Red');
  fish.swim();
}
