// 1.5.1 For Döngüsü

/// Başlangıcı, artış/azalış miktarı belli bir şarta göre davem eden döngü

//  for (başlangıç; şart; artış/azalış_miktarı) {
//     Komutlar;
//   }

void main() {
  print("\n{ UYGULAMA 1 }\n");

  for (var i = 0; i < 5; i++) {
    print("İstanbul"); // 0,1,2,3,4 toplamda 5 kere istanbul yazacaktır.
  }

  print("\n{ UYGULAMA 2 }\n");

// for döngüsüyle bir liste içindeki tüm elemanlara erişip ekrana yazabiliriz.

  List listem = ["ekmek", "çay", "kahve", "şeker", "tuz"];

  for (String a in listem) {
    print("$a");
  }

  print("\n{ UYGULAMA 3 }\n");

// yine for döngüsü ile liste içindeki değerlere farklı bir yolla ulaşmak..

  List isimler = ["ali", "ahmet", "ayşe", "hatice"];

  // burada isimler listesindeki eleman sayısı kadarlık bir döngü olacaktır.
  for (var i = 0; i < isimler.length; i++) {
    print(isimler[i]); // her elemanın indexine gelindiğinde ekrana yazılacak.
  }
  // for döngüsü içindeki şart < liste içindeki eleman sayısından küçük olmalı.
}
