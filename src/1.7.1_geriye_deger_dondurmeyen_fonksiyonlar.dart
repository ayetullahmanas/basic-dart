// 1.7.1 Geriye Değer Döndürmeyen Fonksiyonlar

/// Geriye değer döndürmeyen fonksiyonlar işlemleri kendi içinde yapar ve
/// sonucu yine kendi içinde oluşturur.
/// Geriye herhangi bir değer döndürmez.

/// Bu tip fonksiyonları oluştururken fonksiyon isminin başına "void" yazılır.
/// Bu ifade fonksiyonun değer döndürmediğini belirtir.

/// Eğer dikkat edildiyse program kodlarının çalıştığı "main" geri değer
/// döndürmeyen void türünden bir fonksiyondur.

void main() {
  print("\n{ UYGULAMA 1 }\n");
  carpma(); // geriye değer döndürmeyen fonksiyonun çağırıldığı yer.
}

// geriye değer döndürmeyen fonksiyonun oluşturulduğu yer.
void carpma() {
  int sonuc;
  sonuc = 5 * 10;
  print(sonuc);
}
