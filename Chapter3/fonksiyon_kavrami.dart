main(List<String> args) {
  cevreHesapla();
  var hesaplanan=alanHesapla(12, 9);
  var hesaplananHacim=hacimHesapla(9,6, 12);
  print("Alan : $hesaplanan");
  print(" Hacim : $hesaplananHacim");
  

}

cevreHesapla() {
  int en = 8, boy = 12;
  int cevre;
  cevre = (en + boy) * 2;
  print("Çevre : $cevre");
}

 int alanHesapla(int en, int boy) {
  return en * boy;
}
int hacimHesapla(int en,int boy,int yukseklik){
  return en*boy*yukseklik;
}
 