// 1.9.8 Kalıtım - Inheritance

/*

SENARYO
:::::::

Diyelim ki bir mobil uygulama geliştirme şirketi için çalışanlarının verilerini
tutacakları bir yazılım geliştiriyoruz ve şirkette üç tür çalışan var.
Yazılımcı, Tasarımcı, Pazarlamacı.
Her yazılımcının bir programlama dilinde uzman olduğunu ve bu bilgiyi String
türünde "bildigiPorgramlamaDili" değişkeninde tutmak istediğimizi varsayalım.

Ancak yazılımcı dışında tasarımcı ve pazarlamacının ortak bir varsayılan
dili bilmediğini biliyoruz. Yani yazılımcı hariç diğer çalışanlar bir dil
bilmiyorlar.

Bu durumda tasarımcı ve pazarlamacıya null değer gelmiş oluyor.
bildigiProgramlamaDili değişkenine varsayılan bir değer atamak da sağlıklı
bir yöntem değildir.

En iyi yöntem, tasarımcılar ve pazarlamacılar için oluşturacağımız nesnelerde
bildigiProgramlamaDili değişkeninin yer almamasıdır.

Tıpkı sadece yazılımcılıarın "bildigiProgramlamaDili" değişkenine sahip olmasını
istediğimiz gibi, diğer departmanlardan çalışanlar da kendilerine özgü farklı
bilgiler barındırabilirler.

- Tasarımcılar için, 'kullandigiCizimProgrami'
- Pazarmalacılar için, 'pazarlamaTeknigi'

bu 3 değişkeni Calisan sınıfına ekledik.

Bu şekilde tüm değişkenleri eklediğimizde, oluşturacağımız nesneleri kontrol etmek
daha da zor hal alacaktır.

Şirkette 10 farklı departmandan çalışanlar için nesne oluştururken hangi
değişkenlere değer atayıp hangilerini null olarak bırakacağımızı ezbere
bilmemiz gerekir.

Zaten null değer kullanmak yeterince kötüyken artık hangi değeri null olarak
bırakacağımızı bilmek de zor bir hal almış oldu.

En doğru yöntem, her bir departman için ayrı birere sınıf oluşturmaktır.
Bunu yapmak için 'yazilimci.dart', 'tasarimci.dart' ve 'pazarlamaci.dart'
olmak üzere 3 yeni dart dosyası oluşturalım ve dosyalar içinde class
tanımlamalarını yapalım.
-----
Bunu yaptığımızda her bir departman için ayrı birer sınıf oluşturmuş olduk.
Her bir departmana ait sınıf "ad, soyad, ..." gibi tüm çalışanlara ait
ortak değişkenlerin yanı sıra departmana özgü değişkeni de tutuyor ve
artık farklı departmanlara ait değişkenleri tutmuyor. 'main.dart' dosyası içinde,
oluşturduğumuz bu sınıflardan nesne üretebiliriz.

 */

// -----------------------

/// Bir alt sınıfın üst sınıfın özelliklerini kullanabilmesine olanak sağlayan
/// durumlara kalıtım denir.

/// Alt sınıfın ayrıca kendine ait özellikleri de mevcuttur.
/// Bu, babadan oğula geçen genetik özellikler olarak örneklendirilebilir.

/// Alt sınıf hangi sınıftan kalıtım alacaksa sınıfın isminden sonra "extends"
/// yazılıp yanına da kalıtım aldığı sınıfın adı yazılır.

/// "Otomobil" adında bir sınıf oluşturup ve bu sınıfın alt sınıfı olarak da
/// "SedanOtomobil" adında başka bir sınıf daha oluşturup kalıtım almasının
/// sağlanması.

void main() {
  SedanOtomobil oto1 = SedanOtomobil(modelYili: '', renk: '');
  oto1.boyaTuru();
}

class Otomobil {
  String renk;
  String modelYili;

  Otomobil({required this.renk, required this.modelYili});

  boyaTuru() {
    print("Metalik boya");
  }
}

class SedanOtomobil extends Otomobil {
  SedanOtomobil({required super.renk, required super.modelYili});

  sinifim() {
    print("Ben Otomobil sınıfından kalıtım alıyorum.");
  }
}

/// "SedanOtomobil" sınıfı alt sınıf olduğu için "Otomobil" sınıfının öğelerini
/// kullanabilmektedir.
/// Otomobil sınıfına ait "boyaTuru" fonksiyonunu kullandığını görüyoruz.