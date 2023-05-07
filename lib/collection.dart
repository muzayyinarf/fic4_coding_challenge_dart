import 'dart:io';

void main() {
  programCollection();
}

void programCollection() {
  List<int> kumpulanAngka = [];
  print("Masukan angka pertama");
  int? angka1 = int.parse(stdin.readLineSync() ?? "0");
  kumpulanAngka.add(angka1);
  print("Masukan angka kedua");
  int? angka2 = int.parse(stdin.readLineSync() ?? "0");
  kumpulanAngka.add(angka2);
  print("Masukan angka ketiga");
  int? angka3 = int.parse(stdin.readLineSync() ?? "0");
  kumpulanAngka.add(angka3);
  print("Masukan angka keempat");
  int? angka4 = int.parse(stdin.readLineSync() ?? "0");
  kumpulanAngka.add(angka4);
  print("Masukan angka kelima");
  int? angka5 = int.parse(stdin.readLineSync() ?? "0");
  kumpulanAngka.add(angka5);

  int total = 0;
  for (int i in kumpulanAngka) {
    total += i;
  }
  print(
      "Total ${kumpulanAngka[0]}+${kumpulanAngka[1]}+${kumpulanAngka[2]}+${kumpulanAngka[3]}+${kumpulanAngka[4]} = $total");
}
