void main() {
  // null safety

  int sayi;
  //print(sayi*2); // Non-nullable variable 'sayi' must be assigned before it can be used.
  String? isim = "Ahmet";

  print(isim.length); // The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
}