// Continue akan menghentikan kondisi saat ini, dan melanjutkan ke kondisi selanjutnya

void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Loop $counter');
  }
}