/// Map yapısı bir koleksiyon yapısıdır.
/// Aynı zamanda bir sözlük gibi de düşünülebilir.
/// key ve value değerleri ile kolay tanımlama yaparız.
/// her key karşısında bir value bilgisi vardır.
/// key -> anahtar, value -> değer gibi düşünülür.

void main() {
  print("\n{ UYGULAMA 1 }\n");

  Map<String, String> sozluk = {
    "book": "kitap",
    "door": "kapı",
    "red": "kırmızı",
  };
  print(sozluk);

  print("\n{ UYGULAMA 2 }\n");

  Map<int, String> plakalar = {
    16: "Bursa",
    34: "Istanbul",
    35: "İzmir",
  };
  print(plakalar);

  print("\n{ UYGULAMA 3 }\n");

// Map yapısındaki key ile değeri ekrana yazdırma işlemi
  Map<int, String> plakalar2 = {
    16: "Bursa",
    34: "Istanbul",
    35: "İzmir",
  };
  print(plakalar2[34]);

  print("\n{ UYGULAMA 4 }\n");

  // Map yapısına yeni eleman ekleme
  Map<int, String> plakalar3 = {
    16: "Bursa",
    34: "Istanbul",
    35: "İzmir",
  };
  plakalar3[26] = "Eskişehir";
  print(plakalar3);

  print("\n{ UYGULAMA 5 }\n");

  // Map yapısına key (anahtar) değeriyle istenilen bir elemanı silme
  Map<int, String> plakalar4 = {
    16: "Bursa",
    34: "Istanbul",
    35: "İzmir",
  };
  plakalar4.remove(16); // key değeri 16 olan veriyi siler.
  print(plakalar4);

  print("\n{ UYGULAMA 6 }\n");

  /// Map yapıları içinde birden fazla veri türüne sahip eleman olabilir
  /// Map yapısı içinde liste ya da başka bir Map değeri de olabilir.

  /// Örnekte Map yapısı içinde farklı veri türleri kullanılmıştır.
  /// key türleri sırasıyla, String,String,int ve String olan veriler
  /// yine sırasıyla, int, String, List ve Map yapıları value olarak tutulmuş.
  Map sozluk2 = {
    "x": 25,
    "a": "ali",
    3: ["k", "l", "m"],
    "y": {10, 20, 30},
  };
  sozluk2.remove(16);
  print(sozluk2);

  ///
  /// Map'in key ve value değerlerin ayrı ayrı okuma işlemi.
  ///

  print("\n{ UYGULAMA 7 }\n");

  Map<String, int> maaslar = {
    "ali": 1000,
    "ahmet": 2000,
    "ayşe": 3000,
    "hatice": 4000,
  };

  // maaslar map'indeki key'leri al ve isimler adındaki listeye ekle
  List<String> isimler = maaslar.keys.toList();
  // maaslar map'indeki value'leri al ve maasDegerleri adındaki listeye ekle
  List<int> maasDegerleri = maaslar.values.toList();

  print(isimler[2]); // isimler listesinden 2. indexteki elemanı yazdır.
  print(maasDegerleri[2]); // maasDegerleri listesinde 2. indexi yazdır.
}
