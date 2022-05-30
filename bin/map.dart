void main() {
  Map<String, String> capital = {
    'Jakarta': 'Indonesia',
    'Berlin': 'Germany',
    'Tokyo': 'Japan',
  };

  print(capital);
  print(capital.length);

  // show all key
  print('Key: ${capital.keys}');

  // show all value
  print('Value: ${capital.values}');

  // add key and value
  capital['New Delhi'] = 'India';
  print(capital);

  // remove key and value
  capital.remove('Berlin');
  print(capital);

  final name = <String, String>{
    'first': 'Felix',
    'last': 'Ruby',
  };

  print(name);
  print('First Name: ${name['first']}');

  // remove all key and value
  name.clear();
  print(name); // {}
}
