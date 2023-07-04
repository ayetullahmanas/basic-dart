void main() {
  /// değişkenler üzerinde yapılabilecek işlemler aşağıdaki örneklerde verildi

// { UYGULAMA 1 }

  print("\n{ UYGULAMA 1 }\n");

  /// toplama, çıkarma, çarpma, bölme, kalan bulma, üst alma, vs.. işlemler.

  int sayi1 = 30;
  int sayi2 = 10;

  print(sayi1 + sayi2);
  print(sayi1 - sayi2);
  print(sayi1 * sayi2);
  print(sayi1 / sayi2);
  print(sayi1 % 2); // sayi1'in 2 ile bölünmesinden kalan
  print(sayi1 % 7); // sayi1'in 7 ile bölünmesinden kalan

// { UYGULAMA 2 }

  print("\n{ UYGULAMA 2 }\n");

  /// metinsel ifadelerin toplanması, yani yan yana getirilmesi

  String ad1 = "Ahmet";
  String soyad1 = "Aydın";
  print(ad1 + " " + soyad1);
  // arası boşluk tırnaklar, ad ve soyad arasında boşluk oluşturmaktadır.

  // { UYGULAMA 3 }

  print("\n{ UYGULAMA 3 }\n");

  /// print fonksiyonu içinde tüm verileri tek "" içerisinde yazdırma işlemi.

  String ad2 = "Ali";
  String soyad2 = "Can";

  print("Adınız: $ad2, Soyadınız: ${soyad2.toUpperCase()}");
  // " " -> tırnaklar içerisinde değişken için $ işareti kullanılır

  // { UYGULAMA 4 }

  print("\n{ UYGULAMA 4 }\n");

  /// metin işlemleri içinde matematiksel işlem yaptırmak

  int sayi3 = 8;
  print("Sayılar Toplamı: ${sayi3 + 9}");

  /// tırnalar arasında işlem yapmak için ${} karakterleri birlikte kullanılır.
}
