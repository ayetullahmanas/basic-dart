// 1.9.2 This Komutu

/// "this" ile class içinde oluşturulan değişkenler, yapıcı (constructor)
/// parantezleri içinde parametre olarak kullanılarak kodların daha kısa
/// şekilde yazılmasını sağlar.

/// Yapıcı (constructor) içine gelen değerler "this" kelimesi sayesinde
/// class içinde oluşturulan değişkenlere atanır.

/// "Kitap" sınıfında yapıcı (constructor) içinde "this" komutu kullanımı.

void main() async {
  Kitap kitap1 = Kitap("Masal", 20);
  print(kitap1.tur);
  print(kitap1.page);

  print("*********************");

  Kitap kitap2 = Kitap("Ansiklopedi", 300);
  print(kitap2.tur);
  print(kitap2.page);

  print("*********************");

  Kitap kitap3 = Kitap("Macera", 150);
  print(kitap3.tur);
  print(kitap3.page);
}

class Kitap {
  String tur;
  int page;

//Constructor - Yapıcı
  Kitap(this.tur, this.page);
}

/// Örnekte yapıcı (constructor) incelendiğinde yanında açılan parantezler
/// içine this kelimesiyle değişkenler parametre olarak oluşturulmuştur
/// ve "{}" kalkmıştır.

/// Böylelikle kodlar daha da kısalarak anlaşılır hale gelmiştir.
/// Bu yapıda main() bloğu içinden gelen değişken değerleri yapıcı içinde
/// oluşturulan değişkenlerin yazım sırasıyla aynı olmalıdır.