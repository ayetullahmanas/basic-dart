import 'get_set.dart';

void main() {
  Calisan c1 = Calisan("Ali", "Yılmaz", "İstanbul", 9000, 05951112233);

  // c1.maas(30000);
  // print(c1.maas);

  /*
  get ve set fonksiyonlarını şuan doğru oluşturduk ancak çağırırken üstteki
  satırda setter fonksiyonuna gönderdiğimiz değer gibi çağırmıyoruz.
  Çağırırken sanki sıradan bir public değişkenin değerini okuyormuş veya
  yazıyormuş gibi kullanırız.
  */

  print(c1.maas); // şeklinde değeri okuyoruz

  c1.maas = 30000;
  print(c1.maas); // şeklinde değer atayıp yazdırıyoruz.
}
