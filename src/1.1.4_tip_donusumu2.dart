void main() {
  /// metin veri tipi sayı veri tipine dönüşüyorsa,
  /// sayı veri tipi de metin veri tipine dönüşebilir
  /// toString() metoduyla bunu yapabiliriz

// { UYGULAMA 1 }

  print("\n{ UYGULAMA 1 }\n");

  int sayi1 = 16;
  double sayi2 = 3.14;

  String metin1 = sayi1.toString();
  String metin2 = sayi2.toString();

  print(metin1);
  print(metin2);

  print(metin1 + " | " + metin2); // çıktıda iki sayı yan yana yazılır.
}
