import 'calisan.dart';

void main(List<String> args) {
  Calisan c1 = Calisan(); // java, c#'de = işaretinden sonra new konur.

  c1.ad = "Ali";
  c1.soyad = "Yılmaz";
  c1.adres = "İstanbul";
  c1.maas = 9000;
  c1.telefon = 05951112233;

  print(c1.adres);
}
