// 1.7.5 Şişman oklu fonksiyonlar

/// Bu yöntemle fonksiyon tek satırda yazılabilmektedir.
/// Fonksiyon_Adi() => Komut; şeklinde oluşturulur. "=>" işareti "return"
/// komutunun görevini yapmaktadır.

void main() {
  topla1(8, 15);
}

// Şişman okla oluşturulmuş tek satırlı fonksiyon
int topla1(int sayi1, int sayi2) => sayi1 + sayi2;

// Şişman okla oluşturulmuş fonksiyonun açılımı ile oluşturulmuş fonksiyon.
int topla2(int sayi1, int sayi2) {
  int sonuc = sayi1 + sayi2;
  return sonuc;
}
