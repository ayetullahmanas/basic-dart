// 1.7 Fonksyionlar

/// Fonksiyonlar programların görev isteleri olarak tanımlanabilir.
/// Programın herhangi bir yerinde yazılır ve istenilen her yerde çağırılıp
/// kullanılabilir.
/// Şu unutulmamalıdır ki, yazılan fonksiyonlar çağırılmadığı sürece program
/// içinde etkisiz şekilde beklerler.

// Fonksiyon basitçe aşağıdaki gibi tanımlanır.
/*
fonksiyonAdi(){
  Görevler
}
*/

void main() {
  pencere() {
    print("Pencere açıldı!");
  }

// üst kısımda fonksiyon oluşturuldu

  pencere(); // burada fonksiyon çağırıldı
  yazdir(); // main dışında oluşturulan fonksiyonun çağırıldığı yer.
}

yazdir() {
  print("Yazdırma işlemi!");
}



/* 
- "main" türkçede "ana, asıl, başlıca" anlamlarına gelir.
- main yazdığımız programın "ana fonksiyonudur."
- Programımızı Run ettiğimizde main fonksiyonu çalışır.
- main fonksiyonu bir yazılım programı için zorunludur. Başlangıç noktasıdır.
*/

/*
- Değer döndürmeyen fonksiyonların da döndürdüğü bir değer vardır.
- Fonksiyonun döndürdüğü değer türünü özellikle belirtmezsek, Dart dili
  fonksiyonun türünü "dynamic" olarak belirleyecektir.
*/

/*
- Fonksiyonun değer döndürmeyeceğini özellikle belirtmek için başına void konur.
- Yukarıdaki "void main" fonksiyonunda gösterdiğimiz gibi.
- Void -> "boşluk", "boş" anlamına gelmektedir.

- main fonksiyonu başlangıç fonksiyonudur ve geri değer döndürecek şekilde
  yazsak bile hata almayız ancak dönen değeri kullanamayacağımız
  için anlamsız olur.

- main fonksiyonunun başındaki void kelimesini kaldırsak bile dart dili
  fonksiyonun türünü "dynamic" olarak belirleyecektir.
*/
