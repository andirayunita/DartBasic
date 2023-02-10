/*

Type Test
as  => typecast, konversi tipe data secara paksa
is  => cek apabila tipe data sesuai, kalo sesuai berarti true
is! => cek apabila tipe data tidak sesuai, kalo tidak sesuai berarti true

*/
void main() {
  dynamic variable = 17;

  // var variableString = variable as String; // eror
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  var isInt = variable is int;
  var isString = variable is String;
  var isBoolean = variable is bool;

  var isNotInt = variable is! int;
  var isNotString = variable is! String;
  var isNotBoolean = variable is! bool; 

  print(isInt);
  print(isString);
  print(isBoolean);
  print(isNotInt);
  print(isNotString);
  print(isNotBoolean);
}
