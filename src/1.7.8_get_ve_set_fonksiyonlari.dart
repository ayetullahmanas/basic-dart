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


/*
Sadece okuma ve Sadece değiştirmeye izin vermek isteyebiliriz. Bu durumda
değişkenimizi tamamen public yapmak yerine;
- değişkenin değerini sadece okumaya izin vereceksek 'getter',
- sadece değiştirmeye izin vereceksek 'setter' kullanacağız. 
 */

/*

- Sınıf dışından erişilebilen değişken ve fonksiyonlar public
- Sınıf dışından erişilemeyen değişken ve fonksiyonlar private

- Bazen bir değişkeni tamamen private yapmak istemeyiz bu değişkenin değeri
sınıf dışında okunabilsin ancak değiştirilemesin veya sınıf dışında okunamasın
ancak değiştirilebilsin şeklinde ihtiyaçlarımız olabilir.

- Bu durumda değişkenin değerini değiştirebilmek için "setter" fonksiyonları
  değişkenin değerini okumak için "getter" fonksiyonlarını kullanırız.

 */

/*
- getter ve setter fonksiyonlarının kullanımını ve ne işe yaradığını öğrendik
  ancak, bu fonksiyonların isimlendirilmesi gerçek hayatta nasıl kullanılır.


- Getter fonksiyonları "get + değişken ismi"
- Setter fonksiyonları "set + değişken ismi"

- ve değişken ismindeki '_' işaretini kaldırırız. Yani değişken ismini _maas
  yerine maas şeklinde kullanırız "getMaas", "setMaas" şeklinde kullanırız.

- Zorunluluk olmamakla birlikte globaldeki kullanımlarına baktığımızda bu şekildedir.

- java gibi dillerde getter ve setter'lar bu şekilde oluşturulur. Ancak Dart
  dilinde daha pratik bir yöntem kullanacağız.

- maas değişkeninin değerini okumak için aynı isimde bir fonksiyon oluştursak
  olmaz mı ?
  - Hayır çünkü, aynı isimde hem değişken hem fonksiyon tanımlayamayız.

- java gibi dillerde private değişkenlere alt çizgi olmadan 'maas' şeklinde
isim verdiğimiz için, fonksiyonumuzun ismi de 'maas' olamaz.
Ancak biz dart dilinde private değişkenlere başına '_' koyarak oluşturuyoruz.
Bu sebeple değişken ismimiz 'maas' değil '_maas'tır.

Öyleyse fonksiyonumuzun ismi "maas" olabilir. Ek olarak, çok fazla 'maas'
kelimesi olacağı için karışıklık yaratmaması açısından setter'imizin parametresinin
ismini 'value' veya 'newValue' gibi bir isimle değiştirmekte fayda var.

- Getter'lar tek bir değişkenin değerini okumayı
- Setter'ler tek bir değişkenin değerini değiştirmeyi sağlar.

*/