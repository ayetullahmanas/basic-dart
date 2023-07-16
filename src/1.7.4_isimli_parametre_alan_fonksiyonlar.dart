// 1.7.4 İsimli Parametre Alan Fonksiyonlar

/// Fonksiyonların parametrelerine değer yollarken isimlerini kıllanarak
/// yollama yöntemidir.
/// Bunun için fonksiyonunun parametreleri {} içerisinde yazılır

// Fonksiyon_Adi({parametre1, parametre2...}) {Komutlar;}
// şeklinde oluşturulur.

void main() {
  print("\n{ UYGULAMA 1 }\n");

  print(kalanBul(sayi1: 10, sayi2: 3));

  ///
  ///
  ///

  print("\n{ UYGULAMA 2 }\n");

  yazdir("Ayşe", 40); // olmayan parametrelere null vermek zorunda kalmadık
  yazdir("Ayşe", 40, meslek: "Öğretmen"); // sadece istediğimiz parametreyi ekledik

  print("\n");

  yazdir("Ahmet", 25); // olmayan parametrelere null vermek zorunda kalmadık
  yazdir("Ahmet", 25, sehir: "Kocaeli"); // sadece istediğimiz parametreyi ekledik

  print("\n{ UYGULAMA 2 }\n");

  yazdir2("Ayşe", 40, meslek: "Öğretmen");
  yazdir2("Ahmet", 25, sehir: "Kocaeli");
}

// burada "required" komutu ve "?" "!" işaretleri kullanılması gerekiyor
// Çünkü parametrelerin değer alması zorunlduru, biz de fonksiyona sözü verdik.
int kalanBul({required int sayi1, int? sayi2}) {
  int kalan;
  kalan = sayi1 % sayi2!;
  return kalan;
}

yazdir(String isim, int yas, {String? meslek, String? sehir}) {
  print("Merhaba " + isim);

  print("Yaşınız " + yas.toString());

  if (meslek != null) {
    print("Mesleğiniz " + meslek);
  }

  if (sehir != null) {
    print("Yaşadığınız şehir " + sehir);
  }

  print("\n");
}

/* 
- isimlendirilmiş parametreler tüm parametreler için kullanılmaz
- opsiyonel parametreler için kullanılır.
- kesin olarak her yerde göstermek istediğimiz veriyi isimlendirmeye gerek yok.
- isimlendirilmemiş parametreler zorunlu parametrelerdir.
- ilk önce zorunlu parametreler yazılır, sonra isimlendirilmiş parametreler.
*/

// opsiyonel değerlere "null" atamak yerine varsayılan değerler atamak için
// aşağıdaki gibi {} arasında, değişken türlerine ? koymadan = ile değer verilir.
// ve görüldüğü gibi if bloklarına da gerek kalmamış olur.
yazdir2(String isim, int yas, {String meslek = "işsiz", String sehir = "istanbul"}) {
  print("Merhaba " + isim);

  print("Yaşınız " + yas.toString());

  print("Mesleğiniz " + meslek);

  print("Yaşadığınız şehir " + sehir);

  print("\n");
}
