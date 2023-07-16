/*
Şuana kadar yaptığımız tüm işlemlerden sonra elimizde onlarca dosaya oluştu
bu çok karışık bir durum.

Bu yüzden elimizdeki dosayaları işlevlerine göre gruplandırarak bir paket
haline getirmek iyi olacaktır.


Not: Paketlere isim verirken tıpkı değişken isimlendirir gibi özel karakter,
boşluk vs. kullanmıyoruz.

Örn: paket adı "şirket" şeklinde değil "sirket" şeklinde "s" harfi ile isimlendir.


dosyalar içerisinde başka dosyaları import ederken görünümleri önemlidir.


---------------------------------------------------

- aynı dizindeki dosyayı : dosya_adi.dart
// aynı paket içindeki dosyayı import etmek


- bir klasör içindeki dosya adını: klasörAdi/dosyaAdi.dart
// bir paket içindeyken başka bir paketteki dosyayı import etmek


- bir üst dizindeki dosyayı: ../matematik.dart
// bir paket içindeyken, bir üst dizindeki dosyayı import etmek.
// bir üst dizinde bir paketin içindeki dosya için : ../klasörAdi/dosyaAdi.dart

şeklinde tanımlıyoruz. Buradaki iki nokta, bir üst dizini ifade etmektedir.

*/