main(List<String> args) {

  kitalariYazdir("amerika",kita3:"anan");
  print(hacimHesapla());
  // 1 *1*1=1 
  print(hacimHesapla(en:5,boy:6,yukseklik:7));
  // 5*6*7= 210
print(hacimHesapla(en:4));
// 4*1*1=4
print(hacimHesapla(en:4,boy:4));
// 4*1*4=16
}

void sehirleriYazdir(String sehir1, String sehir2, String sehir3) {
  print("Sehir 1: $sehir1");
  print("Sehir 2: $sehir2");
  print("Sehir 3: $sehir3");
}

void ulkeleriYazdir([String ulke1, String ulke2, String ulke3]) {
  if (ulke1 != null) print("Ulke 1: $ulke1 ");
  if (ulke2 != null) print("Ulke 2: $ulke2 ");
  if (ulke3 != null) print("Ulke 3: $ulke3 ");
}

/* void kitalariYazdir([String kita1,String kita2,String kita3]){
  if (kita1!= null) print("kita 1: $kita1 ");
  if (kita2!= null) print("kita 2: $kita2");
  if (kita3!= null) print("kita 3: $kita3");
}
 */
void kitalariYazdir(String kita1,{String kita2,String kita3}){
  if (kita1!= null) print("kita 1: $kita1");
  if (kita2!= null) print("kita 2: $kita2");
  if (kita3!= null) print("kita 3: $kita3");
}
int hacimHesapla({int en=1,int boy=1,int yukseklik=1})=>en*boy*yukseklik;