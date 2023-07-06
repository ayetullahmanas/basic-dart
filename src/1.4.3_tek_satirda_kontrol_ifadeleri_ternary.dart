// 1.4.3 Tek Satırda Kontrol İfadeleri - Ternary

// Eğer tek satırlı bir kontrol ifadesi varsa bu kod;

// şart ? Tek_Satırlık_Kod : Tek_Satırlık_Kod

// şeklinde yazılır. Buna "Ternay" ifadesi denir.

// "?" if, ":" ise else anlamına gelir.

void main() {
  bool durum = true;

  print("\n{ UYGULAMA 1 }\n");

  durum == true ? print("Ehliyet Alabilir") : print("Ehliyet Alamaz");

  /// if-null (??) komutu
  /// ********
  ///

  String? gelenVeri;

  gelenVeri = null;

  // if (gelenVeri != null) {
  //   print(gelenVeri);
  // }else {
  //   print("Veri çekilemedi");
  // }

  print(gelenVeri ?? "Veri çekilemedi"); // üstteki if bloğunun kısa hali.

  // üstteki "??" ifadesinin anlamı: işaretin solundaki değer null değilse
  // onu kullan, eğer null ise "??" operatörünün sağındaki değeri kullan.

  /// if-null-assign (??=) komutu
  /// ********
  ///

  /// Buradaki "??=" ifadesinin anlamı: Eğer değişken null değilse, hiç dokunma.
  /// değerini olduğu gibi korusun. Eğer null ise değişkene "??=" operatörünün
  /// sağındaki değeri ata.

  /// Bu ifadeyi değişkenlerin içeriğini kontrol edip eğer içerikleri null ise
  /// varsayılan değer atama işlemlerinde kullanabiliriz.

  gelenVeri ??= "Veri çekilemedi";
  print(gelenVeri);
}

/// if-else dışında kullandığımız komutları if-else ile de yapabiliriz anca
/// diğer komutları kullanarak kodlarımızı kısaltabiliriz.
