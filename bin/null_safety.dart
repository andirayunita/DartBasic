void main() {
  int? age = null;
  age = 20;

  //Null check
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  //Non Nullable to Nullable
  String name = 'Andira';
  String? nullableName = name;  
  print(nullableName);

  //Using default value with ?? operator
  String? city;
  var cityName = city ?? 'Jakarta';

  print(cityName);

  //Using ! operator
  int? nullableNumber;
  nullableNumber = 17;
  int nonNullableNumber = nullableNumber!;
  print(nonNullableNumber);

  //Access Nullable Member like properties, method, etc using ? operator
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}