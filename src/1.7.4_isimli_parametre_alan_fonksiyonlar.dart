// 1.7.4 İsimli Parametre Alan Fonksiyonlar

/// Fonksiyonların parametrelerine değer yollarken isimlerini kıllanarak
/// yollama yöntemidir.
/// Bunun için fonksiyonunun parametreleri {} içerisinde yazılır

// Fonksiyon_Adi({parametre1, parametre2...}) {Komutlar;}
// şeklinde oluşturulur.

void main() {
  print(kalanBul(sayi1: 10, sayi2: 3));
}

// burada "required" komutu ve "?" "!" işaretleri kullanılması gerekiyor
// Çünkü parametrelerin değer alması zorunlduru, biz de fonksiyona sözü verdik.
int kalanBul({required int sayi1, int? sayi2}) {
  int kalan;
  kalan = sayi1 % sayi2!;
  return kalan;
}
