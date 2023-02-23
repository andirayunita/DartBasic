//Function with return value
String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  
  for (var value in numbers) {
    total += value;
  }

  return total;
}

//Function short expression with return value
int multiple(int number1, int number2) => number1 * number2; 


void main() {
  var data = sayHello('Andira');
  print(data);

  print(sum([5, 2, 5, 3, 2]));

  var total = sum([10, 10]);
  print(total);

  print(multiple(3, 2));

  //Inner function
  void age() {
    print(21);

    //another inner function
    double normalAge() {
      return 20.5;
    }

    normalAge();
  }

  age();
}