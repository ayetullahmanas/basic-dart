import 'enum.dart';

void main() {
  Calisan calisan1 = Calisan("Ali", Departman.Yazilim);
  Calisan calisan2 = Calisan("Veli", Departman.Tasarim);
  Calisan calisan3 = Calisan("Ayse", Departman.Pazarlama);

  print(calisan1.departman.name);
  print(calisan2.departman.name);
  print(calisan3.departman.name);
}
