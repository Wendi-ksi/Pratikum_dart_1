void main() {
  String nama = ' wendi apriadi ';
  String daftarhewan = 'pisang, jeruk, anggur';
  var angka = 17;
  // cek string
  print(nama.contains('wendi'));

  // lowercase
  print(nama.toLowerCase());

  // uppercase
  print(nama.toUpperCase());

  // angka menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarhewan.split(', ')[1]);

  // substring
  // angka 6 sebagai start
  // angka 8 sebagai penutup, namun tidak masuk
  print(nama.substring(6, 8));

  // menampilkan panjang string
  print(nama.length);

  // fungsi trim, menghilangkan spasi di depan dan dibelakang
  print(nama.trim());

  // menghilangkan spasi di depan saja
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('a'));

  //mengecek diawali string/karakter tertentu
  print(nama.startsWith('wen'));

  // mengecek diakhiri string/karakter tertentu
  print(nama.endsWith('wendi '));

  //cek apakah string kosong
  print(nama.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(nama.isNotEmpty);
}
