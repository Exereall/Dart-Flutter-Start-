//dart variables

/*
int ,double, String, bool, dynamic
*/

main() {
  int amount1 = 100;

  var amount2 = 200;
  print("amount1 :  $amount1 | Amount 2:  $amount2 \n");

  double amount1d = 100.1;
  var amount2d = 200.22;

  print('Damount1: $amount1d     || Damount2 : $amount2d    ');

  String name1 = 'Mahmud';
  var name2 = 'ahsan';

  print('My name is : $name1  $name2 \n');

  bool isItTrue = true;
  var isItFalse = false;

  print(' is it true ? = $isItTrue is it false ? = $isItFalse  ');

  dynamic weakVariable = 100;
  print('weak variable 1: $weakVariable \n');

  weakVariable = 'Dart Programing';
  print('weak variable 2: $weakVariable \n');

  weakVariable = null;
  print(weakVariable);
  // her sey object null bile object
  // OOP nin her seyine tavız
  
}
