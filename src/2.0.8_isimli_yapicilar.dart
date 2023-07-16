// 2.0.8 İsimli Yapıcılar

/*
Bir sınıf içerisinde, sınıf ismi ile sadece bir tane yapıcı metot oluşturulabilir

- Daha fazlası tanımlanırsa program hata verecektir.

- Bunun yerine dart dilinde adlandırılmış yapıcı metodlar (named constructor)
kullanılmaktadır.

- İsimli yapıcı oluştururken önce sınıf adı yazılır, sonra '.' koyarak ad verilir.

- Noktadan sonra yazılacak isim küçük harfla başlamalıdır.

- İsimli yapıcılar, sınıfın nesnelerini kullanarak farklı türde nesnelerin
oluşmasını sağlarlar.

Yani sınıfın alt kategorilerini oluştururlar.
*/

void main() {
  Otomobil oto1 = Otomobil(
    marka: "Renault",
    model: "Koleos",
    renk: "Siyah",
    modelYili: 2020,
  );

  print(oto1.marka);
  print(oto1.model);
  print(oto1.renk);
  print(oto1.modelYili);
  print("**********************");

  Otomobil oto2 = Otomobil(
    marka: "Ford",
    model: "Mustang",
    renk: "Siyah",
    modelYili: 2020,
  );

  print(oto2.marka);
  print(oto2.model);
  print(oto2.renk);
  print(oto2.modelYili);
  print("**********************");

  Otomobil oto3 = Otomobil(
    marka: "Fiat",
    model: "Egea",
    renk: "Beyaz",
    modelYili: 2018,
  );

  print(oto3.marka);
  print(oto3.model);
  print(oto3.renk);
  print(oto3.modelYili);
  print("**********************");
}

class Otomobil {
  String? marka;
  String? model;
  String? renk;
  int? modelYili;

  Otomobil({
    required this.marka,
    required this.model,
    required this.renk,
    required this.modelYili,
  });

  Otomobil.sedan() {
    marka = "Fiat";
    model = "Egea";
    renk = "Beyaz";
    modelYili = 2018;
  }

  Otomobil.hatchback() {
    marka = "Ford";
    model = "Mustang";
    renk = "Siyah";
    modelYili = 2020;
  }
}
