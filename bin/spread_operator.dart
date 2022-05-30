void main() {
  final favorites = <String>['Seafood', 'Salad', 'Nugget', 'Soup'];
  final others = <String>['Cake', 'Pie', 'Donut'];

  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  // null-aware spread operator
  dynamic list;
  var otherList = [1, 'Dart', ...?list];

  print(otherList);
}
