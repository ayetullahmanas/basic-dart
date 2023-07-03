// 1.7.2 Parametreli Fonksiyonlar

/// Parametreli fonksiyonlar; fonksiyon ismi yazıldıktan sonra yanında açılan
/// parantezlerle değer alan fonksiyonlardır.

// Fonksiyona parametreleri, programda çağırıldığı yerde verilir.

void main() {
  print("\n{ UYGULAMA 1 }\n");
  toplama(10, 12); // parametreli fonksiyonun çağırıldığı yer.
  bolme(50); // isteğe bağlı fonksiyonun çağırıldığı yer.
}

// parametreli fonksiyonun tanımlandığı yer.
toplama(int sayi1, int sayi2) {
  print(sayi1 + sayi2);
}

/// bazı fonksiyonların alacağı parametre ya da parametereler isteğe bağlı
/// olarak yollanır.
/// parametreye değer yollanmazsa varsayılan değeri neyse o değeri kullanır.

/// İsteğe bağlı olarak yollanacak parametre/ler [] arasına yazılır.
/// Eğer isteğe bağlı parametreye değer gönderilmezse ya da parametreye
/// varsayılan değer ataması yapılmazsa parametre "null" değeri alır.

/// Zorunlu değer alacak parametre her zaman önce yazılır.

// isteğe bağlı parametre içeren fonksiyonun oluşturulduğu yer.
void bolme(int sayi1, [int sayi2 = 20]) {
  double sonuc;
  sonuc = sayi1 / sayi2;
  print(sonuc);
}
