import 'aksiyon.dart';

class Ejderha implements Aksiyon {
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
}
