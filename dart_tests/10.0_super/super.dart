class Calisan {
  late String ad;
  late String soyad;
  late String adres;
  late int maas;
  late int telefon;

  Calisan(this.ad, this.soyad, this.adres, this.maas, this.telefon);
}





/*
Constructor Oluşturduğumuz an 'Yazilimci' sınıfında hata veren
Yazilimci sınıfının kendi constructor'u değil, üst sınıfın yani 'Calisan'
sınıfının constructor'udur.

Bir 'Yazilimci' nesnesi oluşturduğumuzda aynı zamanda bir 'Calisan'
nesnesi de oluşturmuş oluruz.

Çünkü, her yazılımcı aynı zamanda bir çalışandır. Bu yüzden 'Yazilimci'
sınıfının constructor'u içinde otomatik olarak 'Calisan' sınıfından
boş constructor çalıştırılır.


Calisan sınıfında bir constructor yokken 'Yazilimci' sınıfında bir hata
almıyorduk.

Bunun sebebi, "Constructor" konusunda öğrendiğimiz gibi, eğer kendimiz bir
constructor tanımlamazsak Dart dili varsayılan olarak sınıf içinde bir
"boş constructor" varmış gibi davranıyor olmasıdır.

'Yazilimci' sınıfı da otomatik olarak üst sınıfın boş constructor'unu
çağırdığı için bir sorun yoktu.

Şuan ise 'Calisan' sınıfında dolu bir constructor tanımladık ve
'Yazilimci' sınıfının constructor'u içinde bunu kullanmak zorundayız.

*/



/*
Alt sınıfın constructor'ı içinde üst sınıfın constructor'unu çağırmak için
':' işaretinden sonra 'super' anahtar kelimesini kullanıyoruz.

'this' anahtar kelimesi nasıl mevcut sınıfa referans veriyorsa, 'super'
anahtar kelimesi de üst sınıfa referans verir.

*/