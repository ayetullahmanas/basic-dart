import 'ejderha.dart';
import 'kartal.dart';
// import 'ucma.dart';

void main() {
  Ejderha ejderha = Ejderha();

  ejderha.ucusHizi = 10;
  ejderha.ucusSuresi = 20;

  ejderha.ucusHiziniYazdir();
  ejderha.ucusSuresiniYazdir();

  Kartal kartal = Kartal();

  kartal.ucusHizi = 3;
  kartal.ucusSuresi = 5;

  kartal.ucusHiziniYazdir();
  kartal.ucusSuresiniYazdir();

  // Ucma ucma = Ucma();   # Burada hata alacağız
}



/*
Mixin'lerden doğrudan bir nesne oluşturulup kullanılamaz.

Mixin'lerden bir nesne oluşturamayacağımız için doğal olarak bir mixin'in
constructor'a sahip olmasının bir anlamı yoktur.

O yüzden mixin içinde constructor da oluşturamayız.

Eğer mixin'den doğrudan bir nesne oluşturabilmek istiyorsak, mixin'i
mixin anahtar kelimesiyle değil, class anahtar kelimesiyle tanımlamalıyız.


Peki öyle yaparsak normal class tanımlamış olmaz mıyız ne anlamı kaldı?

Ancak, mixin'i ejderha ve kartal gibi sınıflara mixin olarak uygulayabilmemizi
sağlayan anahtar kelime mixin değil with kelimesidir.

Mixin uyguladığımız 'ejderha' 'kartal' 'superman' ve 'papagan' sınıfları
hata vermeye başlayacaktır.

Çünkü her ne kadar mixin yerine class anahtar kelimesini kullandığımız için
constructor tanımlayabiliyor olsak da mixinler constructor içeremez
ve biz constructor içeren sınıfları with anahtar kelimesiyle kullanamayız.

Öyleyse constructoru silmemiz gerekiyor.


Kısaca mixin yerine class kullanmamızın tek avantajı doğrudan 'Ucma' türünden
nesne oluşturabilmemiz oldu.

Ancak çoğu durumda buna ihtiyacımız olmayacaktır ve en iyisi mixin anahtar
kelimesini kullanıp mixin'in mixin olduğunu açıkça belirtmek olacaktır.
*/


/*
Not:

Tıpkı bir sınıfa istediğimiz kadar arayüz uygulayabildiğimiz gibi, bir
sınıfa isediğimiz kadar mixin uygulayabiliriz.

Tek yapılması gereken yine aynı arayüz kavramında olduğu gibi mixinler
arasına virgül koyup arka arkaya yazmaktır.

 */