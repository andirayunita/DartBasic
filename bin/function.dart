//Function without Parameter
void sayHello() {
  print('Hello!');
}

//Function with Parameter
void sayHey(String firstName, String lastName) {
  print('Hey $firstName $lastName!');
}

//Function with Optional Parameters
void sayHi(String city, [String? country]) {
  print('Hi from $city, $country');
}

//Function with Optional Parameters and default value
void sayHai(String city, [String country = '', String planet = '']) {
  print('Hai from $city $country $planet');
}

//Function with Named Parameter -> using {} and ? operator
//Named Parameter dipanggil gak harus sesuai posisi
void sayOla({String? name, String? city}) {
  print('Ola $name from $city');
}

//Function with Required Parameter
void sayAssalamualaikum({required String ukhti}) {
  print('Assalamualaikum $ukhti');
}

 void main() {
  sayHello();
  sayHey('Andira', 'Yunita');

  sayHi('Jakarta');
  sayHi('Jakarta', 'Indonesia');

  sayHai('Palembang');
  sayHai('Palembang', 'Indonesia');
  sayHai('Palembang', 'Indonesia', 'Earth');

  sayOla(name: 'Andira', city: 'Bali');
  sayOla(city: 'Padang', name: 'Syauqi');
  sayOla(name: 'Syauqi');

  sayAssalamualaikum(ukhti: 'Andira');
}