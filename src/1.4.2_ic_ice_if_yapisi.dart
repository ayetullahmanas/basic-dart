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

  ///
  /// Switch - Case Yapısı
  ///

  /// bu yapıyla yapabileceklerimizi if-else ile de yapabiliriz.
  /// genelde switch-case ifadeleri yerine if-else kullanılır.

  /// Üstteki kodun switch-case hali aşağıdadır.;

  print("\n{ UYGULAMA 2 }\n");

  switch (notu) {
    case >= 0 && <= 49:
      print("Zayıf");
      break;
    case >= 50 && <= 79:
      print("İyi");
      break;
    case >= 80 && <= 100:
      print("Çok İyi");
      break;
    default:
      print("Yanlış Not Girdiniz!");
      break;
  }

  // switch: değiştirmek demektir. - case: durum demektir. - default: varsayılan
  // hiçbir koşul sağlanmazsa default kısmı çalışır.
  // koşula uygun case hangisiyse o çalışır.
  // switch koşulumuzu yazdığımız yerdir.
}
