void main() {
  var nilai = 80;
  var absen = 80;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 60 && absen >= 80) {
    print('Nilai Anda B');
  } else {
    print('Nilai ada C');
  }
}