// 1.4.2 İç İçe İf Yapısı

// Bir durumun birden fazla kontrol yapısıyla kontrol edilmesi gereken
// durumlarda bu yapı kullanılır.

/// Bir öğrenci aldığı nota göre ekrana "zayıf", "iyi", "çok iyi" yazıran prg.
/// Unutulmaması gereken şey -> Tüm ihtimaller göz önüne alınmalıdır.

// Yanlış not girme durumu da gözardı edilmeli, else içerisinde kontrol edilir.

void main() {
  int notu = 95;

  print("\n{ UYGULAMA 1 }\n");

  if (notu >= 0 && notu <= 49) {
    print("Zayıf");
  } else if (notu >= 50 && notu <= 79) {
    print("İyi");
  } else if (notu >= 80 && notu <= 100) {
    print("Çok İyi");
  } else {
    "Yanlış Not Girdiniz!";
  }
}
