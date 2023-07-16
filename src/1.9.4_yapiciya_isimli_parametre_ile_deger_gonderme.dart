// 1.9.4 Yapıcıya İsimli Parametre İle Değer Gönderme

/// main() fonksiyonu içinde, oluşturulan class içindeki yapıcıya (constructor)
/// değer gönderirken isimli şekilde gönderilebilir.

/// Bunun için yapıcı (constructor) içindeki parametreler "{}" içine alınır ve
/// parametrenin başına "required" komutu eklenir.
/// Bu, isimli hale gelen parametreye mutlaka değer girilmelidir anlamına gelir.

/// Yemek adında bir class oluşturulup, yapıcısını isimli parametre alacak
/// şekilde oluşturulması.

void main() {
  Yemek yemek1 = Yemek(tur: "Sulu", fiyat: 10);
  print("Yemek Türü: " + yemek1.tur);
  print("Fiyat:  ${yemek1.fiyat}");
}

class Yemek {
  String tur;
  int fiyat;

  Yemek({required this.tur, required this.fiyat});
}

/// Bu örnekte yapıcı içindeki parametreler "{}" içerisinde yazılıp isimli
/// parametre haline getirilmiştir. main() fonksiyonu içinde Yemek türünde
/// oluşturulan yemek1 nesnesi değerleri isimli olarak almıştır.

/// "tur: "Sulu", fiyat: 10".

/// Eğer parametre isimleri unutulursa "ctrl+space" tuşlarına beraber basılarak
/// parametre isimleri görülebilir.

/// Parametre isimlerine değer girerken herhangi bir sıralama yoktur.
/// İstenilen parametreden başlanabilir.

/*
- Constructorler de birer fonksiyondur ve fonksiyon özelliklerini taşır.
- Fonksiyonlarda isimlendirme olduğu gibi constructor'lerde de vardır.

- Aşağıdaki şekilde telefon numarasını isimlendirmiş parametre yaptık.
  varsayılan değerini de 0 yapmış olduk.

 */

class Calisan {
  String ad;
  String soyad;
  String adres;
  int maas;
  int telefon;

  Calisan(this.ad, this.soyad, this.adres, this.maas, {this.telefon = 0});
}



/*
- Nesne oluştururken bazen nesneye ait değerlerin tamamını vermek istiyoruz
  ama bazen de önce nesneyi sadece ad soyad bilgisiyle oluşturup diğer değerleri
  sonradan vermek istiyoruz. Yani main fonksiyonumuz şöyle olsun istiyoruz.

- Bu durumlar için "Named constructor" şöyle oluşturulabilir.
 */


