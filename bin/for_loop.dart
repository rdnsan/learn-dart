import 'dart:io';

void main() {
  for (int i = 10; i > 0; i--) {
    for (int j = 10; j >= i; j--) {
      stdout.write('*');
      // stdout.write(j);
    }
    stdout.write('\n');
  }
}
