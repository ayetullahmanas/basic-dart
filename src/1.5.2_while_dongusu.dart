//1.5.2 While Döngüsü

// -iken anlamına gelmektedir. -> "şöyke iken şunu yap"

// Yapısı for döngüsünden farklı olsa da yaptığı iş aynıdır.
// Düzenli tekrar eden ifadeleri kontrol eder. Yapısı;

/// while(şart){
/// Komutlar
/// }

// Döngünün başlangıç/değişim oranı programa göre farklı yerlerde kullanılabilir

void main() {
  int deger = 0;

  print("\n{ UYGULAMA 1 }\n");

  while (deger < 10) {
    print("Ankara");
    deger++;
  }

  // Döngünün başlagıç değeri döngü başlamadan önce
  // şart, while yapısının yanında. artış oranı ise döngü içinde belirlenmiştir.

  /// Do - While
  /// Kodlama yaparken çok çok nadir veya hiç kullanılmayan bir döngü türü.
  /// while döngüsünde önce şartı yazıp ardından kodlar yazılır.
  /// Do - While döngüsünde önce kodlar yazılır sonra da şart yazılır.

  print("\n{ UYGULAMA 2 }\n");

  // üstteki while döngüsündeki kodların do-while hali aşağıdadır.

  int i = 0;

  do {
    print("\nAnkara");
    i++;
  } while (i < 10);
}
