// 1.7.7 Asenkron Fonksiyonlar

/// Gerçekleşmesi uzun zaman alan işlemlerin gerçekleşmesini beklerken,
/// farklı görevdeki işlemler varsa bu işlemlerin aynı anda
/// gerçekleştirilebilmesini sağlayan fonksiyonlardır.

/// Program çalışmaya devam ederken, asenkron yapı sayesinde gerçekleşmesi
/// uzun süren işlem de arka planda çalışmaya devam eder.

/// Bazen bir işlem tamamlanmadan başka bir işleme geçilmez.
/// Bu durumda fonksiyon içinde beklenmesi gereken komut satırının başına
/// "await" komutu eklenir.

/// Bu komutu kullanabilmek için de fonksiyon isminin başına  "Future",
/// fonksiyon isminden sonra "async" komutu eklenir.
///
/// Eğer fonksiyon geri değer döndüren bir fonksiyonsa, "Future" kelimesinden
/// sonra "<>" yapısının içine geri değer dönüş türü yazılır.
/// Böylece fonksiyon bitirilmesi gereken işlemin bitmesini bekler ve
/// bir sonraki komut satırına öyle geçer.

// Veri tabanı işlemlerinde çok sıklıkla kullanılan fonksiyon türüdür.

Future<void> main() async {
  print(await kahveSoyle());
}

Future<String> kahveSoyle() async {
  var kahveDurumu = await kahveHazirla();
  return "KAHVE DURUMU: $kahveDurumu";
}

Future<String> kahveHazirla() {
  return Future.delayed(Duration(seconds: 3), () => "KAHVENİZ HAZIRLANIYOR");
}



/// "kahveHazirla" fonksiyonu içerisinde 3 saniyelik bir bekleme durumu var.
/// "kahveSoyle" fonksiyonu "kahveHazirla" fonksiyonunu çağırmaktadır.
/// "kahveHazirla" fonksiyonu da async bir fonksiyondur.

/// Sonuç olarak "kahveSoyle" fonksiyonu "kahveHazirla" fonksiyonunu
/// "main" faonksiyonu da "kahveSoyle" fonksiyonunu beklemektedir.
/// 3 saniyelik beklemeden sonra çıktıyı alırız.