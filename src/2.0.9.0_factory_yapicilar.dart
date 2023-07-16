// 2.0.9 Factory Yapıcılar - Yönlendirici Yapıcılar

/*
- Factory, telefon santrali gibi düşünülebilir.

- Arayan kişiyi istediği servise yönlendirme gibi.

- Factory metodu, içinde bulunduğu sınıftan kalıtım alan diğer sınıflara
yönlendirme yapıp türetilen nesne ya da nesneleri o sınıflardan oluşturmaya yarar.


- Sınıf içinde factory yapıcıları kullanabilmek için önce sınıfın yapıcısının
oluşturulması gerekir.
*/

void main() async {
  OtoGaleri galeri1 = OtoGaleri();
  OtoGaleri galeri2 = OtoGaleri.yonlendirme();

  print(galeri1);
  print(galeri2);
}

class OtoGaleri {
  OtoGaleri();

  factory OtoGaleri.yonlendirme() {
    return OtoGaleri();
  }

  factory OtoGaleri.yonlendirme1() {
    return Satis();
  }

  factory OtoGaleri.yonlendirme2() {
    return Servis();
  }
}

class Satis extends OtoGaleri {}

class Servis extends OtoGaleri {}

/*

Örneğin ekran çıktısında, iki print sonucunda da "Instance of 'OtoGaleri' yazıyor.

Yani ikisi de "OtoGaleri" örneğidir.

Birinci "print" ifadesinde "OtoGaleri" yapıcısı direkt çağırıldığı için
Instance of 'OtoGaleri' çıktısı alındı.

İkinci "print" ifadesinde ise "factory" yapıcısıyla yine "OtoGaleri" yapıcısına
yönlendirme yapıp, "Instance of 'OtoGaleri'" ekran çıktısı verir.

Böylece 'factory' yapıcıların yönlendirme yapmış olduğu görülmüş olur.




Factory yapıcılar, sınıf içinde yönlendirme yapabileceği gibi, farklı sınıflarda
da yönlendirme yapabilirler
-- çıktı alırsak eğer, satıs ve servis alt sınıflarına da yönlendirmeyi görürüz.


Not: factory yapıcılar, başka bir sınıfta yönlendirme yapacaksa bu sınıf ya da
sınıflar alt sınıf olmak zorundadır.

*/

