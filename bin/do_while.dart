import 'dart:io';

void main() {
  String username;
  bool notValid = false;

  do {
    stdout.write('Enter your username (min. 6 chars) : ');
    username = stdin.readLineSync()!;

    if (username.length < 6) {
      notValid = true;
      print('Username must be at least 6 characters long.');
    } else {
      break;
    }
  } while (notValid);
}
