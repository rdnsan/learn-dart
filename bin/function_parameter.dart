void main() {
  sayHello('Felix');
  greet('Ruby', 1999);
}

void sayHello(String name) {
  print('Hello, $name!');
}

void greet(String name, int bornYear) {
  int age = 2022 - bornYear;
  print('Hello $name! This year you are $age years old.');
}
