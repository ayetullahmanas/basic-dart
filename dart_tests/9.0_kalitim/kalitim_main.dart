import 'yazilimci.dart';
import 'tasarimci.dart';
import 'pazarlamaci.dart';

void main() {
  Yazilimci yazilimci = Yazilimci();

  yazilimci.ad = "Ali";
  yazilimci.soyad = "Yılmaz";
  yazilimci.adres = "İstanbul";
  yazilimci.maas = 9000;
  yazilimci.telefon = 05951112233;

  yazilimci.bildigiProgramlamaDili = "Java";

  Tasarimci tasarimci = Tasarimci();

  tasarimci.ad = "Veli";
  tasarimci.soyad = "Yılmaz";
  tasarimci.adres = "İzmir";
  tasarimci.maas = 8000;
  tasarimci.telefon = 05951112233;

  tasarimci.kullandigiCizimProgrami = "AutoCad";

  Pazarlamaci pazarlamaci = Pazarlamaci();

  pazarlamaci.ad = "Ayse";
  pazarlamaci.soyad = "Yılmaz";
  pazarlamaci.adres = "Ankara";
  pazarlamaci.maas = 7000;
  pazarlamaci.telefon = 05951112233;

  pazarlamaci.pazarlamaTeknigi = "Uluslararası Pazarlama";
}
