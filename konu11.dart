void main() {
   // forEach method kullanimi
   var alisverisListem = ["elma", "armut", "muz", "kivi"];

   alisverisListem.forEach((item) { 
     print(item == "muz" ? "Muz var" : "");  
   });
}