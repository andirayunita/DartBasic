// Loop biasa
int factorialLoop(int  value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

//Factorial with Recursive 
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}
 
//Recursive with error Stack Overflow
void loop(int value) {
  if (value == 0) {
    print('Done');
  } else {
    print('Loop $value');
    loop(value - 1);
  }
}
void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));

  loop(100);
  // loop(100000); // error Stack Overflow
}