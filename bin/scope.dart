void main() {
  final name = 'Felix';

  void sayHello() {
    String hello = 'Hello $name';
    print(hello);
  }

  sayHello();

  // print(hello); // error
}

void example() {
  // sayHello(); // error
}
