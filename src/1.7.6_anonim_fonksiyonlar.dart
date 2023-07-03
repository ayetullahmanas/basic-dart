// 1.7.6 Anonim Fonksiyonlar

// İsmi olmayan fonksiyonlardır.
// Anonim fonksiyonları çağırmak için değişkenler kullanılabilir.

// (){Komutlar;} veya ()=> Komutlar; şeklinde oluşturulur.

void main() {
  fonksiyon(); // main içinde kullanırken parantezleri koymayı unutmamalıyız.
  fonksiyon2(7, 8);
}

// "fonksiyon" adında bir değişkene atanarak çalıştırılmıştır.
// "Funciton" türünde değişkendir.
// değişknin başına Funciton yerine "var" tanımlaması da yapılabilir.
Function fonksiyon = () => print("Bu bir anonim fonksiyondur.");

/// Parametre alan anonim fonksiyon.
Function fonksiyon2 = (sayi1, sayi2) => print(sayi1 + sayi2);
