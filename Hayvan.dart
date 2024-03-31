class Hayvan {
  String ad;

  int yas;

  Hayvan(this.ad, this.yas);

  void bilgileriYazdir() {
    print("Hayvanin Ismi: $ad, Yaşı: $yas");
  }

  void yasiniBirArttir() {
    yas++;
  }
}