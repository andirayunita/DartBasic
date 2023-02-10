/*
convert Number to String use method toString()
convert String to Number int or double use method parse()
convert Number to Number use method toInt() or toDouble()
*/

void main() {
  // Conversion Number and String
  var inputString = '17';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();
  
  print(intToString);
  print(doubleToString);


  // Conversion Boolean and String
  var inputString2 = 'true';
  var inputBoolean = inputString2 == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputString2);
  print(inputBoolean);
  print(booleanToString);
}