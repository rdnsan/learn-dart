void main() {
  sayHello('Felix', filterBadWord);
  sayHello('dog', filterBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'dog') {
    return '***';
  } else {
    return name;
  }
}
