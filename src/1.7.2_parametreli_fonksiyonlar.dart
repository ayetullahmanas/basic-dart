// 1.7.2 Parametreli Fonksiyonlar

/// Parametreli fonksiyonlar; fonksiyon ismi yazıldıktan sonra yanında açılan
/// parantezlerle değer alan fonksiyonlardır.

// Fonksiyona parametreleri, programda çağırıldığı yerde verilir.

void main() {
  print("\n{ UYGULAMA 1 }\n");
  toplama(10, 12); // parametreli fonksiyonun çağırıldığı yer.
  bolme(50); // isteğe bağlı fonksiyonun çağırıldığı yer.

  ///
  ///
  ///
  print("\n{ UYGULAMA 2 }\n");

  yazdir("Ayşe", 40, "Öğretmen", "İzmir");
  yazdir("Ahmet", 25, "Mühendis", "Kocaeli");
  yazdir("Hasan", 67, "Emekli", "Muğla");
  yazdir("Mehmet", 13, "Öğrenci", "Hatay");

  ///
  ///
  ///

  print("\n{ UYGULAMA 3 }\n");

  bol(15, 5, yazdirFonksiyonu);
  // veya
  bol(15, 5, () {
    print("isimsiz fonksiyon");
  });
}

// parametreli fonksiyonun tanımlandığı yer.
/// parametreler yazıldığı sıra ile,, fonksiyonun çağırıldığı yerde
/// sıraya uygun şekilde yazılır.
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

yazdir(String isim, int yas, String meslek, String sehir) {
  print("Merhaba $isim, Yaşınız: ${yas.toString()}, Mesleğiniz: $meslek, Sehriniz: $sehir");

  // print("Merhaba " + isim);
  // print("Yaşınız: " + yas.toString());
  // print("Mesleğiniz: " + meslek);
  // print("Sehriniz: " + sehir);
}

/* 
- Dart dilinde diğer programlama dillerinin askine bir fonksiyona parametre
  olarak başka bir fonksiyonu verebiliyoruz.
- Aşağıda bir örnek yapalım.
*/

bol(int bolunen, int bolen, Function fonksiyon) {
  fonksiyon();
  return bolunen / bolen;
}

yazdirFonksiyonu() {
  print("yazdırma fonksiyonu");
}
