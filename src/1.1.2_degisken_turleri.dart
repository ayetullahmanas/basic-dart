// ignore_for_file: unused_local_variable

/// NOT: Dart programlama dilinde tüm işlemler main(){} fonksiyonunda çalışır.

/// aşağıdaki tüm değişkenler normalde altında turuncu çizgili hata verirler
/// bu değişkenlerin bir yerde kullanılmadığı anlamında gelmektedir.
/// en tepedeki [ignore_for_file: unused_local_variable] bu komut sayesinde
/// tüm turuncu çizgiler ignore edilmiştir yani görmezden gelinmiştir.

void main() {
  int sayi = 10; // 1- Tam sayı kullanımı, tam sayılar için

  String isim = "ayşe"; // 2- String kullanımı "bu" veya 'bu' arasında yazılır.

  double ortalama = 37.5; // 3- Ondalıklı değerler için kullanılır.

  /// Ortalama.toStringAsFixed(2) -> parantez içindeki rakam virgülden sonra kaç
  /// basamağın yazılacağını belirler.

  bool sec = false; // 4- bool değerler için kullanılır.

  List<int> plakalar = [34, 16, 06, 35, 27]; // 5- liste değişkenlerimi için

  String ad = "Ali";
  String soyad = "Yazar";
  Map<String, String> bilgiler = {'Adı': ad, 'Soyadı': soyad}; // 6-

  /// Key-Value (Anahtar -- Değer) şeklinde tutulan değişken türleridir.
  /// Map ifadesinden sonra key ve value türleri "<>" arasında belirtilmelidir.

  const double pi = 3.14; // 7-
  final deger = "Degistirilemez"; // 8-

  /// sabit değerler için kullanılır, değişken içine atanan değer değiştirilemez

  /// Not: const ve final arasında fark vardır.
  ///
  /// [' Uygulama çalışma sırasında oluşan sabit tür içeren değişken formatıdır
  /// Cons'tan farklı olarak değer kullanılmadığı sürece bellekte yer tutmaz.
  /// Değer kullanıldığında türüne göre bellekte yer kaplar.']
  ///
  /// const program başlamadan önce bile değiştirilemezken
  /// final değerleri program çalışır ilk değerler alınır sonrasında değişmez.

  var harf = "A";

  /// Değişkenin tipini bilmediğimiz durumlarda kullanılır. Program değişkenin
  /// türünü kodlar derlendiğinde algılar.

  /// const, final, var için değişken tipi belirtmeden, değişken değeri atanırsa,
  /// otomatik olarak alınan değere göre [dinamik şekilde] değişken tipi değişir.

  dynamic dinamikDegisken = "Ahmet"; // BU KISMA TEKRAR BAK

  dinamikDegisken = 2;

  dinamikDegisken = 3.5;

  /// Dinamik Değişken Türleri:
  /// değişken türünün çalışma esnasında değiştiği durumda kullanılır.
  /// Bir değişkenin türü çalışma anında değişebiliyorsa veya türünü
  /// bilmediğimiz bir değişken ise bu tür kullanılmaktadır.
}
