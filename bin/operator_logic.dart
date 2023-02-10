void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 58;

  var isNilaiAkhirGood = nilaiAkhir >= 75;
  var isNilaiAbsenGood = nilaiAbsen >= 75;

  print(isNilaiAbsenGood);
  print(isNilaiAbsenGood);

  // var lulus = isNilaiAkhirGood && isNilaiAbsenGood;
  var lulus = isNilaiAkhirGood || isNilaiAbsenGood;
  print(lulus);
}