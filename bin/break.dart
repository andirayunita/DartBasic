void main() {
  var counter = 1;

  while (true) {
    print('Loop $counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
  
}