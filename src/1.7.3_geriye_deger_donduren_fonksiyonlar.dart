// 1.7.3 Geriye Değer Döndüren Fonksiyonlar

/// Görevini yerine getirdikten sonra geriye bir sonuç teslime eden fonk.lar.

/// "return" komutu kullanılarak geriye sonuç döndürür.

/// Fonksiyonun döndürdüğü/döndüreceği değer ne ise fonksiyonun başına
/// o veri tipinin yazılması tavsiye edilir.

/// Eğer yazılmazsa otomatik olarak "dynamic" türünde olacaktır.

void main() {
  print(ortalama()); // ortalama fonksiyonu

  print(birlestir("Ahmet", "Yıldız")); // birlestir fonksiyonu
}

double ortalama() {
  double sonuc;
  sonuc = (50 + 60 + 70) / 3;
  return sonuc;
}

String birlestir(String adi, String soyadi) {
  String adiSoyadi;
  adiSoyadi = adi + " " + soyadi;
  return adiSoyadi; // return -> "dönüş, döndürmek" demektir.
}

/*
Aşağıda 2 adet fonksiyon bulunmaktadır. Bunlardan birinin türü belirtilmiş ve
diğerinin türü belirtilmemiştir.
Türü belirtilen fonksiyon geri değer dönrüden bir fonksiyondur.
*/

bol1(int bolunen, int bolen) {
  double sonuc = bolunen / bolen;
  print(sonuc);
}

double bol2(int bolunen, int bolen) {
  double sonuc = bolunen / bolen;
  return sonuc;
  //print("returnden sonra yazılmış kod"); // bu kod hata vermez ama çalışmaz.
}
