void main() {
  List mahasiswa = ['wendi', 'apriadi', 'april'];
  print(mahasiswa);
  // panjang list
  print(mahasiswa.length);

  // tambah list
  mahasiswa.add('wen');
  print(mahasiswa);

  // tambah list dengan list
  List<String> mahasiswa1 = ['a', 'B', 'C'];
  mahasiswa.addAll(mahasiswa1);
  print(mahasiswa);

  // mengurutkan berdasarkan abjad
  mahasiswa.sort();
  print(mahasiswa);

  // membalikkan dari belakang
  List mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
