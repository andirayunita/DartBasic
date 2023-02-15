// mirip list tapi Set tidak duplikat, tidak berurutan, tidak ada index

void main() {
  Set<int> numbers = {};
  var doubles = <double>{};

  print(numbers);
  print(doubles);

  var names = {
    'Andira',
    'Yunita',
    'Putri'
  };

  print(names.length);

  names.add('Thamrin');
  print(names);

  names.remove('Putri');
  print(names);
}