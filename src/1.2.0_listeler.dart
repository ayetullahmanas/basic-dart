void main() {
  /// Listeler birden fazla değeri tek bir değişken içinde tuttuğumuz yapılardır
  /// değişken tipleri aynı da olabilir farklı da olabilir

  /// List<Değişken_Türü> degisken_adi = [degerler];
  /// Liste değerleri [] içinde girilir

  // { UYGULAMA 1}

  print("\n{ UYGULAMA 1 }\n");

  List<String> renkler = ["Mavi", "Yeşil", "Kırmızı", "Lacivert"];
  print(renkler);
  // renkler adında liste oluşturuldu ve string değerler girildi çıktı alındı.

  // { UYGULAMA 2}

  print("\n{ UYGULAMA 2 }\n");

  List<String> liste = ["Muz", "Portakal", "Mandalina", "Limon"];

  print(liste);

  /// üstteki listenin veri tipi belirtilmediği için dynamic olarak algılandı.

  // { UYGULAMA 3}

  print("\n{ UYGULAMA 3 }\n");

  List<dynamic> karmasik = ["Muz", "Portakal", "Mandalina", "Limon", 5, 8.9, true];
  print(karmasik);
  // farklı veri tipleri tek listede kullanılmış, değişken türü belirtilmemiş.

  // { UYGULAMA 4}

  print("\n{ UYGULAMA 4 }\n");

  /// liste içindeki elemanlara tek tek ulaşılabilir.
  /// liste elemanları index yapısıyla tutulur.
  /// 1. eleman 0. index olarak geçer yani 1. eleman = 0. eleman
  /// elemanlara ulaşmak için "liste[index_numara]" şeklinde yazılır.

  List<String> liste2 = ["Muz", "Portakal", "Mandalina", "Limon"];
  print(liste2[2]); // liste2'deki 2. indexi bize verir yani "Mandalina"
  print(liste2[0]);
  print(liste2[3]);

  // { UYGULAMA 5}

  print("\n{ UYGULAMA 6 }\n");

  /// Listeler, kendi içinde değer olarak "birden fazla" LİSTE TUTABİLİR.

  List<String> liste3 = ["Muz", "Portakal", "Mandalina", "Limon"];
  List<String> liste4 = ["Süt", "Peyni", "Yumurta", "Zeytin"];
  List<int> liste5 = [5, 20, 18];

  List tum_listeler = [liste3, liste4, liste5];
  print(tum_listeler);

  ///
  ///
  ///
  /// Set'ler
  ///
  ///
  /// Set'lerin Listelerden tek farkı, aynı öğeden sadece bir tane barındırırlar.
  /// Tanımlama yaparken liste öğelerini [] ile gösterirken
  /// Set öğelerini {} ile gösteririz.

  print("\n{ UYGULAMA 5 }\n");

  List<int> sayiListe = [1, 1, 1, 2, 2, 3, 3];
  // tekrar edenleri yazmayacaktır. Yorum satırlarını kaldırın!
  //Set<int> sayiSet = {1, 1, 1, 2, 2, 3, 3};
  print(sayiListe);
  //print(sayiSet);
}
