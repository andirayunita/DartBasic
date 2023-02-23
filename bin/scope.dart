void main() {
  var name = 'Andira';

  void sayHi() {
    var hi = 'Hi $name';
    print(hi);
  }

  sayHi();
  // print(hi); //error karna beda scope
}