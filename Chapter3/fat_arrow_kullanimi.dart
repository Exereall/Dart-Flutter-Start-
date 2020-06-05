main(List<String> args) {
  sayilariTopla();
  print("Sayilarin çıkanı :" + sayilariCikar(15, 4).toString());
  print("Sayilarin çarpımı :" + sayilariCarp(9, 4).toString());
  var enbuyuk = maxOlaniBull(5, 4);
  print(" 5 ve 4 te büyük olan :$enbuyuk");
  var enkucuk = minOlaniBul(5, 4);
  print(" 5 ve 4 te en kucuk olan :$enkucuk");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("Toplam : ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

// fat arrow kullanımı
int sayilariCarp(int s1, int s2) => s1 * s2;

int maxOlaniBul(int s1, int s2) {
  if (s1 > s2) {
    return s1;
  } else {
    return s2;
  }
}

int maxOlaniBull(int s1, int s2) => (s1 < s2) ? s2 : s1;

int minOlaniBul(int s1, int s2) => (s1 > s2) ? s2 : s1;
