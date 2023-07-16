class Calisan {
  String ad;
  String soyad;
  String? adres;
  int? maas;
  int? telefon;

  Calisan(this.ad, this.soyad, this.adres, this.maas, int i, {this.telefon = 0});

  Calisan.adSoyad(this.ad, this.soyad);
}


/*
Son satırda "Calisan.adSoyad" şeklinde isimlendirilmiş constructor (named c.)
oluşturuldu.

Anlamı şu; Bu constructor'u kullanarak sadece ad soyad bilgileriyle bir
çalışan nesnesi oluşturacağım, diğer bilgileri nesne oluştururken vermeceğim.

Bu constructor'u kullanmamız durumunda 'adres', 'maas' ve 'telefon' değişkenleri
nin değeri null olacağı için bu değişkenleri nullable (String?, int?) yapıyoruz.

'ad' ve 'soyad' değişkenlerinin değerleri ise her iki constructor'ın kullanılması
durumunda da null olamayacağı için non-nullable olarak kalabilirler.

- İsimleri farklı olmak şartıyla istediğimiz kadar isimlendirilmiş constructor
yani named constructor oluşturabiliriz.
 */