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

  printLambda();
  print(sayName('Felixru'));
}

/// first params [name] String
/// second params [filter] Callback function with one argument type String
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

Function printLambda = () => print('This is lambda function.');
Function sayName = (String name) {
  return 'Hello $name';
};
