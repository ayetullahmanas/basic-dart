class Kapsam {
  int a = 1;

  kapsamTestFonksiyonu() {
    int a = 2;

    for (var i = 0; i < 2; i++) {
      int a = 3;

      if (i == 0) {
        int a = 4;
        print(this.a); // bu şekilde sınıf kapsamındaki değişkeni a=1'i kullanır.
      }
    }
  }
}


/*
en dış blokta bulunan değişken veya fonksiyonlara içteki bloklar tarafından
ulaşılabilir.

Ancak içteki bloklarda kullanılabilen bir değişken veya fonksiyon yoksa..

Çünkü eğer içteki bloklarda değişken veya fonksiyon varsa bunlar kullanılır,
eğer yoksa, bulunamadığı için dış bloklarda arama yapılır böylece en içten
en dışa doğru arama şeklinde ilerlenir.


Dış bloklarda ise iç bloklardaki değişken ve fonksiyonlara ulaşılamaz.
O blok içerisinde tanımlanmaları gerekmektedir.
*/ 