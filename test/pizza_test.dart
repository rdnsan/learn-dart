import 'package:learn_dart/pizza.dart';
import 'package:test/test.dart';

void main() {
  print('___PIZZA BBQ___');

  Pizza pizza = (PizzaBuilder('bbq')
        ..setToppings(['tomato', 'cheese', 'chicken'])
        ..hasExtraCheese = true)
      .build();

  test('Pizza Sauce', () {
    expect(pizza.sauce, 'bbq');
  });

  test('Pizza Toppings', () {
    expect(pizza.toppings, ['tomato', 'cheese', 'chicken']);
  });

  test('Pizza Has Extra Cheese', () {
    expect(pizza.hasExtraCheese, true);
  });
}
