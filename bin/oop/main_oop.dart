import 'package:learn_dart/animal.dart';

void main(List<String> args) {
  var ordentCat = Animal('Ucil', 1, 4.5);
  ordentCat.eat();
  ordentCat.sleep();
  ordentCat.poop();
  var printWeight =
      '${ordentCat.getName} weight is ${ordentCat.weight.toStringAsFixed(2)} kg';
  print(printWeight);
  print('${ordentCat.age} years');
}
