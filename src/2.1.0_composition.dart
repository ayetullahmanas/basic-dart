// 2.1.0 Composition - Bir sınıftan başka bir sınıfa erişim.

/*
Bir sınıftan başka bir sınıfın içindeki nesnelere erişebilme olayına denir.

Factory yapıcılarından farkı alt sınıfı olmayan başka sınıflara erişebilmesidir.



UYGULAMA:
- 'Musteri' sınıfından 'Adres' sınıfına erişilip bu bilgiler main()
fonksiyonunda yazdırılmıştır.
Genellikle veri tabanı uygulamalarında kullanılmaktadır.

*/

void main() {
  Adres adres = Adres("Ankara", "Çankaya");
  Musteri musteri = Musteri("Mehmet", "Yılmaz", 25, adres);

  print("Müşteri Adı: ${musteri.ad}");
  print("Müşteri Soyadı: ${musteri.soyad}");
  print("Müşteri Yaşı: ${musteri.yas}");
  print("Müşteri Adresi: ${musteri.adres.il}");
  print("Müşteri Adresi: ${musteri.adres.ilce}");
}

class Adres {
  String il;
  String ilce;

  Adres(this.il, this.ilce);
}

class Musteri {
  String ad;
  String soyad;
  int yas;
  Adres adres;

  Musteri(this.ad, this.soyad, this.yas, this.adres);
}



/*
Bu örnekte "Adres" ve "Musteri" adında iki sınıf oluşturulmuştur.

'Musteri' sınıfında 'Adres' sınıfından bir nesne oluşturulup bu nesne sayesinde
'Adres' sınıfının nesnelerine ulaşılmıştır.
*/