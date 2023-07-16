import 'aksiyon.dart';
import 'controllable.dart';

// görüldüğü gibi birden fazla implemente durumu oluşturduk.
class Oyuncu implements Aksiyon, Controllable {
  @override
  void ol() {
    print("Oyuncu öldü");
  }

  @override
  void saldir() {
    print("Oyuncu saldırdı");
  }

  @override
  void savunmaYap() {
    print("Oyuncu savunma yaptı");
  }

  @override
  void kos() {
    print("Oyuncu koştu");
  }

  @override
  void yuru() {
    print("Oyuncu yürüdü");
  }

  @override
  void zipla() {
    print("Oyuncu zıpladı");
  }
}
