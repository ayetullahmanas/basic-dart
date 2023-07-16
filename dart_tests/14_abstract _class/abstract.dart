abstract class Sekil {
  double genislik;
  double yukseklik;

  Sekil(this.genislik, this.yukseklik);

  double alanHesapla() => (genislik * yukseklik);

  void sekilIsminiYazdir();

  /*
  üst sınıftaki bu fonksiyonu, alt sınıflarda zorunlu kılması için kullanacağız.
  bunun için yapacağımız işlem de fonksiyonun gövdesini(yaniz süslü parantezleri)
  silmek olacaktır.

  Bu gibi gövdesi olmayan, varlık amacı fonksiyonun kullanımını alt sınıflara
  dayatmak olan fonksiyon tanımlamalarına "soyut fonksiyon (abstract function)"
  denir.

----

  Başlangıçta hata aldık, çünkü dart dili bize;
  soyut bir fonksiyon tanımlaman için, sınıfı da soyut şekilde tanımlamalısın.

  Öyleyse 'Sekil' sınıfını bir soyut sınıf yapmamız gerekiyor.

  Bunu da class anahat kelimesinden önce 'abstract' anahtarı ile yapabiliriz.

  */
}


/*
Fonksiyonu oluşturduk ancan ortada bir sorun var. Kod hata vermedi.

Biz bu fonksiyonunun tüm alt sınıflarda mutlaka tanımlanmış ve gövdesinin
doldurulmuş olmasını istiyoruz.

'Sekil' sınıfının yirmi adet alt sınıfı olduğunu düşünelim.
Hepsinde tek tek tanımladığımızdan nasıl emin olacağız?

Tüm alt sınıflarda bu fonksiyonun tanımlandığından emin olmalıyız.


*/
