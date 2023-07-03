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
  return adiSoyadi;
}
