class Calisan {
  String ad;
  String soyad;
  String adress;
  int _maas;
  int telefon;

  Calisan(
    this.ad,
    this.soyad,
    this.adress,
    this._maas,
    this.telefon,
  );

  int get maas => _maas; // get

  set maas(int value) {
    _maas = value;
  } // set
}
