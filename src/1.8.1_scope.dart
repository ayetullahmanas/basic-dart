// 1.8.1 Scope - Kapsam

/*
Bir kod bloğu içinde tanımlanan değişkenlere o blokta ve daha alt bloklarda
erişilebilir.
*/

void main(List<String> args) {
  int a = 5;
  int b = 8;

  if (a < 10) {
    //int a = 1;
    int b = 6;
    print(a);
    print(b);
  }

  print(a);

  //print(b);
}
