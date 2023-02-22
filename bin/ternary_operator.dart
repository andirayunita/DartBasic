void main() {
  var name = 'Andira';
  String sayHello;

  if (name == 'Andira') {
    sayHello = 'Hello, Andira!';
  } else {
    sayHello = 'Hello, who are you?';
  }

  print(sayHello);

  //Using ternary operator
  var sayHey = name == 'Andira' ? 'Hey, Andira' : 'Hey, who are you?';
  print(sayHey);
}