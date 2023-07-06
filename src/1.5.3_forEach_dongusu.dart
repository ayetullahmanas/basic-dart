// 1.5.3 forEach Döngüsü

// Daha çok herhangi bir liste değişkenindeki değerlere ulaşıp işlem yaptırır.

void main() {
  print("\n{ UYGULAMA 1 }\n");

  List isimler = ["ali", "ahmet", "ayşe", "hatice"];

  // each: herbiri anlamındadır. -> foreach: herbiri için
  isimler.forEach((isim) {
    print(isim);
  });

  /// pratiklik olarak indeks değerine ihtiyaç duymadığımız yerlerde
  /// foreach kullanmamız daha mantıklı olacaktır.

  ///
  ///
  ///

  print("{ UYGULAMA 2 }\n");

  Map<String, String> fiyatlar = {
    "audi": "1000",
    "bmw": "2000",
    "mercedes": "3000",
    "volvo": "4000",
    "renault": "5000",
    "ford": "6000",
    "toyota": "7000",
    "honda": "8000",
    "kia": "9000",
    "hyundai": "10000",
  };

  int kontrolFiyati = 6000;

  for (String marka in fiyatlar.keys) {
    int fiyatInt = int.parse(fiyatlar[marka]!);

    if (fiyatInt >= kontrolFiyati) {
      print(marka + " : pahalı");
    } else {
      print(marka + " : ucuz");
    }
  }
}
