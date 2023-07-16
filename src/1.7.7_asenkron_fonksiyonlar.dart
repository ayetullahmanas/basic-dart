// 1.7.7 Asenkron Fonksiyonlar

/// Gerçekleşmesi uzun zaman alan işlemlerin gerçekleşmesini beklerken,
/// farklı görevdeki işlemler varsa bu işlemlerin aynı anda
/// gerçekleştirilebilmesini sağlayan fonksiyonlardır.

/// Program çalışmaya devam ederken, asenkron yapı sayesinde gerçekleşmesi
/// uzun süren işlem de arka planda çalışmaya devam eder.

/// Bazen bir işlem tamamlanmadan başka bir işleme geçilmez.
/// Bu durumda fonksiyon içinde beklenmesi gereken komut satırının başına
/// "await" komutu eklenir.

/* 
Bu komutu kullanabilmek için de fonksiyon isminin başına  "Future",
fonksiyon isminden sonra "async" komutu eklenir.
Eğer fonksiyon geri değer döndüren bir fonksiyonsa, "Future" kelimesinden
sonra "<>" yapısının içine geri değer dönüş türü yazılır.
Böylece fonksiyon bitirilmesi gereken işlemin bitmesini bekler ve
bir sonraki komut satırına öyle geçer.
*/

// Veri tabanı işlemlerinde çok sıklıkla kullanılan fonksiyon türüdür.

/*
- Future: Gelecek demektir.
- Bu işlem hemen bitmeyen bir işlemdir gelecekte bir bir zamanda bitecek
  ne zaman biteceğini bilmiyoruz. Demeye çalışıyoruz.

- Fonksiyon gelecekte (bilinmeyen bir zamanda) değer döndürüyorsa türü Fture'dir

- bir fonksiyon içerisinde farklı zamanlarda çalışıp biten işlemler varsa
  o fonksiyonun başına "async" getiriyoruz ve içinde bulunan ve işlem bitiş
  zamanını bilmediğmiz işlemlerin başına "await" koyuyuyoruz.

- await kelimesini barındıran her fonksiyon async olarak işaretlenmelidir.
*/

Future<void> main() async {
  print("\n{ UYGULAMA 1 }\n");

  print(await kahveSoyle());

  print("\n{ UYGULAMA 2 }\n");
  // then: fonksiyondaki işlemler tamamlandıktan sonra yapılacak işlemler.
  print(kahveHazirla2().then((value) => print("HAZIRLANDI")).catchError((e) {
    print(e.toString());
  }));
  // eğer fonksiyon internetten veri çekerken bir sorunla karşılaşırsa
  // carchError ile bu sorunu yakalayıp gösterebiliriz.

  print("\n{ UYGULAMA 3 }\n");
  // çalışma sıralaması
  print("ilk satır");
  print(kahveHazirla2());
  print("son satır");
}

Future<String> kahveSoyle() async {
  var kahveDurumu = await kahveHazirla();
  return "KAHVE DURUMU: $kahveDurumu";
}

Future<String> kahveHazirla() {
  return Future.delayed(Duration(seconds: 3), () => "KAHVENİZ HAZIRLANIYOR");
}

// veya
Future<String> kahveHazirla2() async {
  String durum = "Kahveniz Hazırlanıyoru";
  await Future.delayed(Duration(seconds: 3));
  return Future.value(durum);
}


/// "kahveHazirla" fonksiyonu içerisinde 3 saniyelik bir bekleme durumu var.
/// "kahveSoyle" fonksiyonu "kahveHazirla" fonksiyonunu çağırmaktadır.
/// "kahveHazirla" fonksiyonu da async bir fonksiyondur.

/// Sonuç olarak "kahveSoyle" fonksiyonu "kahveHazirla" fonksiyonunu
/// "main" faonksiyonu da "kahveSoyle" fonksiyonunu beklemektedir.
/// 3 saniyelik beklemeden sonra çıktıyı alırız.