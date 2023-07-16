/*

- Nesne yönelimli programlamanın ilkeleri
  - Abstraction (Soyutlama)
  - Encapsulation (Kapsulleme - Paketleme)
  - Inheritance (Kalıtım - Miras Alma)
  - Polymorphism (Çok Biçimlilik)


1- Abstraction (Soyutlama)

- şirket çalışanlarının her birinin bilgilerini Calisan adında
  bir sınıfın içerisinde tanımlamak.

- Böylece tüm çalışanlarımızın ortak özelliklerini bir sınıf oluşturup
oradan çağırabileceğiz.

2- Encapsulation (Kapsulleme - Paketleme)

- Calisan sınıfı içerisinde tanımladığımız değişkenlere ek olarak
  bu sınıf içerisinde fonksiyonlar da tutabiliriz.
  maaş hesaplaması, zam hesaplama vs. vs.

- bu değişken ve fonksiyonların bizim isteğimize göre dışarıdan
  erişilebilir olup olmamasını ayarlayabiliriz.

- Dart dili dışındaki nesne yönelimli programlama dillerinde sınıfa
  ait öğelerin sahip olabileceği üç erişilebilirlik türü vardır.
  - public, private, protected
  - Dart dilinde ise, public ve private kavramları mevcuttur.

Public: o sınıf dışındaki sınıflardan veya fonksiyonlardan erişilebilen
öğeler (değişken veya fonksiyonlar) public olarak tanımlanır.

Private: Sınıf dışından, başka sınıflar veya fonksiyonlar tarafından
erişilemeyen öğeler private öğelerdir.

Protected: Bu kavram dilden dile farklılık gösterebilir.
Örneğin Java'da protected öğelere sadece o sınıftan ve aynı paket
içerisindeki sınıflardan erişilebilir. Diğer programlama dilindeyse
protected öğelere sadece o sınıftan ve o sınıfı miras alan alt sınıflardan
erişilebilir.

Not: Dart dilinde protected kavramı yoktur.

Diğer programlama dillerinde sınıfa ait bir değişkenin public mi private
mi olacağını değişken tanımlamasının başına yazarak belirlenir.
(örnek: public int a = 5).

Yani diğer dillerde public ve private şeklinde anahtar kelimeler tanımlı.
Dart dilinde ise bu kelimeler mevcut değildir.

Dart dilinde eğer değişken ismi "_" ile başlıyorsa, değişken private'dir
(örnek: int _a = 5).

Diğer durumlarda değişken public'tir.

Fonksiyonlar için de durum aynıdır. Bir fonksiyonu private yapmak için de
isimlerinin başına alt çizgi konur. (örnek: int _hesapla()).

3- Inheritance (Kalıtım - Miras Alma)

- Bir şirketimiz var ve çalışanları, yazılımcı, tasarımcı ve pazarlamacı
her birinin görevleri ve özellikleri farklı ancak ortak özellikleri de
mevcut.

Bu yüzden. Ortak özelliklerini Calisan sınıfında tutup, diğer farklı
özelliklerini Yazilimci sınıfı, Tasarımcı sınıfı, Pazarlamacı sınıfı
şeklinde sınıflar oluşturup bu sınıfları oluştururken.
Ortak olan Calisan sınıfından kalıtımlamalıyız ki diğer sınıfları
oluştuturken ortak olan özellikleri Calisan sınıfından alabilelim.

4- Polymorphism (Çok Biçimlilik)

Ucgen, Kare, Dıktortgen, Besgen şeklinde sınıflarımız olduğunu düşünelim
bu sınıflarımız şekil olarak birbirinden farklı olsa bile, tüm şekillerin
ortak özelliklere sahip fonksiyon ve değişkenler vardır.
"Sekil" adında bir sınıf oluşturarak bu ortak özellikleri bu sınıfta
tanımlayıp, diğer sınıfları yazarken bu sınıftan miras alabiliriz.

Her şekil "alanHesapla()" adında bir fonksiyona sahip olacaktır.
Bu hesaplamanın zorunlu olduğunu belirtmek için, "alanHesapla()"
fonksiyonunu "Sekil" sınıfı içinde tanımlarız ve her alt sınıfta
bu fonksiyonun içeriğini farklı doldururuz.

- Eğer "Sekil" sınıfı içerisinde fonksiyona bir içerik, yani gövde
zaten tanımladıysak bu durumda alt sınıfta bu içeriği yok sayar ve
"üzerine yazarız". Buna "overriding" denir.

Böylece fonksiyon farklı alt sınıflarda farklı gövdeye sahip olmuş olur.
Yani fonksiyon her alt sınıfta biçim değiştirmiştir. Buna da
"Polymophism" denir.



*/