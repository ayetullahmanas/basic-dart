// ignore_for_file: unused_local_variable

/// NOT: Dart programlama dilinde tüm işlemler main(){} fonksiyonunda çalışır.

/// aşağıdaki tüm değişkenler normalde altında turuncu çizgili hata verirler
/// bu değişkenlerin bir yerde kullanılmadığı anlamında gelmektedir.
/// en tepedeki [ignore_for_file: unused_local_variable] bu komut sayesinde
/// tüm turuncu çizgiler ignore edilmiştir yani görmezden gelinmiştir.

void main() {
  int sayi = 10; // 1- Tam sayı kullanımı, tam sayılar için

  // Katar, karakter katarı veya dizgesi.
  String isim = "ayşe"; // 2- String kullanımı "bu" veya 'bu' arasında yazılır.

  double ortalama = 37.5; // 3- Ondalıklı değerler için kullanılır.

  /// Ortalama.toStringAsFixed(2) -> parantez içindeki rakam virgülden sonra kaç
  /// basamağın yazılacağını belirler.

  /// flag (bayrak) diye de bahsedilir.
  bool sec = false; // 4- bool değerler için kullanılır.
  bool kontrol = 5 < 3; // cevap: false

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

  /// variabla : değişken
  /// var da olsalar tipten bağımsız değiller. Sayı olan int, Metin olan String.
  var harf = "A";
  var sayi2 = 10;

  /// Değişkenin tipini bilmediğimiz durumlarda kullanılır. Program değişkenin
  /// türünü kodlar derlendiğinde algılar.

  /// const, final, var için değişken tipi belirtmeden, değişken değeri atanırsa,
  /// otomatik olarak alınan değere göre [dinamik şekilde] değişken tipi değişir.

  /// Not: var için eğer değişken string ifade almışsa, sonra int alamaz
  /// int almışsa sonradan string alamaz. Bu dynamic türü için geçerlidir.

  // alttaki kodda 2. satır hata verir.
  // var x = "a";
  // x = 2;

  // alttaki kodda 2. satır hata vermez.
  // dynamic y = "b";
  // y = 2;

  dynamic dinamikDegisken = "Ahmet"; // BU KISMA TEKRAR BAK

  dinamikDegisken = 2;

  dinamikDegisken = 3.5;

  /// Dinamik Değişken Türleri:
  /// değişken türünün çalışma esnasında değiştiği durumda kullanılır.
  /// Bir değişkenin türü çalışma anında değişebiliyorsa veya türünü
  /// bilmediğimiz bir değişken ise bu tür kullanılmaktadır.

  /// Aslında "verinin türü belli değil" demek doğru değil, çünkü Dart dilinde
  /// dynamic de bir veri türüdür.
  /// Yani 'dinamikDegisken' değişkenimiz dynamic türünde bir değişkendir.

  /// Bu özellik her dilde bulunmaz, örneğin "Java'da" farklı türlerden değer
  /// tutan bir değişken türü mevcut değildir.
  /// Ancak "Python'da" bu vardır. Tüm değişkenlerin türü değişebilir.

  /// Bu farktan dolayı,
  /// değişken türünün sabit olduğu dillere "statically typed language"
  /// değişken türünün değişken olduğu dillere "dynamic language". denir.

  /// Java - stl - sabit tipli dil
  /// Python - dl - dinamik dil

  /// Dart dili de Java gibi statik yani sabit tipli bir dildir.
  /// Ancak, dinamik türü ise, kullanabilmemiz için ek bir özelliktir.

  String? yazi; // ? işareti sayesinde null değer alabilir demeye çalışıyoruz.
  print(yazi); // null çıktısı v erir, ? işareti olmasaydı hata verirdi.
}
