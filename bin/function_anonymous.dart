void main() {
  sayHello('Felix', (name) {
    return name.toUpperCase();
  });

  sayHello('Ruby', (name) => name.toLowerCase());

  upperFunction(String name) {
    return name.toUpperCase();
  }

  lowerFunction(String name) => name.toLowerCase();

  print(upperFunction('Felix'));
  print(lowerFunction('Ruby'));
}

void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}
