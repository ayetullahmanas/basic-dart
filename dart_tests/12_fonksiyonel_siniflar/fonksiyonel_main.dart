import 'fonksiyonel.dart';

void main() {
  Matematik mat1 = Matematik();
  Matematik mat2 = Matematik();

  print(mat1.pi);
  print(mat2.pi);

  print(mat1.topla(5, 3));
  print(mat2.topla(5, 3));

  print(mat1.cikar(5, 3));

  print(mat1.carp(5, 3));

  print(mat1.bol(5, 3));
}

/*
Bu yaptığımız işlemleri zaten biliyorduk ancak anlatmak istediğimiz şey,
Sınıfları sadece bir kişi veya nesneyi modellerken değil, aynı türden
değer ve fonksiyonları bir paket halinde tutmak için de kullanabiliriz.

Model sınıflarına göre bir farklılık görüyoruz.
Model sınıflarında her oluşturduğumuz nesne için değişkenler ve fonksiyonlar
farklı değer ve işlevlere sahip oluyordu.

Örnİ her bir çalışanın ismi farklı olduğu için bir nesnede 'ad' değişkeni
"Ahmet" değerini alırken bir başka nesnede "Ayşe" değerini alıyordu.

Peki, "Matematik" sınıfı için de aynısını söyleyebilir miyiz ?

İki adet "Matematik" nesnesi oluşturalım ve ikisiyle de pi değerini çağıralım
ve toplama yapmayı deneyelim.

İstediğimiz kadar nesne oluşturalım fark etmez, tümünde pi'nin değeri aynıdır.
diğer işlem fonksiyonları da aynı işlemleri yapacaktır. Bir şey değişmez.

Öyleyse, Matematik sınıfından nesne oluşturmak yerine doğrudan
Matematik.pi veya Matematik.topla() şeklinde değişken ve fonksiyonları çağırmak
daha mantıklı olacaktır.

Bunu yapmaki çin 'static' olarak tanımlamamız gerekmektedir.

 */

// Statik konusuna geçiş yap.