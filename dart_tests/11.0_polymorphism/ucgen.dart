import 'polymorphism.dart';

class Ucgen extends Sekil {
  Ucgen(super.genislik, super.yukseklik);

  double alanHesapla() => (genislik * yukseklik) / 2;
}
