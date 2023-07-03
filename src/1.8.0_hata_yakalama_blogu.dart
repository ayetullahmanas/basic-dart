// 1.8.0 Hata Yakalama Bloğu -> Try - Catch

/// programımızda istenmeyen bir hatayla karşılaşıldığında bu hatayı yakalayan
/// ve yapılması gereken işlemleri yapan bloktur.

/// Try bloğu hata olmadığında çalışır; catch bloğu hata kısmını yakalar.

void main() {
  int sayi1 = 20;
  int sayi2 = 0;

  try {
    int sonuc = sayi1 ~/ sayi2; // ~ işareti / işaretini kullanabilmek içindir.
    print("Sonuc: " + sonuc.toString());
  } catch (e) {
    print("Sıfıra bölme hatası ile karşılaştınız.");
  }
}
