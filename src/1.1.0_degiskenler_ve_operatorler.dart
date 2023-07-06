import 'dart:math';

/// Değişkenler içlerinde belli değerler tutan yapılardır, bu yapıların
/// uygun kurallara göre değişken tipini ve alacakları değerleri
/// değiştirebiliriz.

/// Tanımlanan değişken türüne göre bellekte belli bir yer kaplar.

/// Değişkenlere `isim verilirken` belli başlı kurallar vardır.

/// türkçe karakter kullanılmaz.

/// en başta rakam ile başlamaz ama daha sonrasında kullanılabilir.

/// aynı blog içerisinde birden fazla aynı isimde değişken tanımlanamaz.

/// birden fazla kelimeden oluşuyorsa kelimeler arası boşluk bırakılmaz.

/// birden fazla kelimede bitişik veya ( _ ) işaretiyle birleştirilecek
/// şekilde yazılır.

/// özel karakterler kullanılmaz.

/// progamlama diline ait bir kod ismi olamaz (for, and, while if vb.)

//

/// OPERATÖRLER
//  ***********

// Atama Operatörü (=):
int x = 5;

// Eşittir Operatörü (==):
bool kontrol = 5 == 5; // cevap: true

// Eşit Değildir Operatörü (!=):
bool kontrol2 = 5 != 7; // cevap: true

// Küçüktür(<) - Büyüktür(>) - Küçük Eşittir(<=) - Büyüktür Eşittir(>=)
bool kontrol3 = 5 < 7; // cevap: true
bool kontrol4 = 5 > 7; // cevap: false
bool kontrol5 = 5 <= 7; // cevap: true
bool kontrol6 = 5 >= 7; // cevap: false

// Ve Operatörü (&&):
bool kontrol7 = 5 == 5 && 3 != 9; // cevap: true

// Veya Operatörü (||):
bool kontrol9 = 5 == 5 || 4 == 5; // cevap: true

// MATEMATİK OPERATÖRLERİ
// ***********************

int sayi1 = 5;
int sayi2 = 3;

// Toplama Operatörü (+):
int topla = sayi1 + sayi2;

// Çıkartma Operatörü (-):
int cikar = sayi1 - sayi2;

// Carpma Operatörü (*):
int carp = sayi1 * sayi2;

// Bolme Operatörü (/):
int bolme = sayi1 ~/ sayi2;

// Mod Operatörü (%):
int mod = sayi1 % sayi2;

// Kare Operatörü (**):

void main() {
  // Arttırıp Atama Operatörü (+=):
  int x = 5;
  x += 14;
  print("$x \n");

// Azaltıp Atama Operatörü (-=):
  int y = 5;
  y -= 2;
  print("$y \n");

// Bir Arttırma
  x++;
  print("$x \n");

// Bir Azaltma
  y--;
  print("$y \n");

  // Sayının Üstünü Alma
  var z = pow(5, 3); // bir sayının üstünü almayı sağlar.
  print("$z \n");

  // Sayının Tam karesini Alma
  var z2 = sqrt(25); // içindeki sayının hangi sayının karesi olduğunu gösterir.
  print("$z2 \n");
}
