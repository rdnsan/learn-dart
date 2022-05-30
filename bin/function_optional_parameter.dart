void main() {
  sayHello('Felix', 'Ruby', 'Kjelberg');
  sayHello('Liam', 'Cole');
  sayHello('Andrew');
}

void sayHello(String firstName, [String middleName = '', String? lastName]) {
  print('Hello, $firstName $middleName ${lastName ?? ''}!');
}
