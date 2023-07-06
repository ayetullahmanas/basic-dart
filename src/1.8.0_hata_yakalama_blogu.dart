// 1.8.0 Hata Yakalama Bloğu -> Try - Catch

/// programımızda istenmeyen bir hatayla karşılaşıldığında bu hatayı yakalayan
/// ve yapılması gereken işlemleri yapan bloktur.

/// Try bloğu hata olmadığında çalışır; catch bloğu hata kısmını yakalar.

void main() {
  int sayi1 = 20;
  int sayi2 = 0;

  print("\n{ UYGULAMA 1 }\n");

  try {
    //dene bloğu
    int sonuc = sayi1 ~/ sayi2; // ~ işareti / işaretini kullanabilmek içindir.
    print("Sonuc: " + sonuc.toString());
  } catch (e) {
    // uygula bloğu -> catch: yakalamak
    print("Sıfıra bölme hatası ile karşılaştınız. \n\nHata açıklaması: ${e.toString()}");
  }

  /// finally bloğu
  /* 
  - kelime anlamı olarak "en sonunda" demektir.
  - kod parçası çalışsa da çalışmasa da en sonunda yapmak istediğimiz işlemi belirtir.
  - Bu blok, hata oluşsa da çalışır oluşmasa da çalışır.
  - Hata oluşmazsa try ve finally bloklarının ikisi da çalışır.
  - Hata oluşursa catch ve finally bloklarının ikisi de çalışır.
  */

  print("\n{ UYGULAMA 2 }\n");

  String boy = "ahmet"; // hata almamak için buraya "1.80" veya boyunuzu yazın.
  String kilo = "80";

  try {
    double boyDbl = double.parse(boy);
    int kiloInt = int.parse(kilo);

    double boyKiloIndex = kiloInt / (boyDbl * boyDbl);

    print(boyKiloIndex);
  } catch (e) {
    print("Bir hata oluştu. \n\nHata açıklaması: ${e.toString()}");
  } finally {
    print("\nEn sonda yapılacak işlem.");
  }
}
