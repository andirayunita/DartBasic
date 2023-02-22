void main() {
  var score = 'B';

  switch (score) {
    case 'A':
      print('Congrats! You have passed.');
      break;
    case 'B':
    case 'C':
      print('Sorry, try again next time!');
      break;
    default:
      print('Invalid');
  }
}