// dynamic adalah data type yang membuat variable dapat menampung berbagai tipe data
void main(List<String> args) {
  var variables; //ini juga type dynamic

  dynamic variable = false;
  print(variable);

  variable = 20;
  print(variable);

  variable = 'Andira';
  print(variable);
}