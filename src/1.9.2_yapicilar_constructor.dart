// 1.9.2 Yapıcılar - Constructor

/*
- Constructor, sınıfların kurucu görevi taşıyan fonksiyonlarıdır.

- Bir sınıftan herhangi bir constructor kullanarak bir nesne oluşturulabilir

- Bir nesneyi oluşturan fonksiyon, o sınıfın kurucu fonksiyonu olarak tanımlanır.

- Constructor, nesne oluşturulurken bir defa çalışır.
  Dolayısıyla nesne ilk oluştuğu anda yapılması gereken işlemler Constructor
  bloğuna yazılabilir.

- Constructor ismi, class ismiyle aynı olmak zorundadır.

- Constructor sayesinde, sınıfın nesneleri kullanılarak birçok farklı
  veri oluşturulabilir.

- Class'ın oluşturduğu nesnelerin dışarda (farklı bir class ya da sayfada)
  açılarak içine istenilen değişken değerleri verilerek kullanılmasını sağlar.

 */

/*
- Constructor aslında bir fonksiyondur, özel bir fonksiyon.

- Bu fonksiyon nesne ilk oluşturulduğunda çalışır.

- Bu yüzden nesne üzerinde oluşturulur oluşturulmaz yapılacak ayarlar varsa
  bu fonksiyonu kullanarak yapmalıyız.

- Constructor: Yapıcı, Kurucu anlamına gelmektedir.

- Oluştururken, sınıf içerisinde sınıf ismiyle birebir aynı isme sahip bir
  fonksiyon oluşturmaktır.
 */

class Calisan {
  String ad;
  String soyad;
  late String adres;
  late int maas;
  late int telefon;

// sınıf ismiyle birebir aynı olmalıdır farklı olursa normal fonksiyona dönüşür.
// ve nesne oluşturulduğunda otomatik olarak çalışmaz.

/*
- Constractor'a normal bir fonksiyona verdiğimiz gibi parametre verebiliriz.

- Doğrudan this komutunu constructor fonksiyonunun parametrelerine verebiliriz
  tip girişi de yapmamıza gerek yok çünkü this ile sınıfın değişkenlerini
  ifade ettiğimizden dolayı tipleri de oradan alacaktırç

- Bu şekilde yaparak constructor içindeki tüm değişkenlerin değerinin alınacağını
  ve otomatik olarak sınıf değişkenlerine atanacağını garantileriz.
  Yani nesne oluşturacağımız yerde, neysne oluşur oluşmaz tüm değerleri
  vermek zorunludur ve bu değerler sırasıyla değişkenlere atanır.
  Bu da değişkenlerin hiçbir zaman null değer alamayacaklarını gösterir.

- artık late kelimelerini de silebiliriz ve hata almayacağız.
 */

  Calisan(this.ad, this.soyad, String adres, int maas, int telefon) {
    this.adres = adres;
    this.maas = maas;
    telefon = telefon;
  }
}

/**
- Yukarıdaki kodda, parametre olarak aldığımız değerleri nesnenin değerlerine
  atamaya çalıştık. Ancak burada bir hata var.
- Parametrelerin isimleri ile sınıf değişkenlerinin isimleri aynı.

- "Kapsam (Scope)" konusundan bildiğimiz üzere 'Calisan' sınıfında kullanılan
  'ad' değişkeni ile parametre olarak oluşturulan 'ad' değişkeni "farklı kapsam"
  içerisinde oldukları için dart dili "aynı isimle birden fazla değişken
  tanımlayamazsın" hatası vermeyecektir.

- Değişkenlerden biri sınıfın kapsamında, diğeri fonksiyonun kapsamındadır.
- "ad = ad" kısmını dart nasıl anlıyor ? (aslında anlamıyor)
- 'ad' değişkenini kullanmak istediğimizde Dart en yakın kapsamdaki 'ad'
  değişkenini kullanacaktır.
- ad = ad kısmında ikisi de fonksiyona aittir.
- Ancak biz sağ tarafın fonksiyona, sol tarafın sınıfa ait olmasını istiyoruz.
  işte bunun için 'this' komutunu kullanıyoruz.

- yukarıdaki kodlarda görüldüğü gibi this ile olan satırlarda sol taraf
  sınıf değişkeni, sağ taraf fonksiyon değişkenidir.
- Bu sorunu fonksiyon parametrelerine farklı isimler vererek çözebilirdik.
  örneğin fonk parametresinde maaş yerine maasX yazabiliriz.
  bu şekilde this kelimesine de gerek duymamış oluruz.

- Ancak bu yöntem pek tercih edilmez. Çünkü nesne oluştururken görülen değişken
  isimler constructor parametrelerinin isimleridir ve değişkenin ismi neyse
  contructor'a parametre verirken de o ismi görmek isteriz.
- this kullandığımız yöntem yaygın olarak kullanılan yöntemdir.

- Kimi fonksiyonlar için "metod (method)" tabirinin kullanıldığı görülebilir
  bir sınıfa ait fonksiyonlara o sınıfın metodu denir.
  Metodların özel bir tanımlanmış şekli yoktur, bilinen fonksiyonlardan farksızlar
  Yalnızca kaynaklarda geçen özel bir isimlendirmedir.
  Metotlar da birer fonksiyondur.
 */

/*
Calisan() ifedesi Calisan sınıfı içindeki constructor fonkunu çağırıyorsa eğer.

İlk başta sınıf oluştuturken Calisan sınıfını oluşturup içine constructor oluş-
turmadan Calisan() ifadesini nasıl kullanabildik.

Eğer sınıf içinde bir constructor oluşturmazsak, dart sınıf için otomatik
olarak parametresiz ve gövdesi boş bir constructor oluşturacaktır.

Yani alttaki iki kod parçası da aynı işlevi görür.

class Calisan {
  late String ad;
}
-------------------
class Calisan {
  late String ad;

  Calisan() {}
}

- Constructoru oluşturmazsak varsayılan olarak oluşur, biz oluşturursak bizimki
  varsayılan yerine geçer. Dart'da varsayılan bir tane oluşturmaz.

- 

 */

