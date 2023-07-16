abstract class Controllable {
  void yuru();
  void kos();
  void zipla();
}

/*
extends ve implements anahtar kelimesi arasındaki ikinci fark burada görülüyor.

Bir sınıfın sadece bir adet üst sınıfı (parent) olabilir.

Dolayısıyla extends anahtar kelimesinden sonra sadece bir sınıf ismi kullanılabilir.

Kalıtım konusunda 'Yazilimci' sınıfını 'Calisan' sınıfından kalıtmıştık.
Öyleyse 'Yazilimci' sınıfının 'Calisan' sınıfından başka bir üst sınıfı olamaz.

Ancak arayüzler için bu kural geçerli değildir.
Bir sınıfta istediğimiz kadar arayüzü uygulayabiliriz.

Daha önce 'Oyuncu' sınıfı içinde implements anahtar kelimesinden sonra
Aksiyon yazarak 'Aksiyon' arayüzünü sınıfa uygulamıştık.
Şimdi tekrar yapmamız gereken, bir virgül koyup 'Controllable' arayüzünü
de uygulamaktır. Yani implemente etmektir.



*/