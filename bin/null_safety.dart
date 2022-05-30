void main() {
  String? favoriteFood = 'Potato';
  buyAMeal(favoriteFood);

  int? version;
  version = 1;

  double versionDouble = version.toDouble();
  print('Version: $versionDouble');

  String? name;
  // name = 'Anonymous';

  var buyer = name ?? 'User';
  print('Buyer: $buyer');
}

void buyAMeal([String? favoriteFood]) {
  print('Bought $favoriteFood');
}
