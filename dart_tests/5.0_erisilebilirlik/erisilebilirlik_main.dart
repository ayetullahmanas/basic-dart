import 'erisilebilirlik.dart';

void main() {
  Calisan c1 = Calisan("Ali", "Yılmaz", "İstanbul", 9000, 05951112233);

  // c1.ad = "Ali";
  // c1.soyad = "Yılmaz";
  // c1.adres = "İstanbul";
  // // c1.maas = 9000; # _ ile oluşturmuştuk, private olduğu için görünmez.
  // c1.telefon = 05951112233;

  print(c1); // burada private değişkene ulaşabildik
// print(c1._maas) -> bu kısımda değişkene direkt ulaşamıyoruz.

  print(c1.maasDegiskeniniGetir()); // _maas değişkene ulaşabildik.
/* Ancak burada maas değişkenine doğrudan ulaşammadığımız için bu değişkenin
değerini değiştiren bir metoda sahip olmadığımız için yalnızca değeri okuyabiliyoruz
değeri değiştiremiyoruz. Değeri değiştiren bir metot oluşturalım....*/

  c1.maasDegeriniDegistir(3000);
  print(c1.maasDegiskeniniGetir());
}


/*
- Burada _maas değişkenine nasıl ulaşabildik ?
  Public fonksiyonlar ile private değişkenlere ulaşabiliyoruz.
  Constructor da bir fonksiyondur, bununla private değişkenlere ulaşabiliriz
  ancak bu değişkenlere doğrudan ulaşamayız.

- 
 */