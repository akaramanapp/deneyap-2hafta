void main() {
  // switch case olusturma

  var sonuc = "hafta icindeki";
  var gun = "pazar";

  switch(gun) {
    case "pazartesi":
    case "sali":
    case "carsamba":
    case "persembe":
    case "cuma":
      sonuc = "hafta icindeki";
      break;
    case "cumartesi":
    case "pazar":
      sonuc = "hafta sonundaki";
      break;
    default:
      sonuc = "gecersiz";
  }

  print("$gun $sonuc gunlerden biridir.");
}