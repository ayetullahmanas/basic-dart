// tüm dosyalardan ulaşılabilsin diye sınıf dışında oluşturduk.
enum Departman { Yazilim, Tasarim, Pazarlama }

class Calisan {
  String ad;

  //String departman;
  Departman departman;

  Calisan(this.ad, this.departman);
}
