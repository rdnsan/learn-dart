class Pizza {
  final String sauce;
  final List<String> toppings;
  final bool hasExtraCheese;

  Pizza._builder(PizzaBuilder builder)
      : sauce = builder.sauce,
        toppings = builder.toppings,
        hasExtraCheese = builder.hasExtraCheese;
}

class PizzaBuilder {
  static const String neededTopping = 'cheese';

  final String sauce;

  PizzaBuilder(this.sauce);

  late List<String> toppings;
  late bool hasExtraCheese;

  void setToppings(List<String> toppings) {
    if (!toppings.contains(neededTopping)) {
      throw 'Really, without $neededTopping? :(';
    }

    this.toppings = toppings;
  }

  Pizza build() {
    return Pizza._builder(this);
  }
}
