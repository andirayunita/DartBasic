/*
  Do While loop will always execute the 'do' one time before 'while'
*/

void main() {
  // var counter = 1;
  var counter = 100;

  do {
    print('Loop $counter');
    counter++;
  } while (counter <= 10);
}