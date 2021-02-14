void main() {
  for (var i = 0; i <= 10; i++) {
    if (i > 5) break;
    print(i);
  }


    for (var i = 0; i <= 10; i++) {
    if (i %2 ==0) continue; 
    // çift sayıları yok ediyor ve tek sayılar geride kalıyor
  
    print(i);
  }


   for (var i = 0; i <= 10; i++) {
    if (i %2 !=0) continue; 
    // çift sayıları yok ediyor ve tek sayılar geride kalıyor
  
    print(i);
  }
}
