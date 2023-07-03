// 1.7.8 get ve set fonksiyonları (değer döndüren ve değer alan fonksiyonlar)

// Get ve Set değişkenler üzerinde işlem yapabilmeyi sağlayan basit fonk'lardır

/// Get fonksiyonlar değer döndürürken; Set fonksiyonlar değer alır.

void main() async {
  Ad ad = Ad();

  print(ad.kisininAdi);

  ad.kisininAdi = "Ali";
  print(ad.kisininAdi);
}

class Ad {
  String ad = "Ahmet";

  String get kisininAdi => ad;

  set kisininAdi(String yeniAd) {
    ad = yeniAd;
  }
}


/// "Ad" sınıfının içinde "kisininAdi" adında "get" ve "set" fonksiyonları
/// oluşturuldu.

/// "get" fonksiyonunu çağırırken içinde bulunan değere yeni bir değer
/// göndermeden içindeki değer döndürülür.

/// "set" fonksiyonunu çağırırken de yeni bir değer gönderilerek çağırılır.

/// "get" fonksiyonu var olan değeri döndürür.
/// "set" fonksiyonu ise yeni bir değer alır.  
