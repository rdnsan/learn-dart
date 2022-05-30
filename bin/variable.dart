void main() {
  var greetings = 'Hello Dart!';
  print(greetings);

  dynamic age; // null
  // age = 23;
  print(age);

  String name = 'Felix';
  print('Name: $name');

  final title = 'Front End Developer';
  print(title);

  const isMale = true;
  print(isMale);

  late var value = getValue();
  print('Variable created');
  print(value);
}

String getValue() {
  print('getValue() called');
  return 'Good Job!';
}
