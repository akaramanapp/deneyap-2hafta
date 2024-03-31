void main() {
  var sayi = 10;

  // durumsal atamalar
  var sonuc = (sayi % 2 == 0) ? "cift" : "tek";

  if(sayi % 2 == 0) {
    sonuc = "cift";
  } else {
    sonuc = "tek";
  }

  print(sonuc);
}