

// set yapilari bir diğer koleksiyon yapısıdır  
// Listten en önemli farkları elemanları sıralı olarak  tutmaz, bu durumda listlerde oldugu gibi indexleri kullanamayiz
// bir diğer farkı ise bir elemandan sadece bir tane olur yani her eleman bir birinden farklı olmak  zorundadır
// index olmadan elemanları kontroletmek icin contains methodu kullanılır.
// onun dısında listelerde kullandığımız methodlarlar set yapısındada gecerlidir.

main(List<String> args) {
  Set<String> isimler=Set();
  isimler.add("Emre");
  isimler.add("Emre");
  isimler.add("Emre");
  isimler.add("Selma");
  isimler.add("Selami");
  isimler.add("ANAN");
  isimler.add("Hilmi");
  for(String rehber in isimler){
    print("İsim : $rehber");
  }

  bool sonuc=isimler.remove("Selma");
  print("------------ $sonuc-------------");
print(" ---------------- Yeni liste olusturuldu sayılı from methodu ile");
Set<int> numaralar=Set.from([1,2,3,4,5,6,7,8,9]);

// bu sekildede set yapisi olusturulabilir...

for(int sayi in numaralar){
  print("Numara : $sayi");

}
print("----------------- Liste ile seti add all kullanarak ekleme yapılabilr mi???----------");


List<int> TekSayilar=[1,3,5,7,9];
Set<int> Sayilar=Set();
List<int> CiftSayilar=[2,4,6,8,0];
print("--------------Tek sayilar---------");
for(int tekrakam in TekSayilar){
  print(" Tek sayi : $tekrakam");
}
print(" ---------------çift sayilar-------------");

for(int ciftrakam in CiftSayilar){
  print(" Çift rakam : $ciftrakam");
}
print(" --------Tum rakamlar ------------");


Sayilar.addAll(TekSayilar);
Sayilar.addAll(CiftSayilar);


for(int rakam in Sayilar){
  print(" Sayilar : $rakam");
}
// set yapısında sort yoktur ama listeden gelen veriyi alabilir 
print("---------- with out tek rakam");
Sayilar.remove(TekSayilar);
for(int rakam in Sayilar){
  print(" Sayilar teksiz : $rakam");
}
}