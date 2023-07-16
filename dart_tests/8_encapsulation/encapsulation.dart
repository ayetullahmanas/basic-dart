class Calisan {
  String ad;
  String soyad;
  String adres;
  int maas;
  int telefon;

  double? _zam;

  double? get zam => _zam; // getter

  set zam(double? value) {
    _zam = value;
  } // setter

  Calisan(this.ad, this.soyad, this.adres, this.maas, this.telefon) {
    _zam = maas / 10;
  }
}


/*
getter ve setter ile istersek main.dart üzerindeyken _zam değişkeninin
değerini okuyabilir veya değer değişikliği yapabiliriz

Yani bu oluşturacağımız 'Calisan' nesnelerine ait özellikleri "paketledik"
diğer bir tabirle "kapsülledik" ve paketin dışına ne sunmak istersek onu
sunuyoruz. -> encapsulation.



 */