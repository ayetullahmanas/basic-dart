void main() {
  /*
  - Bir şirketin çalışanlarına dair bilgiler tuttuğumuz bir program yazdıyoruz diyelim.
- Bunu iç içe map yapısı kullanarak tasarlamıştık.
  */
  Map<String, Map<String, dynamic>> calisanlar = {
    "c1": {
      "ad": "Ali",
      "soyad": "Yılmaz",
      "adres": "İstanbul",
      "maas": 9000,
      "telefon": 05951112233,
    },
    "c2": {
      "ad": "Veli",
      "soyad": "Yılmaz",
      "adres": "İzmir",
      "maas": 8000,
      "telefon": 05951112233,
    },
    "c3": {
      "ad": "Ayse",
      "soyad": "Yılmaz",
      "adres": "Ankara",
      "maas": 7000,
      "telefon": 05951112233,
    }
  };
  // yukarıdaki map yapısıyla sınıf kullanmadan sorunumuzu çözebildik.

// ya da aşağıdaki yöntemi de kullanabilirdik.

  String c1Ad = "Ali";
  String c1Soyad = "Yılmaz";
  String c1Adres = "İstanbul";
  int c1Maas = 9000;
  int c1Telefon = 05951112233;

  String c2Ad = "Veli";
  String c2Soyad = "Yılmaz";
  String c2Adres = "İzmir";
  int c2Maas = 8000;
  int c2Telefon = 05951112233;

  String c3Ad = "Ayse";
  String c3Soyad = "Yılmaz";
  String c3Adres = "Ankara";
  int c3Maas = 7000;
  int c3Telefon = 05951112233;

/*
- Yukarıdaki kod da işimizi görecektir.

- Yukarıdaki 2 yöntem her ne kadar işlerimizi çözse de nesne yönelimli
programlama ilkelerinden abstraction ilkesine aykırıdır.

- Soyutlama ilkesi, aynı türden verileri tutan öğeleri, birer "nesne" olarak
tanımlamamızı söyler.

Yukarıda c1Ad, c1Soyad, ... değişkenleri birbirinden bağımsız değişkenler değil,
aynı "çalışanın" bilgileri oldukları için birbirlerine bağlı değişkenlerdir.

- Bu değişkenleri bir arada tutacak bir "çalışan nesnesi" oluşturulması gerekir.

- Bu şekilde nesneye ait özelliklerin ana program akışından soyutlanıp bir araya
toplanmasına "abstraction (soyutlama)" denir.
*/
}
