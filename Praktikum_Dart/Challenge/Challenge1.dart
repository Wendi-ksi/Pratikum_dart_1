void main() {
  String nama = 'wen';
  int tahun = 2003;
  String pemilik = 'wendi apriadi';
  String alamat = 'Jl. lintas sungai tengah';
  int telepon = 082261460654;
  bool status = true;
  
  List<Map> daftarmakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 75.000},
    {'nama': 'Nasi Goreng', 'harga': 10.000},
    {'nama': 'Udang Asam Manis', 'harga': 17.000},
    {'nama': 'Sate Kambing', 'harga': 25.000},
  ];

  // menggunakan List dan Map untuk membuat daftar makanan
  List<Map> daftarminuman = [
    {'nama': 'Es Jeruk', 'harga': 9.000},
    {'nama': 'Es Kelapa', 'harga': 5.000},
    {'nama': 'Es Sirup', 'harga': 7.000},
    {'nama': 'Es Leci', 'harga': 9.000},
  ];

  // membuat sebuah map untuk mempermudah output
  Map seafood = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status': status,
    'daftarmakanan': daftarmakanan,
    'daftarminuman': daftarminuman
  };

  print(seafood);
}
