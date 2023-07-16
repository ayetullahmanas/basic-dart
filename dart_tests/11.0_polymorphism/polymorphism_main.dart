import 'ucgen.dart';
import 'kare.dart';
import 'dikdortgen.dart';

void main() {
  Ucgen ucgen = Ucgen(6, 8);
  Kare kare = Kare(5, 5);
  Dikdortgen dikdortgen = Dikdortgen(10, 11);

  print(ucgen.alanHesapla());
  print(kare.alanHesapla());
  print(dikdortgen.alanHesapla());
}


/*
- Üç sınıftan da birer nesne oluşturduk.

Şimdi bu üç şeklin de alan değerini hesaplamakiçin bir fonksiyon oluşturup
alan hesaplayıp double türünde geri döndürelim.
Geri döndürülen bu değeri 'main' fonksiyonunda ekrana yazdıralım.

Fonksiyonu üç şekil için de kullanacağımızdan 'Sekil' sınıfında tanımlayalım.
 */


/*
Yukarda alanları hesapladık ancak, sorun olan şey şu.
kare ve dikdörtgen için doğru olan alan hesaplaması üçgen için yanlış.

Fonksiyonu 'Sekil' sınıfı içinden silip her alt sınıfta tek tek mi tanımlayalım?
(sorunu çözer)
ancak, kare ve dikdörtgen için formül çalışıyor, yalnızca ucgende sorun var.

Yapabileceğimiz şey, Ucgen sınıfında alanhesapla ile birebir aynı isimli
bir fonksiyon tanımlayıp gövdesini farklı kodlamaktır.
Böylece üst sınıftaki alanHesapla fonksiyonunu görmek yerine,
kendi sınıfı içerisindeki alanHesapla fonksiyonunu kullanacaktır.

Böylece fonksiyona farklı bir biçim kazandırmış oluruz.
üst sınıftaki alan hesaplamayı geçersiz sayarak kendi içindeki alan hesapla
fonksiyonunu geçerli kılarız.

BUNA: OVERRIDING (üzerine yazma) denir.


Farklı nesnelerin aynı olaya farklı tepki verme yeteneklerine polymorphism denir.


 */