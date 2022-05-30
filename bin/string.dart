void main() {
  String singleQuote = 'Single quotes are OK';
  print(singleQuote);

  String doubleQuote = "Double quotes are OK too";
  print(doubleQuote);

  print('"What do you think of Dart?" he asked');

  // escape string
  print('"I think it\'s great!" I answered confidently');

  // string interpolation
  var name = 'Felix';
  print('Hello $name, nice to meet you!');
  print('5 + 10 = ${5 + 10}');

  // raw string
  print(r'Price: $1,000.00');

  // unicode in dart = runes
  print('I \u2665 U 3000');

  // multiline string
  var multiline = '''
"this is multi line string
this is second line"
  ''';

  print(multiline);
}
