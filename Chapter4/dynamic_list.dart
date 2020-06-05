
// toplamamız gerken değerler büyülüp küçülebiliyorsa fixed list yerine dynamic list kullanılır.
// bu listelere varsayılamn olarak boyut vermeniz gerekmez.

// tanımlama kısmı sabit uzunluklu fized listlere benzer sadece burda liste boyutu belirtlimez
// list methodları ile ekleme cıkarma silme temizleme islemleri yapılır
// add ekler
// clear tum listeyi temizler
// remove verilen elemanı siler
// removeAt verilen indextei elemanı siler
// ayrıca [] kullanırak verilen indecteki eleman silinir.




main(List<String> args) {

List <int> numaralar=List();
numaralar.add(5);

numaralar.add(6);
numaralar.add(95);
numaralar.add(32);
numaralar.add(22);numaralar.add(95);
numaralar.add(null);

numaralar.add(95);
numaralar[1]=8;

print("Numaralar  ${numaralar[0]}  ${numaralar[numaralar.length-1]} and numaralar size ${(numaralar.length-1).toString()}");

for(int sayi in numaralar){

  print("Okunan sayı : ${sayi.toString()}");
  
}
//numaralar.clear(); liste temizlemme
print("-----------------------------------------------------------");
print("Listedeki eleman sayisi   ${numaralar.length}");
print("--------------------------------------------------------------");
numaralar.remove(95); // ilk gördüğü yeri siler .
for(int sayi in numaralar){

  print("Okunan sayı : ${sayi.toString()}");

}

// removeAt 
print("----------------------Remove at sonrası ------------------");
numaralar.removeAt(2);
for(int sayi in numaralar){

  print("Okunan sayı : ${sayi.toString()}");

}
// removeLast kullanımı
print("------------------------ 2 adet Remove Last sonrası---------------------");
numaralar.removeLast();
numaralar.removeLast();
for(int sayi in numaralar){

  print("Okunan sayı : ${sayi.toString()}");

}

// yeni liste String
List<String> sehirler=["Ankara","İzmir","Bursa"];
sehirler.add("Van");
sehirler.add("Muş");
sehirler.add("Selanik");
List<String> sehiler1=List();
sehiler1.add("selamon");
sehiler1.add("Ege");
// addAll kullanımı

for(String sehirIsmi in sehirler){
  print(" Sehir ismi : $sehirIsmi");
}
print("----------------------------Insert All kullanıldıktan sonra-----------------");
sehirler.insertAll(1, sehiler1);

for(String sehirIsmi in sehirler){
  print(" Sehir ismi : $sehirIsmi");
}
print("--------------------------Add al kullandıktan sonra--------------------------");
sehirler.addAll(sehiler1);
for(String sehirIsmi in sehirler){
  print(" Sehir ismi : $sehirIsmi");
}

}