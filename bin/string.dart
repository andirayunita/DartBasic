void main() {
  // string bisa kutip satu atau kutip dua, rekomendasi kutip satu saja
  String city = 'Jakarta';
  print(city);

  // string interpolation menggunakan ${ } atau $ saja
  String country = 'Indonesia';
  print('Ibu kota dari negara ${country} adalah $city}.');

  // karakter backslash
  print('this is \'dart\' \$programming');

  // menggabungkan dua variable bisa pake + , selain variable bisa pake spasi
  print('$city $country');
  var text = 'hi' ' Andira';
  print(text);

  // multi line string pakai petik satu atau petik dua sebanyak tiga buah
  var longString = ''' 
ini adalah 
multi line 
string
  ''';
  print(longString);

}