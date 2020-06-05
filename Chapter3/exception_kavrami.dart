main(List<String> args) {
  paraYatir(12);
  // Hesabınıza 12 para yatırıldı... normal durum peki - değer yatırlabilir mi bunun kontrolunu kim yapabilir.
//paraYatir(-60);
// para yatirma excepiton aldık
try{
  paraYatir(-60);
  

}
catch(e){
  print(e.hataGoster());

}

// Hesabınıza -60 para yatırıldı... normal durum değil 
// ne yapmalı



  // int sonuc=12/5; // mesela burda hata vermes gerkeli fakat kodumuz burda  tilda adında bir excaption kullanuyoruz.
  // tilda nasıl yapılır ??? altgr ve ü
/*   int sonucc = 12 ~/ 5;

  print("Bölüm $sonucc"); */
// peki kullanıcı eğer 0 a bölmeye calisirsa
// mesela

//

// int sonucx=119~/0;
// print(" sonuc :$sonucx");
// evet burda intergerDivisionByZeroException hatası alıyoruz programda kullanıcımız0  değer girebilir peki ney parak bunu kaldırabiliriz
// burda try catch deniyoruz

  /*  try {
    int sonucx = 119 ~/ 0;
    print(" sonuc :$sonucx");
  } on IntegerDivisionByZeroException {
    print("Bölen 0 olamaz");
  }

// bu sekilde o fonksiyonun hata alma durumunda ne yapılcak bloğunu calıstırmıs olduk
// olası hatanın sebebini biliyorsak bunu ((try on ) ama eger olusabilcek hatayı bilmiyorsak ( try catch(e))
  try {
    int sonucy = 119 ~/ 0;
    print(" sonuc :$sonucy");
  } catch(e) {
    print("Hata Sebebi : $e");
  }
    try {
    int sonucx = 119 ~/ 0;
    print(" sonuc :$sonucx");
  } catch (e,s) {
    print("Hata exception  $e  ve stack tree $s");

  }
  
/* Hata exception  IntegerDivisionByZeroException  ve stack tree #0      int.~/  (dart:core-patch/integers.dart:24:7)
#1      main 
Chapter3\exception_kavrami.dart:33
#2      _startIsolate.<anonymous closure>  (dart:isolate-patch/isolate_patch.dart:299:32)
#3      _RawReceivePortImpl._handleMessage  (dart:isolate-patch/isolate_patch.dart:168:12) */
//           Finally kavramı 
 
 // hata ne olursa olsun ya da cıkmasın en sonunda elbet yapılacak son adım icin try catch ve finally kullanırılır


  try {
    int sonucx = 119 ~/ 0;
    print(" sonuc :$sonucx");
  } catch (e,s) {
    print("Hata exception  $e  ve stack tree $s");

  }
  finally{
    print("Fİnally blogu calisti....");
  }
  // calissada hata versede finally calisir
  try {
    int sonucx = 119 ~/ 3;
    print(" sonuc :$sonucx");
  } catch (e,s) {
    print("Hata exception  $e  ve stack tree $s");

  }
  finally{
    print("Fİnally blogu calisti....");
  }


} */
}
paraYatir(int miktar) {
  if(miktar <0){
    throw new ParaYatirmaException();
  }
  else{
  print("Hesabınıza $miktar para yatırıldı...");}
}
// kendi hata sınıfımızı actık
class ParaYatirmaException implements Exception {
  String hataGoster() => "Negatif sayi girildi";
}
