void main() {
  // liste tanimlama

  var sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var alisverisListem = ["elma", "armut", "muz", "kivi"];

  //print(alisverisListem[0]);

  //print(sayilar[5]);

  //sayilar.add(11);
  //sayilar.add(15);
  //sayilar.add(17);

  // eleman cikarma
  sayilar.remove(5);

  print(sayilar);

  // eleman ekleme
  alisverisListem.insert(0, "mandalina");

  print(alisverisListem);
}