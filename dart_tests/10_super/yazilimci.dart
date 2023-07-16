import 'super.dart';

class Yazilimci extends Calisan {
  late String bildigiProgramlamaDili;

  // Yazilimci(
  //   this.ad,
  //   this.soyad,
  //   this.adres,
  //   this.maas,
  //   this.telefon,
  //   this.bildigiProgramlamaDili,
  // );

  // Yazilimci(
  //   String ad,
  //   String soyad,
  //   String adres,
  //   int maas,
  //   int telefon,
  //   this.bildigiProgramlamaDili,
  // ) : super(
  //         ad,
  //         soyad,
  //         adres,
  //         maas,
  //         telefon,
  //       );

// bir üsttekine alternatif olarak tek satırda yazım şekli.
  Yazilimci(super.ad, super.soyad, super.adres, super.maas, super.telefon, this.bildigiProgramlamaDili);
}


/*
bu şekilde işlemi tamamladık.

sınıf içindeki alanlara this anahtar kelimesiyle değer atadığımız gibi,
doğrudan alt sınıfa ait constructor içinde super anahtar kelimesini kullanarak
üst sınıfa ait alanlara değer atayabiliriz.

*/



/*
  aldığımız bu parametreleri üst sınıfın, yani 'Calisan' sınıfının
  constructorune göndermek istiyoruz.
  
  Üst sınıftaki değişkenlere constructor ile değer atmak istiyorsak, alt
  sınıfın constructor'ı içinde üst sınıfın constructor'ını çağırmamız
  ve parametrelerle aldığımız değerleri üst sınıfa aktarmamız gerekir.

  Öncelikle 'Calisan' sınıfı içinde bir constructor oluşturalım.
   */


/*

her ne kadar üst (parent) sınıfındaki değişkenlere alt (child) sınıftan
erişebilsek de o değişkenler üst sınıfta yer alır ve this sadece mevcut
sınıf içindeki öğelere ulaşmamızı sağlar.

O yüzden "Yazilimci" sınıfın içindeki constructor'da aldığımız parametreleri
this anahtarıyla sınıf içindeki değişkenlere atamaya çalışmak yerine normal
birere parametre olarak alalım.

bildigiProgramlamaDili parametresi aynı kalabilir. Mevcut sınıfın içinde olduğu
için this ile ona ulaşabiliriz.

 */