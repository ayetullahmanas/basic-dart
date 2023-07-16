abstract class Aksiyon {
  void saldir();

  void savunmaYap();

  void ol();
}


/*
Diğer programlama dillerinde arayüzler interface anahtar kelimesiyle
tanımlanır ancak Dart dilinde arayüz tanımlamak diğer dillere göre farklıdır.

Dart dilinde her sınıf otomatik olarak içinde bir arayüz içerdiği için
arayüzleri de normal birere sınıf olarak tanımlarız.

Buna "Implicit Interfaces" denmektedir.

Ayrıca diğer programlama dillerinde arayüz (interface)'lerde faonksiyonların
gövdesi tanımlanmaz.

Zaten biz de bu gövdeleri boş olarak tanımladık.

Onun yerine "Soyut Sınıf (Abstract Class)" konusunda öğrendiğimiz gibi
'Aksiyon' sınıfını soyut sınıf olarak tanımlayıp fonksiyonları da soyut
fonksiyon yapabiliriz. Fonksiyonların gövdesi zaten arayüzü kullanan sınıflardan
doldurulacaktır.


Şimdi Zombi sınıfına Aksiyon sınıfını "implement" edelim. -> implements.

*/