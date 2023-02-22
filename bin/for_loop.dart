
/*
  for(init statement; condition; post statement) {
    // block looping
  }

  init statement, condition, and post statement tidak wajib diisi
*/

void main() {
  // for (;;) {
  //   print('Non Stop looping');
  // }

  // Looping with Condition only
  var counter = 1;
  for (; counter <= 10 ;) {
    print('Loop $counter');
    counter++;
  }

  // Looping with Init Statement
  for (var number = 1; number <= 5 ;) {
    print('Loop Number $number');
    number++;
  }

  // Looping with Init Statement and Post Statement
  for (var number = 1; number <= 5; number++) {
    print('Loop Number $number');
  }
}