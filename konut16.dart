import 'hayvan.dart';

void main() {
  Hayvan kopek = Hayvan("Köpek", 5);
  kopek.yasiniBirArttir();
  kopek.bilgileriYazdir();

  Hayvan kedi = Hayvan("Kedi", 3);
  kedi.bilgileriYazdir();
}