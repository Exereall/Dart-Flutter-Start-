main(List<String> args) {
// ard arda else if kullanmkataksa bir switch ile daha az sıkıntı yasamadan programınızı calistirabilirsiniz.

  var not = 90;

  if (not >= 90 && not <= 100) {
    print("Notunuz AA");
  } else if (not >= 80 && not < 90) {
    print("Notunuz BA");
  } else if (not >= 70 && not < 80) {
    print("Notunuz BB");
  } else if (not >= 60 && not < 70) {
    print("Notunuz CB");
  } else if (not >= 50 && not < 60) {
    print("Notunuz CC");
  } else if (not >= 0 && not < 50) {
    print("Notunuz Kaldı");
  } else {
    print("Hatalı veya eksik giriş");
  }
// bunun yerine bir switch yapısı kullanabilirsiniz.

  String notum = "BA";

  switch (notum) {
    case "AA":
      print("Notunuz $notum AA");
      break;
    case "BA":
      print("Notunuz $notum BA");
      break;
    case "BB":
      print("Notunuz $notum BB");
      break;
    case "CB":
      print("Notunuz $notum CB");
      break;
    case "CC":
      print("Notunuz $notum CC");
      break;
    case "DC":
      print("Notunuz $notum DC");
      break;
    case "DD":
      print("Notunuz $notum DD");
      break;
    default:
      {
        print("FF aldın mal");
      }
  }
/*   var yas = 22.5;
  switch (yas) {
    case 18.5:
      print("anan");
      break;
    default:
      {
        print("anann");
        break;
      } */
// case ler double değer alamazlar

var yas=89.9;
var yass=(yas/10).toInt();

switch(yass){

  case 1:
  print("yas 10");
  break;  
  case 8:
  print("yas 80");
  break;
  default:
  {
    print("anan yani");
    break;  }
}


}






  
