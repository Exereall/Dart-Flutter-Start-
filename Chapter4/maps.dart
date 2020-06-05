
/*
Map yapisi da set gibi sırasız bir sekilde elamanları saklayan bir collection memberdır.
Liste ve setten farklı olarak elemanlarını key value ile tasır mesela otellerde oda numaralalının onude anahtar bekler eger 
resepsiyonist calisan size anahtarı dogru veirse o kapıyı acıp cagırabilirsiniz eger farklı anahatrar girerseniz istemediğnizi bir odada kendinizi 
bulabilir siniz .

*/

main(List<String> args) {
  
  //Map<String, String> kisiler=Map();
Map<String ,Object> kisiler=Map();

kisiler["AHMET"]=342;// boyle bir kullanım yapamayız cunki biz  12. satırda Map'imizi Stringe String bir yapıda actık 
// eğer simdi sayi eklemeye calisirsak calismaz peki her sitediğimiz veri tiipinde girmek icin ne yapmalıyız.
// 12 yoruma alıyorum  13 e yeni bir map acıyorum boylece 15 satıdaki kodıumuz hata vermeyi bıraktı normale dondu.
kisiler["BURAK"]=true; // ayni zamanda Object yaptıgımız icin boolean değerde dondurebiliriz.
kisiler["AdSoyad"]="Hilmi Berkay Ozdemir ";
kisiler["Boy"]="190 cm";
kisiler["TenRengi"]="Beyaz";
kisiler["Cinsiyet"]=false;
kisiler["MedeniDurum"]=true;
kisiler["Yas"]=21;
// bu sekilde Map uyuleri basılabilir ya da 
for(String i in kisiler.keys){
  
  print(" $i  : ${kisiler[i]} ");
}
// daha kolay bir bicimde for each ile de basım yapılabilir

kisiler.forEach((key,value)=>print("Key $key   : value: $value  "));

// setler deki contains methodu burdada mevcuttur
print(kisiler);
print("#############3 set lerdeki contains burdada mevcuttur ama su sekilde containsKey containsValue###########");

if(kisiler.containsKey("Boy")){

  print("Kisilerde boy keyi var");
}

else{
  
  print("Kisilerde boy keyi yok");
}

if(kisiler.containsValue(21)){
  print(" Kisilerde 21 yasinda biri var ");
}
else{

  print(" Kisilerde 21 yasinda biri yok ");
}
// update methodu 
//kisiler.update("Yas",  => print(" ${kisiler["yas"]}"));
// yanlis
kisiler.update("Yas", (value) => 25);
print(" Yas update edildi");

kisiler.forEach((key,value)=>print("Key $key   : value: $value  "));
// gibi methodlarda var
/* kisiler.clear();
kisiler.updateAll((key, value) => null); // gibi methodlarda var */


print("################### YENİ MAP ACILDI ############################");
//Map<Object,Object> Rehber=Map();
// kisiler["BURAK"]=true;  yerine

Map<Object,Object> Rehber={"Babam":5543573675,"Annem":5353678878,"Ben":5071116463};
Rehber.forEach((key, value)=> {print(" Telefon rehberim"),print("#####################"),print(" $key : $value") });


}
