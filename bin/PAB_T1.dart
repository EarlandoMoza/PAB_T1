import 'PersegiPanjang.dart';

void main() {
  double panjang = 5;
  double lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  double luas = persegi.hitungLuas();
  double keliling = persegi.hitungKeliling();

  print("Panjang Persegi Panjang: $panjang");
  print("Lebar Persegi Panjang: $lebar");
  print("Luas Persegi Panjang: $luas");
  print("Keliling Persegi Panjang: $keliling");
}
