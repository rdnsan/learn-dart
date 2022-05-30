void main() {
  dynamic variable = 100;
  print(variable);

  var variableInt = variable as int;
  print(variableInt);

  print(variable is String);
  print(variable is! String);
}
