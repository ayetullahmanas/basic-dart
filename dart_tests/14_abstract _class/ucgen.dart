import 'abstract.dart';

class Ucgen extends Sekil {
  Ucgen(super.genislik, super.yukseklik);

// bu etiket siline de bilir ancak kalması daha güzel olur.
// fonksiyonun içerisini tamamen silip kendimiz doldurabiliriz.
  @override
  void sekilIsminiYazdir() {
    print("Üçgen");
  }
}
