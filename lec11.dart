// null aware operator
// (?.)  , (??) , (??=)

class Num {
  int num = 10;
}

main() {
  var n;
  int number;

  if (n != null) {
    number = n.num;
  }
  number = n?.num ?? 0;
  // if yerine kolayı ne

  print(number);
}
