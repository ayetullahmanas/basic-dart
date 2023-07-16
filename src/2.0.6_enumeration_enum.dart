// 2.0.6 ENUMERATION - ENUM

/*

'Calisan' sınıfı senaryosunu hatırlayalım. Buna göre.

- şirkette üç farklı departman vardı. Yazılım, Tasarım, Pazarlama.

- Departmanlara ait farklı özellikler tanımlamamız gerekince, her biri için
nasıl ayrı ayrı birer alt sınıf oluşturacağımızı da "Kalıtım" konusunda
ayrıntılı şekilde gördül.

- Diyelim ki farklı bir bilgi tutmak istemiyoruz, her nesneyi doğrudan
'Calisan' sınıfından üreteceğiz. Ancak yine de her çalışan için
departman bilgisini 'departman' değişkeni içinde tutmak istiyoruz.

- Öyleyse 'Calisan' sınıfı içinde String türünde ve 'departman' isminde
bir değişken oluşturabiliriz.

- Bu şekilde sayısız nesne oluşturursak departmanlar üzerinde değişkilik
yaparken, hataya düşebiliriz.

- Doğru yöntem Enumeration oluşturmaktır.


*/



/*
Örn; Flutter'da "State Management (Durum Yönetimi)" yaparken mevcut state'i
(durumu) enum olarak tutarız.

Ve bu enum'a "Idle, Loading, vb." gibi değerler veririz.

Enumeration kavramı sadece Dart'ta veya Flutter'da değil diğer oop dillerinde
de sıklıkla kullanılan önemli kavramdır.

*/