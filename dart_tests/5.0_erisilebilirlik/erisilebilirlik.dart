class Calisan {
  late String ad;
  late String soyad;
  late String adres;
  late int _maas; // bu şekilde Calisan sınıfı içerisinde kullanılabilir dedik.
  late int telefon;

  Calisan(this.ad, this.soyad, this.adres, this._maas, this.telefon) {}

  int maasDegiskeniniGetir() => _maas; // bunu mainde direkt çağırabiliriz

  /*
- bu metot sayesinde _maas değişkeninin değerini değiştirebiliriz.

- maasDegeriniDegistir gibi değişken değerini değiştiren fonk'lara "setter" deriz.

- maasDegeriniGetir gibi değişkenin değerini okuyan fonk'lara "getter" deriz.

- eğer bu fonksiyonların da dışarıdan erişilemez olmasını istiyorsak yapmamız
  gereken şey bu fonksiyonların isimlerinin başına '_' simgesini koymak.

  */

  void maasDegeriniDegistir(int maas) {
    _maas = maas;
  }

//-------------------------------------

// bı iki fonksiyonu oluştursak da maas adında oldukları için hata verirler
// bu yüzden aşağıdaki gibi isimlendirme yaparsak hata almayacağız.

  // int maas() => _maas;
  int get maas => _maas;
  // bu kısımda () parantezleri kaldırdık çünkü getter'lar parametre almazlar.

// ---------------------

// void maas(int value) {
//   _maas = value;
// }

// bu kısımda void'i kaldırabiliriz sorun olmaz.
  void set maas(int value) {
    _maas = value;
  }

// setter fonksiyonları da yalnızca 1 parametre alırlar birden fazla alamazlar.
// setterler mutlaka void döndürürler bu yüzden void'i belirtmemize gerek yok.
}




/*
_mass değişkenine değer atamak için constructor kullanabiliriz.


- _maas değişkeninin değerini kimse değiştiremesin ancak bu değere ulaşılabilsin
  istiyorsak eğer, bunun için 'Calisan' sınıfı içerisinde _maas değerini
  döndüren bir metod eklememiz gerekir.

- Not: Bir sınıfa ait fonksiyonlara metot denir.


 */


