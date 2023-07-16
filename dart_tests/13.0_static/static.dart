class Matematik {
  static const double pi = 3.14;
/*
const ile pi tanımlaması yaptığımızda hata alacağız, bize satırın başına static
ifadesini ekleyerek static bir tanımlama yapmamız gerektiğini söylüyor.

Static : Sabit, Durağan.

Static öğeler her nesne için aynı olan öğelerdir ve bu öğelere doğrudan
sınıf adıyla erişilebilir. 
*/

  static double topla(double sayi1, double sayi2) => sayi1 + sayi2;

  static double cikar(double sayi1, double sayi2) => sayi1 - sayi2;

  static double carp(double sayi1, double sayi2) => sayi1 * sayi2;

  static double bol(double sayi1, double sayi2) => sayi1 / sayi2;
}

/*
Static tanımlamalar yaptıktan sonra main dosyamızda hata almaya başlayacağız.

Bunun sebebi, oluşturduğumuz bu öğelere nesneler üzerinden erişemeyiz.
Bu öğeler nesneden nesneye değişen öğeler değil, "Matematik" sınıfı için
her zaman aynı değer ve işleve sahip olan "statik" öğelerdir.

O yüzden artık bu öğelere nesne oluşturarak değil, doğrudan sınıf ismi ile
erişeceğiz.
*/