void main() {
  programLoopingGenap(10);
}

void programLoopingGenap(int jumlahLooping) {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 1) {
      continue;
    }
    print("Cetak Angka $i");
  }
}
