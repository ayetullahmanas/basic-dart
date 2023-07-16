// 1.9.1 Sınıf ve Nesneler <-> Class & Objects

/* 
- Class kullanımı, bir nesnenin şablonunu oluşturmaya benzer.
  Oluşturulan bu şablon sayesinde, yeni nesneler türetip, bu nesnelere verilen
  değerler sayesinde de istenilen özelliklerde nesneler oluşturulması sağlanır.

- Dart Programlama dilinde her şey bir nesnedir.
*/

/* 
- Bir class içinde olabilecek yapılar;
    - değişkenler (instances variable),
    - constructors (yapıcılar)
    - metotlar (fonksiyonlar)

- Class Adları büyük harfle başlar.
*/

class ClassName {
  //Komutlar
}

void main() async {
  print("\n{ UYGULAMA 1 }\n");

  Kitap kitap1 = Kitap();

  print(kitap1.tur);
  print(kitap1.page);

  print("\n{ UYGULAMA 2 }\n");

  Kitap2 kitap2 = Kitap2();

  print(kitap2.tur);
  print(kitap2.page);
  kitap2.kitapci();
}

class Kitap {
  String tur = "Roman";
  int page = 150;
}

/// "Kitap" sınıfına ait "tur" ve "page" adında iki nesne oluşturuldu.
/// Bu nesneleri "main" içinde kullanabilmek için de "Kitap" türünde
/// "kitap1" adında değişken oluşturuldu.
/// Oluşturulan değişken sayesinde "Kitap" sınıfının nesnelerine ulaşabiliyoruz.

/// Bu nesnelere ulaşmak için "kitap1" yazdıktan sonra, erişmek istenilen nesne
/// adını yazılarak ulaşılmış olur.

/// İstersek class içinde fonksiyonlarda oluşturulabilir.
/// Bu fonksiyonlara ulaşmak için de o class türünde bir değişken oluşturup,
/// değişken sayesinde fonksiyona ulaşılabilir.

class Kitap2 {
  String tur = "Roman";
  int page = 150;

  kitapci() {
    print("Farklı kitap türlerine bakabilirsiniz.");
  }
}

/*
- Bu class içinde "kitapci" adında fonksiyon oluşturuldu ve bu fonksiyona
  sınıf içindeki nesneye nasıl ulaşılıyorsa o şekilde ulaşıldı.
 */