

main(List<String> args) {
for(int i=0;i<=10;i++){
  if(i%2==0){
    print("$i");
  
  }
}
List isimListesi=["Emre","Hasan","Ali"];
for(String gecici in isimListesi){
  print("$gecici");
}
for(int i=0; i<isimListesi.length;i++){
  print("Okunan eleman "+isimListesi[i]);
}
int sayac=0;

while(sayac <3){
  print("Okunan sayaç değeri $sayac");
  sayac++;

}
int counter3=1;
do{
  print(" okunan sayac değeri $counter3");
  counter3++;
}while(counter3!=5);

for(int i=0;i<10;i++){
  if(i<5){
    break;
  }
  print("$i");
  i++;
}
for(int i=1;i<=10;i++){

  for(int j=1;j<=10;j++){
    print(" $i   *   $j  = ${i*j}");
    
  }
}



}