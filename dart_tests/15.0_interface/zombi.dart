import 'aksiyon.dart';

class Zombi implements Aksiyon {
  @override
  void ol() {
    print("Zombi öldü");
  }

  @override
  void saldir() {
    print("Zombi saldırdı");
  }

  @override
  void savunmaYap() {
    print("Zombi savunma yaptı");
  }
}


/*

extends = iki sınıf arasında eveveyn-çocuk (parent-child) ilişkisi kurar.

Yani şirket çalışanlarından gidersek "Yazilimci" aynı zamanda "Calisan'dir"

Ancak implements kavramında durum bu şekilde değildir.

implements =

Her Zombi aynı zamanda bir Aksiyondur diyemeyiz. 'Zombi', 'Aksiyon' arayüzünün
içeriğini kullanır.

İki sınıf arasında bir parent-child ilişkisi yoktur.
Ancak, soyut fonksiyonlar tanımladığımız zaman bu fonksiyonları override
etmek her iki anahtar kelimenin kullanılması durumunda da zorunludur.

*/


/*
BİR SINIFA BİRDEN FAZLA INTERFACE UYGULAMAK

- Üç karakter türü için de 'Aksiyon' arayüzünü başarıyla uyguladık.

Ancak 'Oyuncu' sınıfı için kullanımı zorunllu kılmak istediğimiz başka fonk'lar
da mevcut.

İleride farklı türden oyuncular da oluşturabiliriz ve hepsinin belli fonk'ları
mutlaka içermesini istiyoruz.

Bu fonksiyonlar oyuncunun yürümesini, koşmasını, zıplamasını sağlayacak olan
'yuru', 'kos' ve 'zipla' fonksiyonları olsun.

Bu fonksiyonları da başka bir arayüz altında toplayabiliriz.

*/

/*
NOT:
****

Fonksiyonlar karakterin "kontrol edilebilir" olmasını sağladığı için arayüze
"KontrolEdilebilir" ismini verebiliriz. Ancak genel olarak arayüzler
bu şekilde isimlendirilmezler.

Bu tarz işlevleri bünyesinde barındıran arayüzle genellikle bu işlevlerin
genel adınınb sonuna "able" eki getirilerek isimlendirilirler.

'able' eki ingilizcede geldiği ifadeye -> "yapılabilirlik" anlamı kazandırır.

"Öldürebilir" ismini vermek uygunsa "Deathable" gibi isimler verilir.

Bizim örneğimizde ise arayüze "Kontrol edilebilir" ismini vermek uygun olduğu
için "Controllable" ismi verilebilir.
*/