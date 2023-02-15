// mirip array 

/*
  List<TipeData> namaVariable = [];

  var namaVariable = <TipeData>[];

  var namaVariable = [value1, value2, value3];

  var namaVariable = [
    value1,
    value2,
    dst
  ];

  var namaVariable = <TipeData>[
    value1,
    value2,
    dst
  ];
*/

void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Andira',
    'Yunita',
    'Putri',
    'Thamrin'
  ];

  // Tambah Data
  // names.add('Andira');
  // names.add('Yunita');
  // names.add('Putri');
  // names.add('Thamrin');

  print(names);
  print(names.length); //Cari panjang atau jumlah data
  print(names[1]); //Pilih data pada index

  names[3] = 'Putri'; //Ubah data pada index
  print(names);

  names.removeAt(2); //Hapus data pada index
  print(names);
  print(names[2]);
}