// 1.6 Null Safety

// kod yazılırken yapılacak hataların önüne geçebilmek için kullanılır

/// Null demek boş, değeri olmayan demektir.
/// Safety ise güvenlik önlemi anlamına gelir.

/// Özellikle değişken tanımlamaları yapılırken, değişken içerisine değer
/// ataması yapılmaz ise bu Nullable (boş olabilir) anlamı taşır.

/// Böyle bir durumda programın ilerleyen satırlarında tanımlanan bu değişkene
/// değer ataması yapılmaz ise hatayla karşılaşılma olasılığı yüksek olur.

// O yüzden dart bunun için güvenlik önlemi (safety) almıştır.

// void main() {
//   int x;
//   print(x); # hatayı görmek için yorum satırlarını kaldırın
// }

// Yukarıdaki satırlarda int tipinde x tanımlandı -> içine değer atanmadı.
// x değişeni ekrana yazdırıldığında hatayla karşılaşılır.

/// hatada bize x değerinin içinin boş olduğunu ve bu boş haliyle
/// kullanılamayacağı belirtilmektedir.

/// Bu hatadan kurtulmak için izlenmesi gereken yollardan biri değişken türünün
/// sonuna ? koymaktır.
/// Bunun anlamı ise değişkenin artık null değeri alabileceğini belirtmektir.

/// Program artık hatadan kurtulacaktır ve değişkeni print ile ekrana yazdır-
/// dığımızda null çıktısı verecektir.

void main() {
  print("\n{ UYGULAMA 1 }\n");

  int? x;
  print(x); // çıktı olarak null verecektir.

  /// Eğer değişkenlere statik veriler atanırsa program hatasız çalışır.
  /// Yani; değişken türü belirtildikten sonra ? kullanmaya gerek kalmaz.
  /// Örn: Aşağıdaki kodlarda y değişkenine statik bir değer ataması yapılmış
  /// ekrana sonuç hatasız yazdırılmıştır

  print("\n{ UYGULAMA 2 }\n");

  int y = 2;
  print(y);

  /// Program kodları yazılırken değişkenler internet ortamından ya da veritabanı
  /// üzerinden gelecek şekilde oluşturulmuş olabilir.
  /// Böyle durumlarda değişken oluştururken değer ataması yapılmayabilir.
  /// Yapılması gereken, null hatasından kurtulmak ve değişken türünün sonuna
  /// yine ? koymaktır.
  /// Ama program kodları yazılırken bu değişkenin içine değer sonradan geleceği
  /// bilindiği için değişkeni kullandığımız yerde değişken adının sonuna !
  /// işareti konulur.
  /// Bunun anlamı şudur; değişken tanımlaması yaparken null hatasından
  /// kurtulmak için bu değişken şuan null değeri alabilir, ama değişkenin
  /// kullanıldığı yerde içine mutlaka değer gelecek ve null değerinden
  /// kurtulacak demektir.
  /// Yani; ! işareti değişkenin değerinin null kalmayacağının programa söz
  /// verilmesidir.

  print("\n{ UYGULAMA 3 }\n");

  // int? z;
  // print(z!); # hatayı görmek için yorum satırlarını kaldırın

  /// Progamı bu şekilde çalıştırırsak yine hata verecektir.
  /// Çünkü z değişkenine şuan internet ortamından ya da veritabanından bir
  /// değer gelmemektedir.
  /// İlerleyen konularda işlenecek...

  /// Bazı durumlarda ise değişken tanımlaması yapılırken değişkene
  /// herhangi bir statik değer verilmezse ve de değişken null değeri alabilir
  /// denilmezse kullanılacak diğer bir yöntem ise değişken türü başına
  /// "late" kodunu eklemektir.
  /// Bunun anlamı; değişken değeri sonradan verilecek şuan aldığı değerin
  /// ne olduğu önemli değil bunu görmezden gel demektir.
  /// Ama bu değişkene sonradan mutlaka bir değer verilecektir null olamaz
  /// demektir.

  /// Aşağıdaki kodlarda iki farklı değişken oluşturuldu.
  /// "q" değişkenine değer verilmezken "isim" değişkenine değer ataması yapıldı
  /// "q" değişkeni değer almadığı için değişken türünün başına late komutu
  /// eklenmiştir.
  /// isim değişkeni ekrana yazdrıldıktan sonra "q" değişkenine değer ataması
  /// yapılıp ekrana yazdırılmıştır.
  /// Böylelikle "q" değişkeni oluşturulurken içine herhangi bir değer ataması
  /// yapılmadığı halde late komutu sayesinde hata vermemiştir.
  /// Ama sonrasında içi null bırakılmayıp değer ataması yapılmıştır.

  print("\n{ UYGULAMA 4 }\n");

  late int q;
  String isim = "Mehmet";
  print(isim);
  q = 15;
  print(q);
}
