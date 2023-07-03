// 1.9.4 Kalıtım

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