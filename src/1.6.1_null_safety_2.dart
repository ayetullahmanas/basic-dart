// 1.6.1 Null Safety Konusu - Farklı bir kaynaktan anlatım

/*
- Dart 2.12 sürümüyle birlikte gelmiş bir özelliktir.

- ? -> Nullable demenin işaretidir.
- Nullable: null olabilir demektir. Bu değişkenlere "null" değer atanabilir.
- Non-nullable: null olamaz demektir. Bu değişkenlere "null" değer atanamaz.

- Tanımladığımız değişkenler varsayılan olarak Non-nullable'dir. Bu değişkenlere 
  null değer atanması engellenir.

- String olarak tanımlanan değişken için, bu değişken her zaman String değer alır
  ve asla null olmayacağından eminim.
- String? olarak tanımlanan değişken için bu değişken ileride String mi yoksa null
  mu değer alacağını bilmiyorum demektir.


- ! işaretinin anlamı önüne geldiği parametre için, program tarafından yapılan
  analizde null gelebilme ihtimalini, hayır bu kesinlikle null gelmeyecek şeklinde
  ifade etmemizi sağlayarak parametrenin hata vermeden çalışmasını sağlar.
*/

void main() {
  print("\n{ UYGULAMA 1 }\n");

  String? yazi = null; // eğer buradaki ? işaret olmasaydı bize hata verecekti.
  print(yazi);

  print("\n{ UYGULAMA 2 }\n");

/*
eğer ! bu olmasaydı programı çalıştıramadan hata verecekti.
Çünkü program null gelme ihtimali var diyor biz ise bunu ünlem işaretiyle
görmezden gel diyoruz. Null gelirse program çöker. (buki hata alacağız)

- Bu yöntemin kullanımı problemlidir. Kullanmasak bizim için daha iyi olacaktır.
- Çünkü değişkenin hiçbir zaman null olmayacağını sansak da emin olamayız. 

1- Yapmamız gereken şey "sayı" değişkenini bol fonksiyonuna parametre olarak
  vermeden önce null olup olmadığını kontrol etmektir.

2- Ya da Başka bir yöntem Fonksiyonun parametresini değiştirmektir.
*/

  int? sayi;

  // 1- Yöntemi
  // girilen sayının null olup olmadığını kontrol et
  // parametre olan sayi'dan ünlemi kaldırırız gerek kalmaz.
  // if kontrolü koyduk

  // ya da

  // bol fonksiyonun parametrelerinin türlerine ? işareti koyduk.
  // if kontrolü koyduk
  // ve if kontrolünden sonra eğer null gelirse varsayılan bir değer döndürdük. (0)

  // if (sayi != null) {
  //   double sonuc2 = bol(sayi, 5);
  //   print(sonuc2);
  // }

  double sonuc2 = bol(sayi, 5);
  print(sonuc2);

  double sonuc1 = bol(15, 5);
  print(sonuc1);
}

bol(int? bolunen, int bolen) {
  if (bolunen != null) {
    return bolunen / bolen;
  } else {
    return 0;
  }
}
