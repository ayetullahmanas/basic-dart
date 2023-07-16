// 1.6.2 Sound Null Safety

/*
- null değerini if ile kontrol etmemiz için, kontrol ettiğmiz değişkenin
  nullable tanımladığımız durumlarda işe yarar.

- Dart dilinde bir değişken non-nullable olarak tanımlandıysa her zaman öyle kalacaktır.
  Buna "Sound Null Safety" denir.

- Dart, Swift dilleri Sound Null Safety özelliğine sahiptir
- Java, C# ve Kotlin gibi dillerde değişkeni non-nullable tanımlamış olsak bile
  yine de bazı durumlarda null kontrolü yapmamız gerekebilir. Çünkü null değer
  olduğu zamanda da kod çalışabilir.

- Buna "Unsound Null Safety" denir.

- Sound Null Safety daha güvenli ve daha hızlıdır.

*/

void main() {
  print("\n{ UYGULAMA 1 }\n");

  int sayi1 = 5; // non-nullable tanımlanmış int değişkeni

  if (sayi1 != null) {
    print(sayi1);
  }

  print("\n{ UYGULAMA 2 }\n");

  int sayi2; //

  // if (sayi2 != null) {
  //   print(sayi2);
  // }

  /* 
  üstteki kod bloğu çalışmayacaktır. Çünkü "sayi2" değeri null olmayacak şekilde
  yani non-nullable olarak tanımlanmıştır o yüzden asla null olmayacağını
  garanti etmek zorundasın.
  if ile Kontrol edebilmemiz için değişkenin nullable olarak tanımlanmış olması gerekir.
    
  */
}
