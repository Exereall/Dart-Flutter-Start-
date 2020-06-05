main(List<String> args) {
  
var  isim="Berkay";
var soyIsim="Ozdemir";

String kurs='Dart\' ın kullanımı';

String kursTanimi="Dart'ı Flutter'ı ogrneecğiz";

print(isim+" "+soyIsim);
print(" Interpolition : $isim $soyIsim");

print("Benim adımda olan karakter sayisi ${isim.length}");
print("Benim soyadımda bulunan karakter sayisi ${soyIsim.length}");

print("Bu çok uzun bir yazı olacak .Bu .ok uzun bir yazı olacak.Bu cok uzun bir yazı olacak"+"Bu çok uzun bir yazı olacak .Bu .ok uzun bir yazı olacak.Bu cok uzun bir yazı olacak");
int sayi1=50;
double sayi2=52.65;
print("Aklimdan tutuğum 1. sayi : $sayi1   ikinci sayida $sayi2");

double en=10;
double boy=12;
double sonuc=en*boy;
print("Eni $en   , boyu : $boy ,olan dikdörtgenin alanı :$sonuc dir." );
// bu kullanım yerine bunu tercih etmeliyiz
print("Eni $en, boyu $boy ,olan dikdörgenin alanı ${en*boy} dur ");
}