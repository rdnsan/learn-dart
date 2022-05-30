void example() {
  // sayHelllo(); // error
}

void main() {
  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();
}
