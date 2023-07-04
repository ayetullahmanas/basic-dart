void main() {
  /// metin veri tipleri, sayı veri tiplerine dönüştürülebilir.
  /// metin veri tipleri içine sayılar da eklenebilir ancak matematiksel
  /// işlemlerde kullanılamazlar çünkü o sayıların tipi string'dir.

  // { UYGULAMA 1 }

  print("\n{ UYGULAMA 1 }\n");

  String numara1 = "1234";

  // parse -> ayrıştırmak anlamına gelir.
  int sayi1 = int.parse(numara1); // numara1'i dönüştürüyoruz.
  print(sayi1);

  // { UYGULAMA 2 }

  print("\n{ UYGULAMA 2 }\n");

  String numara2 = "1234.56";

  double sayi2 = double.parse(numara2); // numara2'yi dönüştürüyoruz.
  print(sayi2);

  double sayi3 = sayi1 + sayi2; // topluyoruz
  print(sayi3);

  // [print fonksiyonu] çıktı işlemleri içindir.
}

// Not: Her int'i String'e çevirebiliriz
// Ancak Her String'i int'e çeviremeyiz.