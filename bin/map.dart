// mirip list & set, tapi Map ada key value

void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var names = <String, String>{
    'first': 'Andira',
    'middle': 'Yunita',
    'last': 'Putri'
  };

  // Tambah Data pada Map
  // names['first'] = 'Andira';
  // names['middle'] = 'Yunita';
  // names['last'] = 'Putri';

  print(names);
  print(names['first']);
  print(names.length);

  names['last'] = 'Thamrin';
  print(names);

  names.remove('last');
  print(names);
}