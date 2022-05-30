import 'dart:io';

void greeting() {
  stdout.write('Your Name : ');
  String name = stdin.readLineSync()!;

  stdout.write('Your Age : ');
  int age = int.parse(stdin.readLineSync()!);

  print('Hello $name, you are $age years old.');
}
