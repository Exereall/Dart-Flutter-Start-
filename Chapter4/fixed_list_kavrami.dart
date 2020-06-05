/* 
listler ikiye ayrılır 
1- sabit uzunluklu
2-buyuyen listler 


Java da array olarak bildiğimiz kavram dart dilinde list olarak kullanılır.
List <int> numralar =List(10);  10 eleman içeren sabit uzunluklu liste yani dizi.
ındex numarları 0'dan baslrar yani listedili ilk elemana erimek icin 0 . indexini bakmalıyız.  example numaralar [0] diyerek...

*/


main(List<String> args) {
   
List <int> numaralarim=List(3);
numaralarim[0]=3;
numaralarim[1]=1;
numaralarim[2]=2;
//numaralarim[3]=3; range error alır liste size dısı fazla eleman girisi yapıldı...
// filled method kullanımı
List<int> numaralarim2=List.filled(10, 9);
// liste adı               filled(size,içini buna doldur);

for(int i=0;i<numaralarim2.length;i++){
  print(numaralarim2[i].toString());
}
// ya da farklı liste geme yontemlerimiz

print("Index 0: "+numaralarim[0].toString());

var isimlerim=List(3);
List<String> rehber=List.filled(10, "hilmi");
for (String okunanIsim in rehber){
print( "Okunan isim: +  $okunanIsim ");
}
for(int numara in numaralarim){

  print(numara.toString());
}
for(int numara in numaralarim2){

  print(numara.toString());
}

// liste gezerken lambda exression
numaralarim.forEach((sayi)=> {print(sayi) });

} 