void main() {
  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var angka1 = null;
  var angka2 = angka1 ?? 12;
  print(angka2);
}
