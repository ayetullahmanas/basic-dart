/// indexOf: listedeki elemanın kaçıncı indexte olduğunu gösterir

/// add: listeye eleman ekler

/// length: listenin eleman sayısını verir yani uzunluk.

/// insert: listenin istenilen pozisyonuna yeni eleman ekler.

/// reversed: listeyi tersten yazdırır.

/// renıveAt: listenin istenilen index numaralı elemanını siler.

/// clear(): listenin tüm elemanlarını siler.
/// listem.clear() -> listem isimli listenin tüm elemanlarını siler.

/// listelerin birçok metotu vardır. En çok kullanılanlar yukarıdakilerdir.
/// birkaç örnekler bunları tekrar edelim

void main() {
  // { UYGULAMA 1}

  print("\n{ UYGULAMA 1 }\n");

  List<String> pazarListem = [
    "Patates",
    "Soğan",
    "Biber",
    "Maydanoz",
    "Pırasa",
  ];

  // Listeyi yazdırıyoruz.
  print(pazarListem);

  // Listeden istediğimiz index elemanını yazdırıyoruz.
  print("Listemin 1. elemanı: ${pazarListem[0]}");
  print("Listemin 2. elemanı: ${pazarListem[1]}");

  // indexOf Listedeki elemanın kaçıncı indexte olduğunu gösterir.
  int sira = pazarListem.indexOf("Maydanoz");
  print(sira);
  // eğer eleman listede yoksa, çıktı olarak -1 verir.

  // add komutu Listeye eleman ekler.
  pazarListem.add("Elma");
  print(pazarListem);

  // Length listenin kaç elemandan oluşuğunu gösterir.
  int listeUzunlugu = pazarListem.length;
  print(listeUzunlugu);
  // üstte add ile listeye "elma" eklemiştik o yüzden orijinal listemizden
  // 1 eleman fazla gösterecektir.

  // insert komutu listenin istenilen pozisyonuna yeni eleman ekler.
  pazarListem.insert(2, "Portakal");
  print(pazarListem);

  // reversed komutu Liste elemanlarını sondan başa doğru sıralar.
  print(pazarListem.reversed);

  // removeAt komutu listeden istediğimiz index numaralı elemanını siler.
  pazarListem.removeAt(2);
  print(pazarListem);
}
