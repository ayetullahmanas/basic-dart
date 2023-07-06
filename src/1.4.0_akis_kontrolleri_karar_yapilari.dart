// 1.4 Akış Kontrolleri - Karar Yapıları

import 'dart:math';

/// Koşullu ifadeler olarak da bilinirler.
/// kod akışı sırasında belli bir duruma göre koda yeni akış vermeyi sağlarlar.
/// bir durumla karşılaşıldığında programa ne yapması gerektiğini söylemektir.

/// =  Atama Operatörü
/// == Eşittir
/// != Eşit Değildir
/// > Büyüktür
/// < Küçüktür
/// >= Büyüktür ve Eşittir
/// <= Küçüktür ve Eşittir

/// !  İfade tersine çevrilir. (true -> false, false -> true)
/// || Mantıksal VEYA (ifadelerden en az biri doğru olmalı)
/// && Mantıksal VE   (ifadelerden tümü doğru olmalı)

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

  // NOT: pow() ve sqrt() için dart:math kütüphanesi import edilir. (otomatik)

  // Sayının Üstünü Alma
  var z = pow(5, 3); // bir sayının üstünü almayı sağlar.
  print("$z \n");

  // Sayının Tam karesini Alma
  var z2 = sqrt(25); // içindeki sayının hangi sayının karesi olduğunu gösterir.
  print("$z2 \n");
}
